.class public final Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;
.super Landroid/support/v4/app/f;
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

    .prologue
    .line 464
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method

.method static synthetic a(IJ)Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;
    .locals 3

    .prologue
    .line 464
    .line 1467
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    invoke-direct {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;-><init>()V

    .line 1468
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1469
    const-string/jumbo v2, "wipeStatus"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1470
    const-string/jumbo v2, "timeToWaitInMillis"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1471
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->f(Landroid/os/Bundle;)V

    .line 464
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->i()Landroid/os/Bundle;

    move-result-object v0

    .line 481
    const-string/jumbo v1, "wipeStatus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 482
    const-string/jumbo v2, "timeToWaitInMillis"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 483
    new-instance v4, Landroid/support/v7/app/b$a;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 484
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f030170

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 486
    const v0, 0x7f1004de

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 487
    const v6, 0x1020019

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 488
    const v7, 0x102001a

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 489
    const v8, 0x102001b

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 490
    const v9, 0x7f1000c6

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 492
    invoke-static {p0}, Lcom/whatsapp/registration/cn;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;)Landroid/view/View$OnClickListener;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    invoke-static {p0}, Lcom/whatsapp/registration/co;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    packed-switch v1, :pswitch_data_0

    .line 508
    :goto_0
    invoke-virtual {v4, v5}, Landroid/support/v7/app/b$a;->a(Landroid/view/View;)Landroid/support/v7/app/b$a;

    .line 509
    invoke-virtual {v4}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    return-object v0

    .line 497
    :pswitch_0
    sget-object v1, Lcom/whatsapp/App;->a:Lcom/whatsapp/l/a/a;

    .line 1026
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 1027
    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    .line 1028
    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 1029
    const v3, 0x7f080013

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v2, v6}, Lcom/whatsapp/l/a/a;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 498
    :goto_1
    const v2, 0x7f09071b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1031
    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 1032
    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    .line 1033
    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 1034
    const v3, 0x7f080024

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v2, v6}, Lcom/whatsapp/l/a/a;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1036
    :cond_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 1037
    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    .line 1038
    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 1039
    const v3, 0x7f08002c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v2, v6}, Lcom/whatsapp/l/a/a;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1041
    :cond_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 1042
    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 1043
    const v3, 0x7f08004d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v2, v6}, Lcom/whatsapp/l/a/a;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 502
    :pswitch_1
    const v1, 0x7f09071d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 503
    invoke-static {p0}, Lcom/whatsapp/registration/cp;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 505
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
