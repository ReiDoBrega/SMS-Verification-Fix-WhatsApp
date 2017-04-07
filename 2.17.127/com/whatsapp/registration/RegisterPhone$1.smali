.class final Lcom/whatsapp/registration/RegisterPhone$1;
.super Ljava/lang/Object;
.source "RegisterPhone.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 451
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 453
    const/4 v0, 0x0

    .line 456
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 457
    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/md;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 468
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 469
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f0804c4

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    :goto_1
    return-void

    .line 459
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 460
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/md;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v1

    .line 465
    const-string/jumbo v2, "register/phone/countrywatcher/aftertextchanged lookupCountryCode from CountryPhoneInfo failed"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 470
    :cond_3
    if-nez v0, :cond_4

    .line 471
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v2, 0x7f0804cd

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->q()V

    goto :goto_1

    .line 475
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->m()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\D"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 484
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 486
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$1;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->k()V

    goto/16 :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method
