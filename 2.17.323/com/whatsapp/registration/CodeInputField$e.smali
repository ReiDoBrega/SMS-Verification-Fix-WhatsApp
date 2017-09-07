.class final Lcom/whatsapp/registration/CodeInputField$e;
.super Ljava/lang/Object;
.source "CodeInputField.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/CodeInputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/whatsapp/registration/CodeInputField$a;

.field private final b:Lcom/whatsapp/registration/CodeInputField;

.field private final c:Lcom/whatsapp/registration/CodeInputField$b;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/CodeInputField$a;Lcom/whatsapp/registration/CodeInputField;Lcom/whatsapp/registration/CodeInputField$b;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/registration/CodeInputField$e;->d:Ljava/lang/String;

    .line 200
    iput-object p1, p0, Lcom/whatsapp/registration/CodeInputField$e;->a:Lcom/whatsapp/registration/CodeInputField$a;

    .line 201
    iput-object p2, p0, Lcom/whatsapp/registration/CodeInputField$e;->b:Lcom/whatsapp/registration/CodeInputField;

    .line 202
    iput-object p3, p0, Lcom/whatsapp/registration/CodeInputField$e;->c:Lcom/whatsapp/registration/CodeInputField$b;

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/whatsapp/registration/CodeInputField$a;Lcom/whatsapp/registration/CodeInputField;Lcom/whatsapp/registration/CodeInputField$b;B)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/registration/CodeInputField$e;-><init>(Lcom/whatsapp/registration/CodeInputField$a;Lcom/whatsapp/registration/CodeInputField;Lcom/whatsapp/registration/CodeInputField$b;)V

    return-void
.end method

.method private a(Landroid/text/Editable;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lcom/whatsapp/registration/CodeInputField$e;->c:Lcom/whatsapp/registration/CodeInputField$b;

    invoke-interface {v1, p2}, Lcom/whatsapp/registration/CodeInputField$b;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 253
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    .line 258
    iget-object v1, p0, Lcom/whatsapp/registration/CodeInputField$e;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v1, p0}, Lcom/whatsapp/registration/CodeInputField;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 259
    new-array v1, v0, [Landroid/text/InputFilter;

    invoke-interface {p1, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 260
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v4, Landroid/text/style/CharacterStyle;

    invoke-interface {p1, v0, v1, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 261
    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 262
    invoke-interface {p1, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 264
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v1, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 265
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v4, Landroid/text/style/CharacterStyle;

    invoke-virtual {v2, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 266
    array-length v4, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    .line 267
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 268
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 269
    const/16 v8, 0x12

    invoke-interface {p1, v5, v6, v7, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 271
    :cond_2
    invoke-interface {p1, v3}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 272
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$e;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/CodeInputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/CodeInputField$e;Z)Z
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/whatsapp/registration/CodeInputField$e;->e:Z

    return p1
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v6, 0xa0

    .line 207
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$e;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getSelectionStart()I

    move-result v1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/CodeInputField$e;->b:Lcom/whatsapp/registration/CodeInputField;

    iget-char v2, v2, Lcom/whatsapp/registration/CodeInputField;->a:C

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v2, p0, Lcom/whatsapp/registration/CodeInputField$e;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-static {v2}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField;)I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/registration/CodeInputField$e;->d:Ljava/lang/String;

    const/4 v4, 0x1

    .line 211
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/registration/CodeInputField$e;->d:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 216
    add-int/lit8 v1, v1, -0x1

    .line 221
    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 224
    if-le v0, v3, :cond_1

    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 227
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/registration/CodeInputField$e;->b:Lcom/whatsapp/registration/CodeInputField;

    iget-char v4, v4, Lcom/whatsapp/registration/CodeInputField;->a:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 217
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int/lit8 v2, v3, 0x1

    if-ne v1, v2, :cond_0

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/registration/CodeInputField$e;->b:Lcom/whatsapp/registration/CodeInputField;

    .line 231
    invoke-static {v5}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField;)I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/registration/CodeInputField$e;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-static {v4}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-ge v3, v4, :cond_4

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/CodeInputField$e;->b:Lcom/whatsapp/registration/CodeInputField;

    iget-char v3, v3, Lcom/whatsapp/registration/CodeInputField;->a:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 236
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/registration/CodeInputField$e;->a(Landroid/text/Editable;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 239
    iget-object v3, p0, Lcom/whatsapp/registration/CodeInputField$e;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/registration/CodeInputField;->setSelection(I)V

    .line 241
    iget-boolean v0, p0, Lcom/whatsapp/registration/CodeInputField$e;->e:Z

    if-nez v0, :cond_5

    .line 242
    invoke-static {v2}, Lcom/whatsapp/registration/CodeInputField;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/registration/CodeInputField$e;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-static {v2}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField;)I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 244
    iget-object v1, p0, Lcom/whatsapp/registration/CodeInputField$e;->a:Lcom/whatsapp/registration/CodeInputField$a;

    invoke-interface {v1, v0}, Lcom/whatsapp/registration/CodeInputField$a;->a(Ljava/lang/String;)V

    .line 249
    :cond_5
    :goto_3
    return-void

    .line 246
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/registration/CodeInputField$e;->a:Lcom/whatsapp/registration/CodeInputField$a;

    invoke-interface {v1, v0}, Lcom/whatsapp/registration/CodeInputField$a;->b(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 277
    if-eqz p1, :cond_0

    .line 278
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/CodeInputField$e;->d:Ljava/lang/String;

    .line 280
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method
