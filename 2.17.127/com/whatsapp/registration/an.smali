.class public final Lcom/whatsapp/registration/an;
.super Ljava/lang/Object;
.source "RegistrationHelper.java"


# instance fields
.field final a:Lcom/whatsapp/ajl;

.field final b:Lcom/whatsapp/yx;

.field final c:Lcom/whatsapp/aos;

.field final d:Lcom/whatsapp/aot;

.field e:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Lcom/whatsapp/i/a$e;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/app/ProgressDialog;

.field g:Lcom/whatsapp/nh;

.field final h:Lcom/whatsapp/i/a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/whatsapp/i/a;->a()Lcom/whatsapp/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/an;->h:Lcom/whatsapp/i/a;

    .line 58
    iput-object p1, p0, Lcom/whatsapp/registration/an;->a:Lcom/whatsapp/ajl;

    .line 59
    iput-object p2, p0, Lcom/whatsapp/registration/an;->b:Lcom/whatsapp/yx;

    .line 60
    iput-object p3, p0, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/aos;

    .line 61
    iput-object p4, p0, Lcom/whatsapp/registration/an;->d:Lcom/whatsapp/aot;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/registration/an;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/an;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/whatsapp/registration/an;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 128
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/an;->g:Lcom/whatsapp/nh;

    .line 129
    return-void
.end method

.method public final a(Lcom/whatsapp/nh;)V
    .locals 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/whatsapp/registration/an;->g:Lcom/whatsapp/nh;

    .line 74
    const-string/jumbo v0, "register-phone"

    .line 1079
    iget-object v1, p0, Lcom/whatsapp/registration/an;->e:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    .line 1080
    iget-object v1, p0, Lcom/whatsapp/registration/an;->e:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1082
    :cond_0
    new-instance v1, Lcom/whatsapp/registration/an$1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/registration/an$1;-><init>(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/bt;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/an;->e:Landroid/os/AsyncTask;

    .line 76
    return-void
.end method
