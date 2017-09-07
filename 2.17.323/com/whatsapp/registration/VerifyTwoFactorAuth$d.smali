.class final Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;
.super Landroid/os/AsyncTask;
.source "VerifyTwoFactorAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/k/d$i;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/k/d$h;

.field final synthetic b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 571
    iput-object p1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 572
    iput-object p2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    .line 573
    iput-boolean p4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->d:Z

    .line 574
    iput p3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    .line 575
    packed-switch p3, :pswitch_data_0

    .line 584
    const/16 v0, 0x1f

    iput v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->f:I

    .line 587
    :goto_0
    return-void

    .line 577
    :pswitch_0
    const/16 v0, 0x21

    iput v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->f:I

    goto :goto_0

    .line 580
    :pswitch_1
    const/16 v0, 0x22

    iput v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->f:I

    goto :goto_0

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs a()Lcom/whatsapp/k/d$i;
    .locals 6

    .prologue
    .line 601
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    .line 2825
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$h;

    move-result-object v0

    .line 602
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    .line 608
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v0, v0, Lcom/whatsapp/k/d$h;->a:Lcom/whatsapp/k/d$i;

    .line 616
    :goto_1
    return-object v0

    .line 603
    :cond_1
    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 604
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "email"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/verifycodetask/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 611
    sget-object v0, Lcom/whatsapp/k/d$i;->c:Lcom/whatsapp/k/d$i;

    goto :goto_1

    .line 605
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 606
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wipe"

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 612
    :catch_1
    move-exception v0

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/verifycodetask/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 614
    sget-object v0, Lcom/whatsapp/k/d$i;->b:Lcom/whatsapp/k/d$i;

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 562
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a()Lcom/whatsapp/k/d$i;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V

    .line 622
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v0, 0x0

    const v8, 0x7f09072b

    const/4 v3, 0x1

    .line 562
    check-cast p1, Lcom/whatsapp/k/d$i;

    .line 3626
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    .line 3627
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->f:I

    invoke-static {v1, v2}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 3628
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V

    .line 3629
    sget-object v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth$3;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/k/d$i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3722
    :cond_0
    :goto_0
    return-void

    .line 3632
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v1, v1, Lcom/whatsapp/k/d$h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3633
    const-string/jumbo v1, "verifytwofactorauth/verifycodetask/verified"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3634
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 3635
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/e/i;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-boolean v2, v2, Lcom/whatsapp/k/d$h;->j:Z

    invoke-virtual {v1, v2}, Lcom/whatsapp/e/i;->f(Z)V

    .line 3636
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-boolean v2, v2, Lcom/whatsapp/k/d$h;->k:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v2, v2, Lcom/whatsapp/k/d$h;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V

    .line 3637
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v0, v0, Lcom/whatsapp/k/d$h;->l:[B

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->b([B)V

    goto :goto_0

    .line 3638
    :cond_2
    iget v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    if-ne v0, v3, :cond_0

    .line 3639
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/reset-email-sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3640
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const v1, 0x7f09071e

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c_(I)V

    .line 3641
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const-string/jumbo v1, "forgotPinDialogTag"

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Ljava/lang/String;)V

    .line 3642
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Lcom/whatsapp/k/d$h;)V

    .line 3643
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    goto :goto_0

    .line 3651
    :pswitch_1
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3652
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    goto :goto_0

    .line 3655
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/e/i;

    move-result-object v1

    .line 4075
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "registration_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3656
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3657
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/verifycodetask/mismatch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3658
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3659
    if-eqz v0, :cond_3

    .line 3660
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f090708

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    .line 3665
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v0, v0, Lcom/whatsapp/k/d$h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3666
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3668
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/verifycodetask/mismatch failed to parse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v1, v1, Lcom/whatsapp/k/d$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3662
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f09072e

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto :goto_1

    .line 3672
    :pswitch_3
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3674
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v0, v0, Lcom/whatsapp/k/d$h;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3675
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const v4, 0x7f090532

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 3678
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3676
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3675
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 3679
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 3681
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/verifycodetask/too_fast failed to parse: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    iget-object v1, v1, Lcom/whatsapp/k/d$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3682
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 3686
    :pswitch_4
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/reset-too-soon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3687
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f09071f

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 3693
    :pswitch_5
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3695
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)I

    move-result v0

    .line 3696
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->a:Lcom/whatsapp/k/d$h;

    invoke-static {v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Lcom/whatsapp/k/d$h;)V

    .line 3697
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)I

    move-result v1

    .line 3700
    iget-boolean v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->d:Z

    if-nez v2, :cond_4

    if-ne v0, v1, :cond_4

    .line 3701
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->c:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->e:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3703
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 3704
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f090550

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 3708
    :pswitch_6
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3710
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 3711
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f09055b

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 3714
    :pswitch_7
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3715
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 3716
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 3719
    :pswitch_8
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3720
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 3721
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/16 v1, 0x7c

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 3724
    :pswitch_9
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3725
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 3629
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 591
    const-string/jumbo v0, "verifytwofactorauth/verifycodetask/pre"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V

    .line 593
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->f:I

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 594
    return-void
.end method
