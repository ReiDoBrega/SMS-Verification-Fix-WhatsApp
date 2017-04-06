.class final Lcom/whatsapp/registration/ap$1;
.super Ljava/lang/Object;
.source "RegistrationManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/whatsapp/registration/ap;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/ap;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/whatsapp/registration/ap$1;->b:Lcom/whatsapp/registration/ap;

    iput-object p2, p0, Lcom/whatsapp/registration/ap$1;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/whatsapp/registration/ap$1;->b:Lcom/whatsapp/registration/ap;

    check-cast p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;

    .line 1173
    iget-object v1, p2, Lcom/whatsapp/gdrive/GoogleDriveService$f;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 649
    invoke-static {v0, v1}, Lcom/whatsapp/registration/ap;->a(Lcom/whatsapp/registration/ap;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 650
    iget-object v0, p0, Lcom/whatsapp/registration/ap$1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 651
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/whatsapp/registration/ap$1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 656
    iget-object v0, p0, Lcom/whatsapp/registration/ap$1;->b:Lcom/whatsapp/registration/ap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ap;->a(Lcom/whatsapp/registration/ap;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 657
    return-void
.end method
