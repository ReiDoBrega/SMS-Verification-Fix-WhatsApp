.class final synthetic Lcom/whatsapp/registration/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/an;

.field private final b:Landroid/os/ConditionVariable;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/an;Landroid/os/ConditionVariable;Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/registration/an;

    iput-object p2, p0, Lcom/whatsapp/registration/ar;->b:Landroid/os/ConditionVariable;

    iput-object p3, p0, Lcom/whatsapp/registration/ar;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/registration/ar;->d:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/registration/an;

    iget-object v1, p0, Lcom/whatsapp/registration/ar;->b:Landroid/os/ConditionVariable;

    iget-object v2, p0, Lcom/whatsapp/registration/ar;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/ar;->d:Landroid/content/ServiceConnection;

    const-string/jumbo v4, "changenumber/success/waiting-for-gdrive-service-object"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    const-string/jumbo v1, "changenumber/success/cancel-pending-gdrive-backup-and-restore-if-any"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/registration/an;->g:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()V

    const-string/jumbo v0, "changenumber/success/gdrive-start-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->o()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "action_change_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "old_phone_number"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "new_phone_number"

    sget-object v2, Lcom/whatsapp/App;->T:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/whatsapp/App;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {}, Lcom/whatsapp/data/e;->a()Lcom/whatsapp/data/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/data/e;->b:Z

    return-void
.end method
