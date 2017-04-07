.class public Lcom/whatsapp/registration/r;
.super Lcom/whatsapp/nh;
.source "EnterPhoneNumber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/r$a;,
        Lcom/whatsapp/registration/r$b;,
        Lcom/whatsapp/registration/r$c;
    }
.end annotation


# static fields
.field protected static o:Ljava/lang/String;

.field protected static p:Ljava/lang/String;

.field protected static q:I

.field protected static r:J


# instance fields
.field private final n:Lcom/whatsapp/registration/au$a;

.field protected s:Lcom/whatsapp/registration/r$c;

.field protected t:Ljava/lang/String;

.field protected u:Landroid/app/ProgressDialog;

.field protected final v:Lcom/whatsapp/i/a;

.field protected final w:Lcom/whatsapp/registration/ap;

.field protected final x:Lcom/whatsapp/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 72
    sput-object v0, Lcom/whatsapp/registration/r;->o:Ljava/lang/String;

    .line 73
    sput-object v0, Lcom/whatsapp/registration/r;->p:Ljava/lang/String;

    .line 74
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/registration/r;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/whatsapp/nh;-><init>()V

    .line 81
    invoke-static {}, Lcom/whatsapp/i/a;->a()Lcom/whatsapp/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/r;->v:Lcom/whatsapp/i/a;

    .line 82
    invoke-static {}, Lcom/whatsapp/registration/ap;->a()Lcom/whatsapp/registration/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/r;->w:Lcom/whatsapp/registration/ap;

    .line 83
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/r;->x:Lcom/whatsapp/a/c;

    .line 85
    new-instance v0, Lcom/whatsapp/registration/au$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/au$a;-><init>(Lcom/whatsapp/nh;)V

    iput-object v0, p0, Lcom/whatsapp/registration/r;->n:Lcom/whatsapp/registration/au$a;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/r;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/registration/r;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/au$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/registration/r;->n:Lcom/whatsapp/registration/au$a;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x7

    const/4 v0, 0x3

    .line 177
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/cc/bad-length cc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 179
    const/4 v0, 0x2

    .line 213
    :goto_0
    return v0

    .line 183
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/md;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 184
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

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterphone/error trimLeadingZero or lookupCountryName from CountryPhoneInfo IOException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 213
    goto :goto_0

    .line 189
    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\\D"

    const-string/jumbo v2, ""

    .line 190
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 191
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/num/error/empty cc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x4

    goto :goto_0

    .line 195
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 196
    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/md;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Lcom/whatsapp/md;->a(II)I

    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
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

    .line 202
    if-gez v3, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 206
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

    .line 207
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

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/registration/r;)Lcom/whatsapp/pq;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/registration/r;->av:Lcom/whatsapp/pq;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/registration/r;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 162
    const/16 v0, 0x9

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/r;->u:Landroid/app/ProgressDialog;

    .line 165
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

    .line 105
    sparse-switch p1, :sswitch_data_0

    .line 157
    invoke-super {p0, p1}, Lcom/whatsapp/nh;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 107
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 108
    const v1, 0x7f0804c5

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 111
    iput-object v0, p0, Lcom/whatsapp/registration/r;->u:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 114
    :sswitch_1
    const-string/jumbo v1, "enterphone/dialog/unrecoverable-error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 115
    const v1, 0x7f0804f2

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/r;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string/jumbo v1, "register-phone2"

    .line 118
    iget-object v3, p0, Lcom/whatsapp/registration/r;->aC:Lcom/whatsapp/ajl;

    .line 1053
    iget-object v3, v3, Lcom/whatsapp/ajl;->c:Landroid/telephony/TelephonyManager;

    .line 119
    if-eqz v3, :cond_0

    .line 120
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    const-string/jumbo v3, "15555218135"

    iget-object v4, p0, Lcom/whatsapp/registration/r;->aC:Lcom/whatsapp/ajl;

    iget-object v5, p0, Lcom/whatsapp/registration/r;->aI:Lcom/whatsapp/aos;

    invoke-static {v4, v5}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/ajl;Lcom/whatsapp/aos;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "310995000000000"

    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0801f9

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string/jumbo v0, "enterphone/unrecoverable/possible-tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "register-phone3"

    .line 128
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " +"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/registration/r;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/registration/r;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v2, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    const v2, 0x7f0804c6

    invoke-static {p0, v0}, Lcom/whatsapp/registration/s;->a(Lcom/whatsapp/registration/r;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0800a9

    invoke-static {p0}, Lcom/whatsapp/registration/t;->a(Lcom/whatsapp/registration/r;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 146
    :sswitch_2
    iget-object v1, p0, Lcom/whatsapp/registration/r;->av:Lcom/whatsapp/pq;

    sget-object v2, Lcom/whatsapp/registration/r;->o:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/registration/r;->p:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/nh;Lcom/whatsapp/pq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 148
    :sswitch_3
    invoke-static {p0}, La/a/a/a/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 150
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/r;->aC:Lcom/whatsapp/ajl;

    iget-object v1, p0, Lcom/whatsapp/registration/r;->aH:Lcom/whatsapp/yx;

    iget-object v2, p0, Lcom/whatsapp/registration/r;->aI:Lcom/whatsapp/aos;

    iget-object v3, p0, Lcom/whatsapp/registration/r;->aJ:Lcom/whatsapp/aot;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 105
    nop

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
    .line 95
    invoke-super {p0}, Lcom/whatsapp/nh;->onPause()V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/registration/r;->n:Lcom/whatsapp/registration/au$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au$a;->b()V

    .line 97
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/whatsapp/nh;->onResume()V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/registration/r;->n:Lcom/whatsapp/registration/au$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au$a;->a()V

    .line 91
    return-void
.end method

.method synthetic p()V
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x16

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    return-void
.end method
