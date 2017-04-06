.class final synthetic Lcom/whatsapp/registration/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/cd;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/cd;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/cd;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/cd;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 1154
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k()V

    .line 0
    return-void
.end method
