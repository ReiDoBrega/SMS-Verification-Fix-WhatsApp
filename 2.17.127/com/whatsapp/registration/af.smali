.class final synthetic Lcom/whatsapp/registration/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/af;->a:Lcom/whatsapp/registration/RegisterName;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/af;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/af;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/af;->a:Lcom/whatsapp/registration/RegisterName;

    .line 1741
    const-string/jumbo v1, "registerutils/dialog/biz-cert-confirm/button/yes"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1742
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/ap;->a(Z)V

    .line 1743
    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->l()V

    .line 0
    return-void
.end method
