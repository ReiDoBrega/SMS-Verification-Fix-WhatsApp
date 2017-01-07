.class public final Lcom/whatsapp/registration/CodeInputField;
.super Landroid/widget/EditText;
.source "CodeInputField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/CodeInputField$b;,
        Lcom/whatsapp/registration/CodeInputField$a;,
        Lcom/whatsapp/registration/CodeInputField$c;
    }
.end annotation


# static fields
.field static a:I

.field private static b:Landroid/graphics/Typeface;


# instance fields
.field private c:I

.field private d:Lcom/whatsapp/registration/CodeInputField$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    sput v0, Lcom/whatsapp/registration/CodeInputField;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/CodeInputField;)I
    .locals 1

    iget v0, p0, Lcom/whatsapp/registration/CodeInputField;->c:I

    return v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2013

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/registration/CodeInputField$a;I)V
    .locals 2

    iput p2, p0, Lcom/whatsapp/registration/CodeInputField;->c:I

    new-instance v0, Lcom/whatsapp/registration/CodeInputField$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/registration/CodeInputField$c;-><init>(Lcom/whatsapp/registration/CodeInputField$a;Lcom/whatsapp/registration/CodeInputField;B)V

    iput-object v0, p0, Lcom/whatsapp/registration/CodeInputField;->d:Lcom/whatsapp/registration/CodeInputField$c;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setCode(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/registration/CodeInputField;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/RobotoMono-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/CodeInputField;->b:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Lcom/whatsapp/registration/CodeInputField;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/registration/CodeInputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/CodeInputField;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onSelectionChanged(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/registration/CodeInputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2013

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    if-le p1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setSelection(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/whatsapp/registration/CodeInputField;->c:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_0

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/CodeInputField;->c:I

    div-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2013

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField;->d:Lcom/whatsapp/registration/CodeInputField$c;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/registration/CodeInputField$c;->a(Lcom/whatsapp/registration/CodeInputField$c;Z)Z

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setSelection(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField;->d:Lcom/whatsapp/registration/CodeInputField$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/registration/CodeInputField$c;->a(Lcom/whatsapp/registration/CodeInputField$c;Z)Z

    return-void
.end method

.method public final setPasswordTransformationEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/whatsapp/registration/CodeInputField$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/CodeInputField$b;-><init>(Lcom/whatsapp/registration/CodeInputField;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/CodeInputField;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setRegistrationVoiceCodeLength(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/registration/CodeInputField;->c:I

    sput p1, Lcom/whatsapp/registration/CodeInputField;->a:I

    return-void
.end method
