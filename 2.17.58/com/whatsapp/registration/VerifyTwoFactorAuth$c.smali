.class public final Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;
.super Landroid/support/v4/app/j;
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

    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 3

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070682

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f07067c

    invoke-static {p0}, Lcom/whatsapp/registration/cj;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0700b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    return-void
.end method

.method static synthetic b(I)Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;
    .locals 3

    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    invoke-direct {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "wipeStatus"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wipeStatus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->k()Landroid/support/v4/app/k;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    new-instance v2, Landroid/support/v7/a/c$a;

    invoke-direct {v2, v0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f07067c

    invoke-static {v0}, Lcom/whatsapp/registration/ci;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v2, 0x7f0700b1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v1, 0x7f070681

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    goto :goto_0

    :pswitch_1
    const v1, 0x7f070680

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
