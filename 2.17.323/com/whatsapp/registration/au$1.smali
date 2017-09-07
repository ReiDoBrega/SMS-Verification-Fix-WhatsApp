.class final Lcom/whatsapp/registration/au$1;
.super Ljava/lang/Object;
.source "RegistrationManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/whatsapp/registration/au;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/au;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/whatsapp/registration/au$1;->b:Lcom/whatsapp/registration/au;

    iput-object p2, p0, Lcom/whatsapp/registration/au$1;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/whatsapp/registration/au$1;->b:Lcom/whatsapp/registration/au;

    check-cast p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;

    .line 1134
    iget-object v1, p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 550
    invoke-static {v0, v1}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/au;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 551
    iget-object v0, p0, Lcom/whatsapp/registration/au$1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 552
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/whatsapp/registration/au$1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 557
    iget-object v0, p0, Lcom/whatsapp/registration/au$1;->b:Lcom/whatsapp/registration/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/au;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 558
    return-void
.end method
