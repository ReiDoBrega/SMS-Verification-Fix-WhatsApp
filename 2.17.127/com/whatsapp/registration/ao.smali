.class final synthetic Lcom/whatsapp/registration/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/an$1;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/an$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ao;->a:Lcom/whatsapp/registration/an$1;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/an$1;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ao;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ao;-><init>(Lcom/whatsapp/registration/an$1;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/ao;->a:Lcom/whatsapp/registration/an$1;

    .line 1088
    iget-object v0, v0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    .line 2065
    iget-object v1, v0, Lcom/whatsapp/registration/an;->e:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    .line 2066
    iget-object v0, v0, Lcom/whatsapp/registration/an;->e:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 0
    :cond_0
    return-void
.end method
