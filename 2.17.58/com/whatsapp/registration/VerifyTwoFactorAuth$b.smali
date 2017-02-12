.class public final Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;
.super Landroid/support/v4/app/j;
.source "VerifyTwoFactorAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/j;-><init>()V

    return-void
.end method

.method static synthetic a(IJ)Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;
    .locals 3

    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    invoke-direct {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "wipeStatus"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "timeToWaitInMillis"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    const-wide/16 v10, 0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wipeStatus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "timeToWaitInMillis"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->j()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f070687

    invoke-static {p0}, Lcom/whatsapp/registration/cg;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v4, 0x7f0700b1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v4

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v4}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->z:Lcom/whatsapp/k/a/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    div-long/2addr v2, v6

    long-to-int v1, v2

    const v2, 0x7f080010

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-virtual {v0, v2, v1, v3}, Lcom/whatsapp/k/a/a;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const v1, 0x7f07067b

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    div-long/2addr v2, v6

    long-to-int v1, v2

    const v2, 0x7f08001f

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-virtual {v0, v2, v1, v3}, Lcom/whatsapp/k/a/a;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    div-long/2addr v2, v6

    long-to-int v1, v2

    const v2, 0x7f080023

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-virtual {v0, v2, v1, v3}, Lcom/whatsapp/k/a/a;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    div-long/2addr v2, v6

    long-to-int v1, v2

    const v2, 0x7f08003c

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-virtual {v0, v2, v1, v3}, Lcom/whatsapp/k/a/a;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const v0, 0x7f07067d

    invoke-virtual {v4, v0}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f07067c

    invoke-static {p0}, Lcom/whatsapp/registration/ch;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
