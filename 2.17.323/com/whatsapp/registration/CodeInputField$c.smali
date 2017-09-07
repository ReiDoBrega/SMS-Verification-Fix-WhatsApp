.class public final Lcom/whatsapp/registration/CodeInputField$c;
.super Landroid/text/method/PasswordTransformationMethod;
.source "CodeInputField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/CodeInputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I

.field final b:Lcom/whatsapp/registration/CodeInputField;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/whatsapp/registration/CodeInputField$d;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/CodeInputField;)V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 308
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->e:Ljava/lang/String;

    .line 312
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->a:I

    .line 313
    iput-object p1, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    .line 314
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/CodeInputField$c;)Lcom/whatsapp/registration/CodeInputField;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/CodeInputField$c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 353
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 324
    invoke-super {p0, p1}, Landroid/text/method/PasswordTransformationMethod;->afterTextChanged(Landroid/text/Editable;)V

    .line 325
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 326
    invoke-static {p0}, Lcom/whatsapp/registration/h;->a(Lcom/whatsapp/registration/CodeInputField$c;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->c:Ljava/lang/Runnable;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/whatsapp/registration/CodeInputField;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 335
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/registration/CodeInputField;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->e:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->d:Lcom/whatsapp/registration/CodeInputField$d;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/CodeInputField$d;->a(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/CodeInputField$c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 339
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/CodeInputField$c;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/PasswordTransformationMethod;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 346
    invoke-virtual {p0}, Lcom/whatsapp/registration/CodeInputField$c;->a()V

    .line 347
    return-void
.end method

.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lcom/whatsapp/registration/CodeInputField$d;

    invoke-direct {v0, p1, p0}, Lcom/whatsapp/registration/CodeInputField$d;-><init>(Ljava/lang/CharSequence;Lcom/whatsapp/registration/CodeInputField$c;)V

    iput-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->d:Lcom/whatsapp/registration/CodeInputField$d;

    .line 319
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->d:Lcom/whatsapp/registration/CodeInputField$d;

    return-object v0
.end method
