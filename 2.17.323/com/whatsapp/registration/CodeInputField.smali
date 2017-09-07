.class public final Lcom/whatsapp/registration/CodeInputField;
.super Landroid/widget/EditText;
.source "CodeInputField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/CodeInputField$f;,
        Lcom/whatsapp/registration/CodeInputField$d;,
        Lcom/whatsapp/registration/CodeInputField$c;,
        Lcom/whatsapp/registration/CodeInputField$b;,
        Lcom/whatsapp/registration/CodeInputField$a;,
        Lcom/whatsapp/registration/CodeInputField$e;
    }
.end annotation


# static fields
.field private static c:Landroid/graphics/Typeface;


# instance fields
.field public a:C

.field public b:C

.field private d:I

.field private e:Lcom/whatsapp/registration/CodeInputField$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/CodeInputField;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/whatsapp/registration/CodeInputField;->d:I

    return v0
.end method

.method static synthetic a(CLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    const/16 v4, 0x21

    .line 164
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 166
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, p0, :cond_1

    .line 167
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    const v2, 0x7f0e009d

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 169
    new-instance v3, Lcom/whatsapp/registration/CodeInputField$f;

    invoke-direct {v3, v2}, Lcom/whatsapp/registration/CodeInputField$f;-><init>(I)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xa0

    if-eq v2, v3, :cond_0

    .line 171
    const v2, 0x7f0e001c

    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 172
    new-instance v3, Lcom/whatsapp/registration/CodeInputField$f;

    invoke-direct {v3, v2}, Lcom/whatsapp/registration/CodeInputField$f;-><init>(I)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 175
    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/whatsapp/registration/CodeInputField;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 2151
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2153
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2154
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    iget-char v3, p0, Lcom/whatsapp/registration/CodeInputField;->a:C

    if-ne v2, v3, :cond_0

    .line 2155
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x4c263238    # 4.3567328E7f

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 0
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lcom/whatsapp/registration/CodeInputField$b;
    .locals 1

    .prologue
    .line 2000
    new-instance v0, Lcom/whatsapp/registration/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/g;-><init>(Landroid/content/Context;)V

    .line 163
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[^0-9]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[^0-9,\u00a0]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/registration/CodeInputField$a;CCLcom/whatsapp/registration/CodeInputField$b;)V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x6

    iput v0, p0, Lcom/whatsapp/registration/CodeInputField;->d:I

    .line 92
    iput-char p2, p0, Lcom/whatsapp/registration/CodeInputField;->a:C

    .line 93
    iput-char p3, p0, Lcom/whatsapp/registration/CodeInputField;->b:C

    .line 94
    new-instance v0, Lcom/whatsapp/registration/CodeInputField$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p4, v1}, Lcom/whatsapp/registration/CodeInputField$e;-><init>(Lcom/whatsapp/registration/CodeInputField$a;Lcom/whatsapp/registration/CodeInputField;Lcom/whatsapp/registration/CodeInputField$b;B)V

    iput-object v0, p0, Lcom/whatsapp/registration/CodeInputField;->e:Lcom/whatsapp/registration/CodeInputField$e;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 1130
    sget-object v0, Lcom/whatsapp/registration/CodeInputField;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 1132
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/RobotoMono-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/CodeInputField;->c:Landroid/graphics/Typeface;

    .line 1134
    :cond_0
    sget-object v0, Lcom/whatsapp/registration/CodeInputField;->c:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    return-void
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/registration/CodeInputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/CodeInputField;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 106
    if-ne p1, p2, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/registration/CodeInputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/whatsapp/registration/CodeInputField;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 108
    if-ltz v0, :cond_0

    if-le p1, v0, :cond_0

    .line 109
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setSelection(I)V

    .line 112
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 113
    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/whatsapp/registration/CodeInputField;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_0

    .line 140
    iget-char v2, p0, Lcom/whatsapp/registration/CodeInputField;->a:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/CodeInputField;->d:I

    div-int/lit8 v0, v0, 0x2

    const/16 v2, 0xa0

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 143
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField;->e:Lcom/whatsapp/registration/CodeInputField$e;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/registration/CodeInputField$e;->a(Lcom/whatsapp/registration/CodeInputField$e;Z)Z

    .line 144
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setSelection(I)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField;->e:Lcom/whatsapp/registration/CodeInputField$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/registration/CodeInputField$e;->a(Lcom/whatsapp/registration/CodeInputField$e;Z)Z

    .line 147
    return-void
.end method

.method public final setPasswordTransformationEnabled(Z)V
    .locals 1

    .prologue
    .line 183
    if-eqz p1, :cond_0

    new-instance v0, Lcom/whatsapp/registration/CodeInputField$c;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/CodeInputField$c;-><init>(Lcom/whatsapp/registration/CodeInputField;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 184
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setRegistrationVoiceCodeLength(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/whatsapp/registration/CodeInputField;->d:I

    .line 117
    return-void
.end method
