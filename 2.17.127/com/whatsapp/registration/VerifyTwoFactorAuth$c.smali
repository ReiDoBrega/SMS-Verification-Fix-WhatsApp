.class public final Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;
.super Landroid/support/v4/app/m;
.source "VerifyTwoFactorAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Landroid/support/v4/app/m;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 3

    .prologue
    .line 513
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0806b2

    .line 514
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0806ac

    invoke-static {p0}, Lcom/whatsapp/registration/ck;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 515
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0800a9

    const/4 v2, 0x0

    .line 518
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    .line 513
    return-void
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;I)V

    return-void
.end method

.method static synthetic d(I)Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;
    .locals 3

    .prologue
    .line 1496
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    invoke-direct {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;-><init>()V

    .line 1497
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1498
    const-string/jumbo v2, "wipeStatus"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1499
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->f(Landroid/os/Bundle;)V

    .line 493
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 508
    const-string/jumbo v1, "wipeStatus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 509
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->l()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 510
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-direct {v2, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0806ac

    invoke-static {v0}, Lcom/whatsapp/registration/cj;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 511
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0800a9

    const/4 v3, 0x0

    .line 520
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 521
    packed-switch v1, :pswitch_data_0

    .line 530
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0

    .line 524
    :pswitch_0
    const v1, 0x7f0806b1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    goto :goto_0

    .line 527
    :pswitch_1
    const v1, 0x7f0806b0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    goto :goto_0

    .line 521
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
