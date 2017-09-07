.class public Lcom/whatsapp/registration/u;
.super Lcom/whatsapp/nw;
.source "EnterPhoneNumber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/u$a;,
        Lcom/whatsapp/registration/u$b;,
        Lcom/whatsapp/registration/u$c;
    }
.end annotation


# static fields
.field protected static n:Ljava/lang/String;

.field protected static o:Ljava/lang/String;

.field protected static p:I

.field protected static q:J


# instance fields
.field private final m:Lcom/whatsapp/registration/ba$a;

.field protected r:Lcom/whatsapp/registration/u$c;

.field protected s:Z

.field protected t:Z

.field protected u:Ljava/lang/String;

.field protected v:Landroid/app/ProgressDialog;

.field protected final w:Lcom/whatsapp/k/d;

.field protected final x:Lcom/whatsapp/a/c;

.field protected final y:Lcom/whatsapp/registration/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    sput-object v0, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    .line 72
    sput-object v0, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    .line 73
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/registration/u;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/whatsapp/nw;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/u;->s:Z

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/u;->t:Z

    .line 83
    invoke-static {}, Lcom/whatsapp/k/d;->a()Lcom/whatsapp/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/u;->w:Lcom/whatsapp/k/d;

    .line 84
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/u;->x:Lcom/whatsapp/a/c;

    .line 85
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/u;->y:Lcom/whatsapp/registration/az;

    .line 87
    new-instance v0, Lcom/whatsapp/registration/ba$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ba$a;-><init>(Lcom/whatsapp/nw;)V

    iput-object v0, p0, Lcom/whatsapp/registration/u;->m:Lcom/whatsapp/registration/ba$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/u;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/u;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/u;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/u;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x7

    const/4 v0, 0x3

    .line 181
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/cc/bad-length cc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x2

    .line 217
    :goto_0
    return v0

    .line 187
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/mn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterphone/cc/bad-name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterphone/error trimLeadingZero or lookupCountryName from CountryPhoneInfo IOException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 217
    goto :goto_0

    .line 193
    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\\D"

    const-string/jumbo v2, ""

    .line 194
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 195
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/num/error/empty cc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x4

    goto :goto_0

    .line 199
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 200
    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/mn;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Lcom/whatsapp/mn;->a(II)I

    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "enterphone/num/error/invalid cc="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " phone="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " res="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 206
    if-gez v3, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 210
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0xf

    if-gt v0, v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x8

    if-ge v0, v3, :cond_8

    .line 211
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterphone/num/error/length cc="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ph="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/u;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/u;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/u;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/registration/u;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/u;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/ba$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/u;->m:Lcom/whatsapp/registration/ba$a;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/u;)Lcom/whatsapp/qq;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/u;->ar:Lcom/whatsapp/qq;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/u;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/u;)Lcom/whatsapp/ajg;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/u;->aw:Lcom/whatsapp/ajg;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/u;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/u;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/u;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/u;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/u;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/u;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/registration/u;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 134
    const/16 v0, 0x16

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 135
    iget-object v1, p0, Lcom/whatsapp/registration/u;->aF:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/u;->w:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/u;->aQ:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/u;->aU:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/u;->aV:Lcom/whatsapp/e/i;

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v6}, La/a/a/a/d;->a(Lcom/whatsapp/nw;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 166
    const/16 v0, 0x9

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/u;->v:Landroid/app/ProgressDialog;

    .line 169
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    sparse-switch p1, :sswitch_data_0

    .line 161
    invoke-super {p0, p1}, Lcom/whatsapp/nw;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 109
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 110
    const v1, 0x7f09052b

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 113
    iput-object v0, p0, Lcom/whatsapp/registration/u;->v:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 116
    :sswitch_1
    const-string/jumbo v1, "enterphone/dialog/unrecoverable-error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 117
    const v1, 0x7f090557

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/u;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string/jumbo v1, "register-phone2"

    .line 120
    iget-object v3, p0, Lcom/whatsapp/registration/u;->aF:Lcom/whatsapp/e/d;

    .line 1056
    iget-object v3, v3, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 121
    if-eqz v3, :cond_0

    .line 122
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_0
    const-string/jumbo v3, "15555218135"

    iget-object v4, p0, Lcom/whatsapp/registration/u;->aF:Lcom/whatsapp/e/d;

    iget-object v5, p0, Lcom/whatsapp/registration/u;->aU:Lcom/whatsapp/e/h;

    invoke-static {v4, v5}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "310995000000000"

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f090218

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string/jumbo v0, "enterphone/unrecoverable/possible-tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "register-phone3"

    .line 130
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " +"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v2, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f09052c

    invoke-static {p0, v0}, Lcom/whatsapp/registration/v;->a(Lcom/whatsapp/registration/u;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 133
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09008f

    invoke-static {p0}, Lcom/whatsapp/registration/w;->a(Lcom/whatsapp/registration/u;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 149
    :sswitch_2
    iget-object v1, p0, Lcom/whatsapp/registration/u;->ar:Lcom/whatsapp/qq;

    sget-object v2, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/nw;Lcom/whatsapp/qq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 151
    :sswitch_3
    invoke-static {p0}, La/a/a/a/d;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 153
    :sswitch_4
    iget-object v1, p0, Lcom/whatsapp/registration/u;->aF:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/u;->w:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/u;->aQ:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/u;->aU:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/u;->aV:Lcom/whatsapp/e/i;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/nw;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x16 -> :sswitch_1
        0x6d -> :sswitch_4
        0x72 -> :sswitch_3
        0x7c -> :sswitch_2
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/whatsapp/nw;->onPause()V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/registration/u;->m:Lcom/whatsapp/registration/ba$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ba$a;->b()V

    .line 99
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/whatsapp/nw;->onResume()V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/registration/u;->m:Lcom/whatsapp/registration/ba$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ba$a;->a()V

    .line 93
    return-void
.end method

.method synthetic p()V
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x16

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    return-void
.end method
