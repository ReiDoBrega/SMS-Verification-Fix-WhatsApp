.class final Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;
.super Landroid/os/CountDownTimer;
.source "VerifyTwoFactorAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;JJ)V
    .locals 2

    .prologue
    .line 277
    iput-object p1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iput-wide p4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;->a:J

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 285
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 287
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->e(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 288
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 289
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->f(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0806aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 292
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->g(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 293
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    .line 280
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;->a:J

    sub-long/2addr v2, p1

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;->a:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 281
    return-void
.end method
