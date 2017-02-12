.class final Lcom/whatsapp/registration/CodeInputField$c;
.super Ljava/lang/Object;
.source "CodeInputField.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/CodeInputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/registration/CodeInputField$a;

.field private final b:Lcom/whatsapp/registration/CodeInputField;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/CodeInputField$a;Lcom/whatsapp/registration/CodeInputField;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/registration/CodeInputField$c;->a:Lcom/whatsapp/registration/CodeInputField$a;

    iput-object p2, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/registration/CodeInputField$a;Lcom/whatsapp/registration/CodeInputField;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/CodeInputField$c;-><init>(Lcom/whatsapp/registration/CodeInputField$a;Lcom/whatsapp/registration/CodeInputField;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/CodeInputField$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/registration/CodeInputField$c;->d:Z

    return p1
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/16 v8, 0x2013

    const/4 v3, 0x0

    const/16 v7, 0xa0

    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/CodeInputField;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-static {v2}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField;)I

    move-result v2

    div-int/lit8 v4, v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/registration/CodeInputField$c;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/registration/CodeInputField$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_0
    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    add-int/lit8 v2, v4, 0x1

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-static {v6}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField;)I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-static {v5}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-ge v4, v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_5

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x4c263238    # 4.3567328E7f

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v3, v4}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/registration/CodeInputField;->setSelection(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/CodeInputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->d:Z

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/whatsapp/registration/CodeInputField;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-static {v2}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField;)I

    move-result v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/whatsapp/registration/CodeInputField$c;->a:Lcom/whatsapp/registration/CodeInputField$a;

    invoke-interface {v1, v0}, Lcom/whatsapp/registration/CodeInputField$a;->a(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/registration/CodeInputField$c;->a:Lcom/whatsapp/registration/CodeInputField$a;

    invoke-interface {v1, v0}, Lcom/whatsapp/registration/CodeInputField$a;->b(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/CodeInputField$c;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
