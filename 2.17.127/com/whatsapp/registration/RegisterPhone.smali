.class public Lcom/whatsapp/registration/RegisterPhone;
.super Lcom/whatsapp/registration/r;
.source "RegisterPhone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/RegisterPhone$a;
    }
.end annotation


# static fields
.field private static F:Z

.field private static G:Z


# instance fields
.field A:Landroid/app/Dialog;

.field protected B:Landroid/widget/ScrollView;

.field protected C:Landroid/widget/TextView;

.field final D:Lcom/whatsapp/registration/au$a;

.field E:Lcom/whatsapp/registration/an;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lcom/whatsapp/registration/r$b;

.field private P:Z

.field private Q:Lcom/whatsapp/registration/r$a;

.field private final R:Lcom/whatsapp/registration/ba;

.field private final S:Lcom/whatsapp/lx;

.field n:J

.field y:J

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->F:Z

    .line 107
    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->G:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/registration/r;-><init>()V

    .line 131
    const/16 v0, 0x1e

    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->J:I

    .line 132
    iput-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->n:J

    .line 133
    iput-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->y:J

    .line 150
    invoke-static {}, Lcom/whatsapp/registration/ba;->a()Lcom/whatsapp/registration/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->R:Lcom/whatsapp/registration/ba;

    .line 151
    new-instance v0, Lcom/whatsapp/registration/au$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/au$a;-><init>(Lcom/whatsapp/nh;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Lcom/whatsapp/registration/au$a;

    .line 152
    invoke-static {}, Lcom/whatsapp/lx;->a()Lcom/whatsapp/lx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->S:Lcom/whatsapp/lx;

    .line 153
    new-instance v0, Lcom/whatsapp/registration/an;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->aC:Lcom/whatsapp/ajl;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->aH:Lcom/whatsapp/yx;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/aos;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->aJ:Lcom/whatsapp/aot;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/registration/an;-><init>(Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->E:Lcom/whatsapp/registration/an;

    return-void
.end method

.method public static a(Landroid/widget/EditText;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 757
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    .line 758
    const/4 v1, -0x1

    .line 770
    :cond_0
    return v1

    .line 760
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 762
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 763
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_0

    .line 766
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    .line 767
    add-int/lit8 v1, v1, 0x1

    .line 762
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/whatsapp/registration/RegisterPhone;->I:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x6

    .line 984
    const/4 v0, -0x1

    .line 985
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_1

    .line 986
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_1

    .line 988
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x6

    .line 989
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x6

    move v0, v1

    .line 990
    :goto_0
    if-ge v1, v6, :cond_1

    .line 991
    add-int v4, v2, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, v3, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    .line 992
    add-int/lit8 v0, v0, 0x1

    .line 990
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 996
    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/r$a;)Lcom/whatsapp/registration/r$a;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterPhone;->Q:Lcom/whatsapp/registration/r$a;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    .line 4174
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->aC:Lcom/whatsapp/ajl;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/aos;

    invoke-static {v2, v3}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/ajl;Lcom/whatsapp/aos;)Ljava/lang/String;

    move-result-object v3

    .line 4175
    invoke-static {p3, p2, v3}, Lcom/whatsapp/registration/RegisterPhone;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 4176
    :goto_0
    if-eqz v3, :cond_0

    sget-boolean v4, Lcom/whatsapp/registration/RegisterPhone;->F:Z

    if-nez v4, :cond_2

    sget-boolean v4, Lcom/whatsapp/registration/RegisterPhone;->G:Z

    if-nez v4, :cond_2

    if-nez v2, :cond_2

    iget-boolean v4, p0, Lcom/whatsapp/registration/RegisterPhone;->M:Z

    if-nez v4, :cond_2

    .line 4178
    :cond_0
    const-string/jumbo v0, "6"

    .line 4204
    :goto_1
    return-object v0

    :cond_1
    move v2, v1

    .line 4175
    goto :goto_0

    .line 4180
    :cond_2
    const-string/jumbo v4, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4181
    const-string/jumbo v4, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4182
    if-nez v2, :cond_3

    .line 4183
    invoke-static {v4, v3}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 4184
    :goto_2
    if-ne p1, v6, :cond_5

    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->N:Z

    if-eqz v1, :cond_5

    .line 4185
    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->M:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 4186
    const-string/jumbo v0, "0"

    goto :goto_1

    :cond_3
    move v0, v1

    .line 4183
    goto :goto_2

    .line 4188
    :cond_4
    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->F:Z

    if-eqz v0, :cond_a

    .line 4189
    const-string/jumbo v0, "3"

    goto :goto_1

    .line 4191
    :cond_5
    if-ne p1, v6, :cond_6

    if-eqz v2, :cond_6

    .line 4192
    const-string/jumbo v0, "4"

    goto :goto_1

    .line 4193
    :cond_6
    const/16 v1, 0x1f

    if-ne p1, v1, :cond_8

    .line 4194
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->M:Z

    if-nez v0, :cond_7

    .line 4195
    const-string/jumbo v0, "2"

    goto :goto_1

    .line 4197
    :cond_7
    const-string/jumbo v0, "1"

    goto :goto_1

    .line 4199
    :cond_8
    const/16 v1, 0x20

    if-ne p1, v1, :cond_a

    .line 4200
    if-nez v0, :cond_a

    .line 4201
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->M:Z

    if-eqz v0, :cond_9

    .line 4202
    const-string/jumbo v0, "1"

    goto :goto_1

    .line 4204
    :cond_9
    const-string/jumbo v0, "2"

    goto :goto_1

    .line 4208
    :cond_a
    const-string/jumbo v0, "5"

    goto :goto_1
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 786
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 787
    if-ltz p1, :cond_2

    if-gt p1, v1, :cond_2

    .line 788
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3774
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 3776
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-lez p1, :cond_1

    .line 3777
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    .line 3778
    add-int/lit8 p1, p1, -0x1

    .line 3780
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 3776
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3782
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 796
    :goto_1
    return-void

    .line 790
    :cond_2
    if-le p1, v1, :cond_3

    .line 791
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 794
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 721
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register/phone/country:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/md;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    new-instance v1, Lcom/whatsapp/registration/RegisterPhone$a;

    .line 732
    invoke-static {p1}, Lcom/whatsapp/md;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/whatsapp/registration/RegisterPhone$a;-><init>(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/registration/r$c;->b:Landroid/text/TextWatcher;

    .line 733
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 737
    :goto_1
    return-void

    .line 722
    :catch_0
    move-exception v0

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register/phone/country:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed to lookupCountryAbbrByName from CountryPhoneInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 734
    :catch_1
    move-exception v0

    .line 735
    :goto_2
    const-string/jumbo v1, "register/phone/formatter-exception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 734
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 239
    const-string/jumbo v1, "register/phone/clear-reg-preferences"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240
    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 241
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 242
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    const-string/jumbo v1, "register/phone/failed-to-clear-reg-preferences"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 897
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 905
    :cond_1
    :goto_0
    return v0

    .line 900
    :cond_2
    if-eqz p3, :cond_4

    .line 901
    invoke-static {p2, p0}, Lcom/whatsapp/registration/RegisterPhone;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 902
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/whatsapp/registration/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_3
    move v0, v1

    .line 901
    goto :goto_0

    .line 904
    :cond_4
    invoke-static {p2, p0}, Lcom/whatsapp/registration/RegisterPhone;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 905
    invoke-static {p1, p0}, Lcom/whatsapp/registration/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_5
    move v0, v1

    .line 904
    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterPhone;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/whatsapp/registration/RegisterPhone;->J:I

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterPhone;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A:Landroid/app/Dialog;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 849
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    :cond_0
    move-object v0, v3

    .line 888
    :goto_0
    return-object v0

    .line 852
    :cond_1
    const-string/jumbo v0, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 853
    const-string/jumbo v0, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-static {p1, v0}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 856
    invoke-static {p1, v4}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 857
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 858
    invoke-static {v6, v5}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 860
    if-nez v8, :cond_4

    .line 865
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 866
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 867
    invoke-static {v4, v6, v5, p1}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    move-object v0, v3

    .line 868
    goto :goto_0

    .line 869
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 870
    invoke-static {p1, v5}, Lcom/whatsapp/registration/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v8, :cond_4

    move-object v0, v3

    .line 875
    goto :goto_0

    .line 878
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 879
    :goto_1
    invoke-static {v4, p1, v7, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v0, v4

    .line 880
    goto :goto_0

    :cond_5
    move v0, v2

    .line 878
    goto :goto_1

    .line 881
    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v5, p1, v7, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v5

    .line 882
    goto :goto_0

    .line 883
    :cond_7
    invoke-static {v4, p1, v6, v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 885
    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v5, p1, v6, v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    .line 888
    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 948
    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 949
    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 950
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 951
    const/4 v2, 0x1

    if-ne v6, v2, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 978
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 957
    :goto_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 958
    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v3, v7, :cond_2

    .line 959
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 961
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v3, v7, :cond_3

    move v0, v1

    .line 962
    goto :goto_0

    .line 964
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 957
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 966
    :cond_4
    if-eqz v6, :cond_0

    move v0, v1

    .line 971
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    .line 972
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 975
    :catch_0
    move-exception v0

    .line 977
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerphone/index/skip"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 978
    const/4 v0, -0x2

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->P:Z

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->P:Z

    return v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 913
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 914
    if-ne v0, v2, :cond_5

    .line 915
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    move-object v0, p0

    .line 916
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 917
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 918
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    .line 920
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 937
    :cond_0
    :goto_2
    return v1

    :cond_1
    move-object v0, p1

    .line 915
    goto :goto_0

    :cond_2
    move-object p1, p0

    .line 916
    goto :goto_1

    .line 917
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    .line 924
    goto :goto_2

    .line 925
    :cond_5
    if-nez v0, :cond_0

    move v0, v1

    .line 926
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 927
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_7

    .line 929
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    move v1, v2

    .line 930
    goto :goto_2

    .line 933
    :cond_6
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 926
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method static synthetic e(Lcom/whatsapp/registration/RegisterPhone;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/whatsapp/registration/RegisterPhone;->J:I

    return v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/au$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Lcom/whatsapp/registration/au$a;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/yx;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aH:Lcom/whatsapp/yx;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->u()V

    return-void
.end method

.method static synthetic i(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/r$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Q:Lcom/whatsapp/registration/r$a;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/r$b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->O:Lcom/whatsapp/registration/r$b;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/ajl;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aC:Lcom/whatsapp/ajl;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/aos;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/aos;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->L:Z

    return v0
.end method

.method static synthetic o(Lcom/whatsapp/registration/RegisterPhone;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/whatsapp/registration/RegisterPhone;->I:I

    return v0
.end method

.method static synthetic p(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->M:Z

    return v0
.end method

.method static synthetic q(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/ajl;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aC:Lcom/whatsapp/ajl;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/aos;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/aos;

    return-object v0
.end method

.method static synthetic r()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->G:Z

    return v0
.end method

.method static synthetic s()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->F:Z

    return v0
.end method

.method static synthetic s(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->N:Z

    return v0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 250
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->q:I

    .line 251
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->n()V

    .line 252
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Lcom/whatsapp/registration/ap;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string/jumbo v1, "sms_retry_time"

    iget-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 255
    const-string/jumbo v1, "voice_retry_time"

    iget-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->y:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 256
    const-string/jumbo v1, "is_potentially_biz_client"

    iget-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 258
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    .line 259
    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->L:Z

    return v0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    const-string/jumbo v0, "register/phone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 340
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->q:I

    .line 341
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->n()V

    .line 342
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Lcom/whatsapp/registration/ap;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 343
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/registration/RegisterPhone;->r:J

    .line 344
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, v2, v2, v2}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/widget/Button;)V
    .locals 4

    .prologue
    .line 644
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 645
    int-to-float v1, v0

    const/high16 v2, 0x43000000    # 128.0f

    invoke-static {}, Lcom/whatsapp/ajw;->a()Lcom/whatsapp/ajw;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/ajw;->a:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 646
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/Button;->getTop()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register/name/layout heightDiff:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "scroll view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 649
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->q:I

    .line 707
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->n()V

    .line 711
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Lcom/whatsapp/registration/ap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 712
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 714
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->a:Lcom/whatsapp/registration/f;

    invoke-static {p0}, Lcom/whatsapp/registration/f;->a(Landroid/content/Context;)V

    .line 715
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aC:Lcom/whatsapp/ajl;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->aJ:Lcom/whatsapp/aot;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/ajl;Lcom/whatsapp/aot;)V

    .line 716
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    .line 717
    return-void
.end method

.method final synthetic j()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 208
    const/16 v0, 0x15

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aJ:Lcom/whatsapp/aot;

    sget-object v1, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/aot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/aos;

    const-string/jumbo v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v1}, Lcom/whatsapp/aos;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->t()V

    .line 223
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "drawable_id"

    const v2, 0x7f020b59

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "permissions"

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "android.permission.RECEIVE_SMS"

    aput-object v4, v2, v3

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const v2, 0x7f080449

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "force_ui"

    .line 219
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/registration/RegisterPhone;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected final k()V
    .locals 4

    .prologue
    .line 1021
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->G:Z

    .line 1022
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->l()Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->m()Ljava/lang/String;

    move-result-object v1

    .line 1024
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->aC:Lcom/whatsapp/ajl;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/aos;

    .line 1028
    invoke-static {v2, v3}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/ajl;Lcom/whatsapp/aos;)Ljava/lang/String;

    move-result-object v2

    .line 1025
    invoke-static {v1, v0, v2}, Lcom/whatsapp/registration/RegisterPhone;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1030
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->q()V

    .line 1126
    :goto_0
    return-void

    .line 1033
    :cond_1
    new-instance v0, Lcom/whatsapp/registration/RegisterPhone$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterPhone$4;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 1124
    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone$4;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1130
    if-nez v0, :cond_0

    .line 1131
    const/4 v0, 0x0

    .line 1133
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1138
    if-nez v0, :cond_0

    .line 1139
    const/4 v0, 0x0

    .line 1141
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final n()V
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 158
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.verification_state"

    sget v2, Lcom/whatsapp/registration/RegisterPhone;->q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string/jumbo v0, "registerphone/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 166
    if-nez p1, :cond_3

    .line 167
    if-ne p2, v4, :cond_1

    .line 168
    const-string/jumbo v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    .line 169
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->H:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->H:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 176
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.input_country_code"

    sget-object v3, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v3, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 179
    const-string/jumbo v0, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    const v2, 0x7fffffff

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 181
    :cond_0
    const-string/jumbo v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    const-string/jumbo v0, "registerphone/actresult/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 185
    :cond_1
    iput-boolean v5, p0, Lcom/whatsapp/registration/RegisterPhone;->P:Z

    .line 192
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    return-void

    .line 188
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "register/phone/sms permission "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p2, v4, :cond_4

    const-string/jumbo v0, "granted"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->t()V

    goto :goto_0

    .line 189
    :cond_4
    const-string/jumbo v0, "denied"

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .prologue
    const v7, 0x7f1001ac

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 351
    const-string/jumbo v0, "register/phone/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 352
    invoke-super {p0, p1}, Lcom/whatsapp/registration/r;->onCreate(Landroid/os/Bundle;)V

    .line 353
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->av:Lcom/whatsapp/pq;

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030112

    new-array v5, v6, [I

    aput v7, v5, v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/bi;->a(Lcom/whatsapp/pq;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->setContentView(Landroid/view/View;)V

    .line 357
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->c()I

    move-result v0

    .line 358
    if-eq v0, v6, :cond_0

    .line 359
    const-string/jumbo v0, "register/phone/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 360
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 362
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    .line 650
    :goto_0
    return-void

    .line 366
    :cond_0
    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 367
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ae;->a(Landroid/view/ViewConfiguration;)Z

    move-result v1

    .line 368
    if-nez v1, :cond_1

    .line 369
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 370
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(Z)V

    .line 373
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->b(Z)V

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 378
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->u()V

    .line 381
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 383
    iput-boolean v6, p0, Lcom/whatsapp/registration/RegisterPhone;->K:Z

    .line 386
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    const-string/jumbo v0, "register/phone/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 389
    const v0, 0x7f0804ec

    new-array v1, v6, [Ljava/lang/Object;

    const v2, 0x7f080402

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->e(Ljava/lang/String;)V

    .line 395
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->R:Lcom/whatsapp/registration/ba;

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/registration/ba$a;)V

    .line 397
    new-instance v0, Lcom/whatsapp/registration/r$c;

    invoke-direct {v0}, Lcom/whatsapp/registration/r$c;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    .line 398
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    const v0, 0x7f1001ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    .line 399
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    const v0, 0x7f10027e

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    .line 401
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/util/ba;

    invoke-static {}, Landroid/support/v7/widget/m;->a()Landroid/support/v7/widget/m;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/support/v7/widget/m;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/ba;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    const v0, 0x7f1001ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    .line 403
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->av:Lcom/whatsapp/pq;

    iget-boolean v0, v0, Lcom/whatsapp/pq;->a:Z

    if-eqz v0, :cond_4

    .line 404
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 405
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0a006b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 405
    invoke-virtual {v1, v2, v5, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 410
    :cond_4
    const v0, 0x7f10013d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Landroid/widget/ScrollView;

    .line 411
    const v0, 0x7f1003cb

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Landroid/widget/TextView;

    .line 412
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    new-array v0, v6, [Landroid/text/InputFilter;

    .line 416
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    .line 417
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 419
    new-array v0, v6, [Landroid/text/InputFilter;

    .line 420
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    .line 421
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 423
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 424
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    if-nez v0, :cond_5

    .line 427
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->aC:Lcom/whatsapp/ajl;

    .line 2053
    iget-object v0, v0, Lcom/whatsapp/ajl;->c:Landroid/telephony/TelephonyManager;

    .line 428
    if-nez v0, :cond_c

    .line 429
    const-string/jumbo v0, "register/phone tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v3

    .line 433
    :goto_3
    if-eqz v0, :cond_5

    .line 437
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/md;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 441
    :goto_4
    if-eqz v3, :cond_5

    .line 442
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 443
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 444
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    .line 445
    const-string/jumbo v0, "register/phone/input_cc/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    new-instance v1, Lcom/whatsapp/registration/RegisterPhone$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/RegisterPhone$1;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    iput-object v1, v0, Lcom/whatsapp/registration/r$c;->a:Landroid/text/TextWatcher;

    .line 494
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 496
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/registration/RegisterPhone$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/RegisterPhone$2;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 512
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 3000
    new-instance v0, Lcom/whatsapp/registration/al;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/al;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 514
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->O:Lcom/whatsapp/registration/r$b;

    .line 523
    const v0, 0x7f10027f

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 524
    new-instance v1, Lcom/whatsapp/registration/RegisterPhone$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/RegisterPhone$3;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    sget-object v1, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 619
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 625
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;)V

    .line 629
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    const/16 v2, 0x1e0

    if-gt v1, v2, :cond_8

    .line 630
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 632
    :cond_8
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->o()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 633
    const-string/jumbo v1, "register/phone/clock-wrong"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 634
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->f()Z

    .line 643
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/whatsapp/registration/am;->a(Lcom/whatsapp/registration/RegisterPhone;Landroid/widget/Button;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 385
    :cond_a
    iput-boolean v4, p0, Lcom/whatsapp/registration/RegisterPhone;->K:Z

    goto/16 :goto_1

    .line 392
    :cond_b
    iput-boolean v4, p0, Lcom/whatsapp/registration/RegisterPhone;->K:Z

    goto/16 :goto_2

    .line 431
    :cond_c
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 439
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register/phone/iso: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed to lookupCallingCode from CountryPhoneInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 635
    :cond_d
    invoke-static {}, Lcom/whatsapp/App;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 636
    const-string/jumbo v1, "register/phone/sw-expired"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->g()Z

    goto :goto_5

    .line 638
    :cond_e
    if-nez p1, :cond_9

    .line 3654
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/aos;

    invoke-virtual {v1}, Lcom/whatsapp/aos;->b()Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v6

    .line 3655
    :goto_6
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/aos;

    invoke-virtual {v2}, Lcom/whatsapp/aos;->d()Z

    move-result v2

    if-nez v2, :cond_10

    move v2, v6

    .line 3656
    :goto_7
    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    .line 3657
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "drawable_ids"

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    .line 3659
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "permissions"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    const-string/jumbo v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, "android.permission.READ_CONTACTS"

    aput-object v5, v3, v4

    const-string/jumbo v4, "android.permission.WRITE_CONTACTS"

    aput-object v4, v3, v8

    const/4 v4, 0x4

    const-string/jumbo v5, "android.permission.GET_ACCOUNTS"

    aput-object v5, v3, v4

    .line 3664
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "message_id"

    const v3, 0x7f080454

    .line 3671
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "force_ui"

    .line 3672
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 3657
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_f
    move v1, v4

    .line 3654
    goto :goto_6

    :cond_10
    move v2, v4

    .line 3655
    goto :goto_7

    .line 3674
    :cond_11
    if-eqz v1, :cond_12

    .line 3675
    const v1, 0x7f080479

    const v2, 0x7f08045a

    invoke-static {p0, v1, v2, v6}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    goto/16 :goto_5

    .line 3681
    :cond_12
    if-eqz v2, :cond_9

    .line 3682
    const v1, 0x7f080432

    const v2, 0x7f080433

    invoke-static {p0, v1, v2, v6}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZ)V

    goto/16 :goto_5

    .line 3657
    nop

    :array_0
    .array-data 4
        0x7f020b5a
        0x7f020b58
        0x7f020b55
    .end array-data
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 197
    packed-switch p1, :pswitch_data_0

    .line 234
    invoke-super {p0, p1}, Lcom/whatsapp/registration/r;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 199
    :pswitch_0
    const-string/jumbo v0, "register/phone/dialog/num_confirm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200
    const v0, 0x7f0804d8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->av:Lcom/whatsapp/pq;

    sget-object v3, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/registration/RegisterPhone;->p:Ljava/lang/String;

    .line 203
    invoke-static {v3, v4}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static {v2, v3}, Lcom/whatsapp/bi;->a(Lcom/whatsapp/pq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 204
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v5}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f080402

    invoke-static {p0}, Lcom/whatsapp/registration/ai;->a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0804c7

    invoke-static {p0}, Lcom/whatsapp/registration/aj;->a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A:Landroid/app/Dialog;

    .line 227
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A:Landroid/app/Dialog;

    invoke-static {p0}, Lcom/whatsapp/registration/ak;->a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 231
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A:Landroid/app/Dialog;

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 266
    const v0, 0x7f0804c6

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 268
    invoke-static {}, Lcom/whatsapp/bp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 270
    const/4 v0, 0x2

    const-string/jumbo v1, "Create Recovery"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 271
    const/4 v0, 0x3

    const-string/jumbo v1, "Delete Recovery"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 272
    const/4 v0, 0x4

    const-string/jumbo v1, "Log Recovery"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 274
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/registration/r;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 837
    const-string/jumbo v0, "register/phone/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Q:Lcom/whatsapp/registration/r$a;

    if-eqz v0, :cond_0

    .line 839
    const-string/jumbo v0, "register/phone/destroy canceling task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 840
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Q:Lcom/whatsapp/registration/r$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/r$a;->cancel(Z)Z

    .line 841
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Q:Lcom/whatsapp/registration/r$a;

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->R:Lcom/whatsapp/registration/ba;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ba;->b()V

    .line 844
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->E:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->a()V

    .line 845
    invoke-super {p0}, Lcom/whatsapp/registration/r;->onDestroy()V

    .line 846
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 694
    invoke-super {p0, p1}, Lcom/whatsapp/registration/r;->onNewIntent(Landroid/content/Intent;)V

    .line 696
    const-string/jumbo v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const-string/jumbo v0, "register/phone/newintent/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 698
    const v0, 0x7f0804ec

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f080402

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->e(Ljava/lang/String;)V

    .line 700
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 279
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 315
    invoke-super {p0, p1}, Lcom/whatsapp/registration/r;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1319
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->aC:Lcom/whatsapp/ajl;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->aH:Lcom/whatsapp/yx;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/aos;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->aJ:Lcom/whatsapp/aot;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "blocked "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;Ljava/lang/String;)V

    :goto_1
    move v0, v6

    .line 282
    goto :goto_0

    .line 1328
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->aC:Lcom/whatsapp/ajl;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->aH:Lcom/whatsapp/yx;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone;->aI:Lcom/whatsapp/aos;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->aJ:Lcom/whatsapp/aot;

    const-string/jumbo v5, "register-phone"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;Ljava/lang/String;)V

    goto :goto_1

    .line 285
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->E:Lcom/whatsapp/registration/an;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/an;->a(Lcom/whatsapp/nh;)V

    move v0, v6

    .line 286
    goto :goto_0

    .line 289
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->e()V

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 291
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    move v0, v6

    .line 292
    goto :goto_0

    .line 295
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\D"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {}, Lcom/whatsapp/r;->i()[B

    move-result-object v2

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v2, v0}, Lcom/whatsapp/r;->a([BLjava/lang/String;)Z

    move v0, v6

    .line 300
    goto/16 :goto_0

    .line 303
    :pswitch_4
    invoke-static {}, Lcom/whatsapp/r;->j()V

    move v0, v6

    .line 304
    goto/16 :goto_0

    .line 307
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\D"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/whatsapp/r;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register-phone rc="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/registration/au;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v6

    .line 312
    goto/16 :goto_0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 741
    invoke-super {p0}, Lcom/whatsapp/registration/r;->onPause()V

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register/phone/pause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/RegisterPhone;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 743
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 744
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 745
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.phone_number"

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 746
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.verification_state"

    sget v2, Lcom/whatsapp/registration/RegisterPhone;->q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 747
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v2, v2, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 748
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.input_country_code"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v2, v2, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 749
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.country_code_position"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v2, v2, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 750
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v2, v2, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 751
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    const-string/jumbo v0, "register/phone/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 754
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 800
    invoke-super {p0}, Lcom/whatsapp/registration/r;->onResume()V

    .line 801
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 802
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    .line 803
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/registration/RegisterPhone;->p:Ljava/lang/String;

    .line 804
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/whatsapp/registration/RegisterPhone;->q:I

    .line 805
    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->K:Z

    if-eqz v1, :cond_0

    .line 806
    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->K:Z

    .line 807
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 811
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 813
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 815
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register/phone/resume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/RegisterPhone;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 817
    sget v0, Lcom/whatsapp/registration/RegisterPhone;->q:I

    packed-switch v0, :pswitch_data_0

    .line 828
    :goto_1
    invoke-static {p0}, Landroid/support/v4/app/aw;->a(Landroid/content/Context;)Landroid/support/v4/app/aw;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/aw;->a(I)V

    .line 829
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 832
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->S:Lcom/whatsapp/lx;

    .line 4106
    iget-object v1, v0, Lcom/whatsapp/lx;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4107
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/lx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 809
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 819
    :pswitch_0
    sget-object v0, Lcom/whatsapp/registration/RegisterPhone;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/registration/RegisterPhone;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 820
    :cond_1
    const-string/jumbo v0, "register/phone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 821
    sput v6, Lcom/whatsapp/registration/RegisterPhone;->q:I

    .line 822
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->n()V

    goto :goto_1

    .line 824
    :cond_2
    const/16 v0, 0x15

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_1

    .line 4108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 817
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic p()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->q:I

    .line 225
    const/16 v0, 0x15

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 226
    return-void
.end method

.method protected final q()V
    .locals 4

    .prologue
    .line 1145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->L:Z

    .line 1146
    const/16 v0, 0x1e

    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->J:I

    .line 1147
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1149
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1150
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1151
    new-instance v1, Lcom/whatsapp/registration/RegisterPhone$5;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/RegisterPhone$5;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1171
    :goto_0
    return-void

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
