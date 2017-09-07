.class final Lcom/whatsapp/registration/RegisterPhone$3;
.super Lcom/whatsapp/util/bc;
.source "RegisterPhone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/RegisterPhone;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Lcom/whatsapp/util/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 516
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->d(Lcom/whatsapp/registration/RegisterPhone;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->e(Lcom/whatsapp/registration/RegisterPhone;)I

    move-result v1

    .line 521
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 522
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->m()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {v2, v0}, Lcom/whatsapp/registration/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 524
    packed-switch v3, :pswitch_data_0

    .line 572
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 573
    const-string/jumbo v4, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    :try_start_0
    invoke-static {v3, v0}, Lcom/whatsapp/mn;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 580
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "register/phone/cc="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/number="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 581
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v3}, Lcom/whatsapp/registration/RegisterPhone;->g(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/au;

    move-result-object v3

    .line 2183
    invoke-virtual {v3}, Lcom/whatsapp/registration/au;->b()Lcom/whatsapp/registration/i;

    iget-object v4, v3, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    iget-object v3, v3, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    .line 3087
    invoke-virtual {v3}, Lcom/whatsapp/e/i;->u()J

    move-result-wide v6

    .line 3088
    const-wide/16 v8, -0x2

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 3093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3094
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 3095
    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3096
    const/16 v10, 0xc

    const/16 v11, 0x2d0

    invoke-virtual {v5, v10, v11}, Ljava/util/Calendar;->add(II)V

    .line 3099
    new-instance v10, Landroid/content/Intent;

    const-string/jumbo v11, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4056
    sget-object v11, La/a/a/a/d;->ax:Ljava/lang/String;

    .line 3099
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 3100
    const/4 v11, 0x0

    const/high16 v12, 0x20000000

    invoke-static {v4, v11, v10, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 3101
    if-eqz v10, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    if-eqz v6, :cond_4

    .line 3105
    :cond_1
    if-eqz v10, :cond_4

    .line 3106
    const-string/jumbo v3, "app/alarm/regtoolong/set/already-exists/skip"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 583
    :cond_2
    :goto_3
    const-string/jumbo v3, "register/phone/checkforreinstall"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 584
    const/4 v3, 0x7

    sput v3, Lcom/whatsapp/registration/u;->p:I

    .line 585
    sput-object v2, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    .line 586
    sput-object v0, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    .line 588
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 589
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v3, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 590
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.phone_number"

    sget-object v3, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3

    .line 592
    const-string/jumbo v0, "register/phone/setnumbers/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 594
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->h(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 595
    const-string/jumbo v0, "register/phone/checkreinstall/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f090528

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v6, 0x7f09011a

    .line 598
    invoke-virtual {v5, v6}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 597
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :pswitch_0
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    .line 527
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    goto/16 :goto_1

    .line 530
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    .line 531
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    .line 532
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f090520

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    .line 533
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 536
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    .line 537
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    .line 538
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f090521

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    .line 539
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 543
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    .line 544
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    .line 545
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f09052e

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    .line 546
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 549
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    .line 550
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    .line 551
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f090526

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v5, v5, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    .line 553
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    .line 551
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 557
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    .line 558
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    .line 559
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f090525

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v5, v5, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    .line 561
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    .line 559
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 565
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Z

    .line 566
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/RegisterPhone;->t:Z

    .line 567
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f090524

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v5, v5, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    .line 568
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 576
    :catch_0
    move-exception v3

    .line 577
    const-string/jumbo v4, "registerphone/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 3109
    :cond_4
    invoke-virtual {v3, v8, v9}, Lcom/whatsapp/e/i;->f(J)V

    .line 3110
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/whatsapp/registration/i;->a(Landroid/content/Context;J)V

    goto/16 :goto_3

    .line 603
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->i(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 606
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0, v2}, Lcom/whatsapp/m/a;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 607
    if-nez v0, :cond_6

    .line 608
    invoke-static {}, Lcom/whatsapp/m/a;->f()[B

    move-result-object v0

    .line 609
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v3, v0, v2}, Lcom/whatsapp/m/a;->a(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 611
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    sget-object v3, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 612
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->j(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/e/i;

    move-result-object v2

    .line 4278
    invoke-virtual {v2}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 613
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->k(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/u$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 614
    const-string/jumbo v2, "register/phone/submit canceling task"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 615
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->k(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/u$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/u$a;->cancel(Z)Z

    .line 617
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    new-instance v3, Lcom/whatsapp/registration/u$a;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v6}, Lcom/whatsapp/registration/RegisterPhone;->l(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/u$b;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/whatsapp/registration/u$a;-><init>(Lcom/whatsapp/registration/u;Ljava/lang/Runnable;Lcom/whatsapp/registration/u$b;)V

    invoke-static {v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/u$a;)Lcom/whatsapp/registration/u$a;

    .line 618
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->k(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/u$a;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [[B

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/whatsapp/util/cf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 524
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
