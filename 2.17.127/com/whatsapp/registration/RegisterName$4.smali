.class final Lcom/whatsapp/registration/RegisterName$4;
.super Ljava/lang/Object;
.source "RegisterName.java"

# interfaces
.implements Lcom/whatsapp/EmojiPicker$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$4;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$4;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->e(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/or;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/or;->dismiss()V

    .line 205
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$4;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$4;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 207
    if-le v0, v1, :cond_2

    .line 213
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName$4;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v3}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-static {p1}, Lcom/whatsapp/f/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {v2}, Lcom/whatsapp/f/b;->c(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v3, 0x19

    if-le v0, v3, :cond_1

    .line 223
    :cond_0
    :goto_1
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$4;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$4;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-static {p1}, Lcom/whatsapp/f/b;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$4;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/f/b;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_2
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method
