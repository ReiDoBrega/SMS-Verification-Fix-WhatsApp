.class final synthetic Lcom/whatsapp/registration/cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/cm;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/cm;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/cm;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/cm;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    return-void
.end method
