.class final Lcom/whatsapp/registration/RegisterPhone$2;
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
    .line 496
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterPhone$2;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Lcom/whatsapp/util/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register/phone/countrypicker/clicked n="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$2;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->b(Lcom/whatsapp/registration/RegisterPhone;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$2;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$2;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->b(Lcom/whatsapp/registration/RegisterPhone;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$2;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->u:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$2;->a:Lcom/whatsapp/registration/RegisterPhone;

    const-class v2, Lcom/whatsapp/CountryPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    sget-object v1, Lcom/whatsapp/CountryPicker;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$2;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v2, v2, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v2, v2, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$2;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/registration/RegisterPhone;->startActivityForResult(Landroid/content/Intent;I)V

    .line 504
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$2;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$2;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 505
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$2;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->c(Lcom/whatsapp/registration/RegisterPhone;)Z

    .line 509
    :goto_0
    return-void

    .line 507
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register/phone/countrypicker/clicked/dialog-visible/skip n="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$2;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->b(Lcom/whatsapp/registration/RegisterPhone;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$2;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
