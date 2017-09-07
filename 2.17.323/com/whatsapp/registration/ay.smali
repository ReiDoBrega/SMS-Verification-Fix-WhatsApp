.class final synthetic Lcom/whatsapp/registration/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/au;

.field private final b:Landroid/os/ConditionVariable;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/au;Landroid/os/ConditionVariable;Ljava/lang/String;Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ay;->a:Lcom/whatsapp/registration/au;

    iput-object p2, p0, Lcom/whatsapp/registration/ay;->b:Landroid/os/ConditionVariable;

    iput-object p3, p0, Lcom/whatsapp/registration/ay;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/registration/ay;->d:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/ay;->a:Lcom/whatsapp/registration/au;

    iget-object v1, p0, Lcom/whatsapp/registration/ay;->b:Landroid/os/ConditionVariable;

    iget-object v2, p0, Lcom/whatsapp/registration/ay;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/ay;->d:Landroid/content/ServiceConnection;

    .line 1562
    const-string/jumbo v4, "registrationmanager/success/waiting-for-gdrive-service-object"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1563
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 1564
    const-string/jumbo v1, "registrationmanager/success/cancel-pending-gdrive-backup-and-restore-if-any"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1565
    iget-object v1, v0, Lcom/whatsapp/registration/au;->h:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()V

    .line 1566
    const-string/jumbo v1, "registrationmanager/success/gdrive-start-change-number"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1567
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1568
    const-string/jumbo v4, "action_change_number"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1569
    const-string/jumbo v4, "old_phone_number"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1570
    const-string/jumbo v2, "new_phone_number"

    iget-object v0, v0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    invoke-virtual {v0}, Lcom/whatsapp/vz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1571
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1572
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1573
    invoke-static {}, Lcom/whatsapp/data/bz;->a()Lcom/whatsapp/data/bz;

    move-result-object v0

    .line 2136
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/data/bz;->b:Z

    .line 0
    return-void
.end method
