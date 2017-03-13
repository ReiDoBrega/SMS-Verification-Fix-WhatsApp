.class final Lcom/whatsapp/registration/ChangeNumber$3;
.super Lcom/whatsapp/util/at;
.source "ChangeNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ChangeNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0}, Lcom/whatsapp/util/at;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f070107

    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 436
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->c(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/registration/r$c;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 437
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->c(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/registration/r$c;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v3}, Lcom/whatsapp/registration/ChangeNumber;->c(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/registration/r$c;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/r$c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v1, v1, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 443
    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v3, v3, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget-object v3, v3, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 444
    iget-object v4, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v5, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v5, v5, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    invoke-static {v4, v1, v3, v5}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/r$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 450
    const-string/jumbo v3, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    :try_start_0
    invoke-static {v1, v0}, Lcom/whatsapp/mg;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 457
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changenumber/phone/cc="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/number="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 459
    invoke-static {v2}, Lcom/whatsapp/registration/ChangeNumber;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    invoke-static {v1}, Lcom/whatsapp/registration/ChangeNumber;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changenumber/submit/cc "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ph="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " jid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v3, Lcom/whatsapp/g/g;

    .line 464
    invoke-virtual {v0, v3}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g/g;

    .line 465
    iget-boolean v0, v0, Lcom/whatsapp/g/g;->a:Z

    if-nez v0, :cond_2

    .line 466
    const-string/jumbo v0, "changenumber/submit/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    const v3, 0x7f0700bf

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    const v3, 0x7f070106

    .line 468
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    .line 469
    invoke-virtual {v2, v8}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ChangeNumber;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :catch_0
    move-exception v1

    .line 454
    const-string/jumbo v3, "changenumber/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v6}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 472
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 475
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->d(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/messaging/r;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/messaging/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 477
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v6}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 478
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    const v2, 0x7f0704c3

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/registration/ChangeNumber$3;->a:Lcom/whatsapp/registration/ChangeNumber;

    .line 479
    invoke-virtual {v5, v8}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 478
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ChangeNumber;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
