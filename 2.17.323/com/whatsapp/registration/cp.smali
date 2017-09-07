.class final synthetic Lcom/whatsapp/registration/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/cp;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/cp;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/cp;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/cp;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    .line 1503
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->l()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->g(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 0
    return-void
.end method
