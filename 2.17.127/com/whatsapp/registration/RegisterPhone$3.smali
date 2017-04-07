.class final Lcom/whatsapp/registration/RegisterPhone$3;
.super Lcom/whatsapp/util/au;
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
    .line 524
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Lcom/whatsapp/util/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 527
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->d(Lcom/whatsapp/registration/RegisterPhone;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->e(Lcom/whatsapp/registration/RegisterPhone;)I

    move-result v1

    .line 532
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 533
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->m()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v2, v0}, Lcom/whatsapp/registration/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 535
    packed-switch v3, :pswitch_data_0

    .line 569
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 570
    const-string/jumbo v4, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    :try_start_0
    invoke-static {v3, v0}, Lcom/whatsapp/md;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 577
    :goto_1
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

    .line 578
    sget-object v3, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->a:Lcom/whatsapp/registration/f;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 2090
    invoke-static {}, Lcom/whatsapp/aot;->a()Lcom/whatsapp/aot;

    move-result-object v4

    .line 2092
    invoke-virtual {v4}, Lcom/whatsapp/aot;->s()J

    move-result-wide v6

    .line 2093
    const-wide/16 v8, -0x2

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 2098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2099
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 2100
    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2101
    const/16 v10, 0xc

    const/16 v11, 0x2d0

    invoke-virtual {v5, v10, v11}, Ljava/util/Calendar;->add(II)V

    .line 2104
    new-instance v10, Landroid/content/Intent;

    const-string/jumbo v11, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v11, "com.whatsapp"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 2105
    const/4 v11, 0x0

    const/high16 v12, 0x20000000

    invoke-static {v3, v11, v10, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 2106
    if-eqz v10, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v6, v6, v12

    if-eqz v6, :cond_4

    .line 2110
    :cond_1
    if-eqz v10, :cond_4

    .line 2111
    const-string/jumbo v3, "app/alarm/regtoolong/set/already-exists/skip"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 580
    :cond_2
    :goto_2
    const-string/jumbo v3, "register/phone/checkforreinstall"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 581
    const/4 v3, 0x7

    sput v3, Lcom/whatsapp/registration/r;->q:I

    .line 582
    sput-object v2, Lcom/whatsapp/registration/r;->o:Ljava/lang/String;

    .line 583
    sput-object v0, Lcom/whatsapp/registration/r;->p:Ljava/lang/String;

    .line 585
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 586
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v3, Lcom/whatsapp/registration/r;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 587
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.phone_number"

    sget-object v3, Lcom/whatsapp/registration/r;->p:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 588
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3

    .line 589
    const-string/jumbo v0, "register/phone/setnumbers/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 591
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->g(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/yx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yx;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 592
    const-string/jumbo v0, "register/phone/checkreinstall/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f0804c3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v6, 0x7f080100

    .line 595
    invoke-virtual {v5, v6}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 594
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 539
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const v1, 0x7f0804bb

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(I)V

    .line 540
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 543
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const v1, 0x7f0804bc

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(I)V

    .line 544
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 548
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const v1, 0x7f0804c8

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(I)V

    .line 549
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 552
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f0804c1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v5, v5, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    .line 554
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    .line 552
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 558
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f0804c0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v5, v5, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    .line 560
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    .line 558
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 564
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f0804bf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v5, v5, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    .line 565
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 573
    :catch_0
    move-exception v3

    .line 574
    const-string/jumbo v4, "registerphone/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 2114
    :cond_4
    invoke-virtual {v4, v8, v9}, Lcom/whatsapp/aot;->e(J)V

    .line 2115
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/whatsapp/registration/f;->a(Landroid/content/Context;J)V

    goto/16 :goto_2

    .line 600
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->h(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/registration/r;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/registration/r;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 603
    invoke-static {v2}, Lcom/whatsapp/r;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 604
    if-nez v0, :cond_6

    .line 605
    invoke-static {}, Lcom/whatsapp/r;->i()[B

    move-result-object v0

    .line 606
    invoke-static {v0, v2}, Lcom/whatsapp/r;->a([BLjava/lang/String;)Z

    .line 608
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    sget-object v3, Lcom/whatsapp/registration/r;->o:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/registration/r;->p:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->i(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/aot;

    move-result-object v2

    .line 2178
    invoke-virtual {v2}, Lcom/whatsapp/aot;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 610
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->j(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/r$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 611
    const-string/jumbo v2, "register/phone/submit canceling task"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 612
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->j(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/r$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/r$a;->cancel(Z)Z

    .line 614
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    new-instance v3, Lcom/whatsapp/registration/r$a;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v6}, Lcom/whatsapp/registration/RegisterPhone;->k(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/r$b;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/whatsapp/registration/r$a;-><init>(Lcom/whatsapp/registration/r;Ljava/lang/Runnable;Lcom/whatsapp/registration/r$b;)V

    invoke-static {v2, v3}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/r$a;)Lcom/whatsapp/registration/r$a;

    .line 615
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$3;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->j(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/r$a;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [[B

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/registration/r;->o:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/registration/r;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/whatsapp/util/bt;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 535
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
