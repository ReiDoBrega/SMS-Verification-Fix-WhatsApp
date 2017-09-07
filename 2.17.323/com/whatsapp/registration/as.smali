.class public final Lcom/whatsapp/registration/as;
.super Ljava/lang/Object;
.source "RegistrationHelper.java"


# instance fields
.field final a:Lcom/whatsapp/e/d;

.field final b:Lcom/whatsapp/k/d;

.field final c:Lcom/whatsapp/e/c;

.field final d:Lcom/whatsapp/e/h;

.field final e:Lcom/whatsapp/e/i;

.field f:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            "Lcom/whatsapp/k/d$e;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/app/ProgressDialog;

.field h:Lcom/whatsapp/nw;


# direct methods
.method public constructor <init>(Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/whatsapp/registration/as;->a:Lcom/whatsapp/e/d;

    .line 44
    iput-object p2, p0, Lcom/whatsapp/registration/as;->b:Lcom/whatsapp/k/d;

    .line 45
    iput-object p3, p0, Lcom/whatsapp/registration/as;->c:Lcom/whatsapp/e/c;

    .line 46
    iput-object p4, p0, Lcom/whatsapp/registration/as;->d:Lcom/whatsapp/e/h;

    .line 47
    iput-object p5, p0, Lcom/whatsapp/registration/as;->e:Lcom/whatsapp/e/i;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/registration/as;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/as;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/whatsapp/registration/as;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/as;->h:Lcom/whatsapp/nw;

    .line 108
    return-void
.end method

.method public final a(Lcom/whatsapp/nw;Lcom/whatsapp/registration/bi;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/whatsapp/registration/as;->h:Lcom/whatsapp/nw;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/registration/as;->f:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/whatsapp/registration/as;->f:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 62
    :cond_0
    new-instance v0, Lcom/whatsapp/registration/as$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/registration/as$1;-><init>(Lcom/whatsapp/registration/as;Lcom/whatsapp/nw;Lcom/whatsapp/registration/bi;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/cf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/as;->f:Landroid/os/AsyncTask;

    .line 101
    return-void
.end method
