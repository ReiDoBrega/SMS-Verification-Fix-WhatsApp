.class public Lcom/whatsapp/registration/r;
.super Lcom/whatsapp/nk;
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
.field protected static m:Ljava/lang/String;

.field protected static n:Ljava/lang/String;

.field protected static o:I

.field protected static p:J

.field protected static q:Ljava/lang/String;


# instance fields
.field protected r:Lcom/whatsapp/registration/r$c;

.field protected s:Ljava/lang/String;

.field protected t:Landroid/app/ProgressDialog;

.field protected final u:Lcom/whatsapp/registration/an;

.field protected final v:Lcom/whatsapp/a/d;

.field private final w:Lcom/whatsapp/registration/as$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    sput-object v1, Lcom/whatsapp/registration/r;->m:Ljava/lang/String;

    .line 73
    sput-object v1, Lcom/whatsapp/registration/r;->n:Ljava/lang/String;

    .line 74
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/registration/r;->o:I

    .line 76
    sput-object v1, Lcom/whatsapp/registration/r;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/whatsapp/nk;-><init>()V

    .line 82
    new-instance v0, Lcom/whatsapp/registration/as$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/as$a;-><init>(Lcom/whatsapp/nk;)V

    iput-object v0, p0, Lcom/whatsapp/registration/r;->w:Lcom/whatsapp/registration/as$a;

    .line 83
    invoke-static {}, Lcom/whatsapp/registration/an;->a()Lcom/whatsapp/registration/an;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/r;->u:Lcom/whatsapp/registration/an;

    .line 84
    invoke-static {}, Lcom/whatsapp/a/d;->a()Lcom/whatsapp/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/r;->v:Lcom/whatsapp/a/d;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/r;)Lcom/whatsapp/ais;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/registration/r;->ax:Lcom/whatsapp/ais;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/aor;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/registration/r;->ay:Lcom/whatsapp/aor;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x7

    const/4 v0, 0x3

    .line 165
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/cc/bad-length cc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x2

    .line 201
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/mg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 172
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

    .line 199
    :catch_0
    move-exception v0

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enterphone/error trimLeadingZero or lookupCountryName from CountryPhoneInfo IOException"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 201
    goto :goto_0

    .line 177
    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\\D"

    const-string/jumbo v2, ""

    .line 178
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 179
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/num/error/empty cc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x4

    goto :goto_0

    .line 183
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 184
    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/mg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Lcom/whatsapp/mg;->a(II)I

    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
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

    .line 190
    if-gez v3, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 194
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

    .line 195
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

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/registration/r;)Lcom/whatsapp/anv;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/registration/r;->aB:Lcom/whatsapp/anv;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/as$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/registration/r;->w:Lcom/whatsapp/registration/as$a;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/registration/r;)Lcom/whatsapp/ps;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/registration/r;->as:Lcom/whatsapp/ps;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/r;)Lcom/whatsapp/anv;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/registration/r;->aB:Lcom/whatsapp/anv;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 104
    sparse-switch p1, :sswitch_data_0

    .line 145
    invoke-super {p0, p1}, Lcom/whatsapp/nk;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 106
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 107
    const v1, 0x7f0704c5

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 110
    iput-object v0, p0, Lcom/whatsapp/registration/r;->t:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 113
    :sswitch_1
    const-string/jumbo v1, "enterphone/dialog/unrecoverable-error"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 114
    const v1, 0x7f0704f2

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/r;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string/jumbo v1, "register-phone2"

    .line 117
    iget-object v3, p0, Lcom/whatsapp/registration/r;->ax:Lcom/whatsapp/ais;

    .line 1047
    iget-object v3, v3, Lcom/whatsapp/ais;->a:Landroid/telephony/TelephonyManager;

    .line 118
    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_0
    const-string/jumbo v3, "15555218135"

    iget-object v4, p0, Lcom/whatsapp/registration/r;->ax:Lcom/whatsapp/ais;

    invoke-static {v4}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/ais;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "310995000000000"

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0701ff

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string/jumbo v0, "enterphone/unrecoverable/possible-tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "register-phone3"

    .line 127
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " +"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/registration/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/registration/r;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    new-instance v2, Landroid/support/v7/a/c$a;

    invoke-direct {v2, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v2, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v1

    const v2, 0x7f0704c6

    invoke-static {p0, v0}, Lcom/whatsapp/registration/s;->a(Lcom/whatsapp/registration/r;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0700b2

    invoke-static {p0}, Lcom/whatsapp/registration/t;->a(Lcom/whatsapp/registration/r;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto/16 :goto_0

    .line 139
    :sswitch_2
    iget-object v1, p0, Lcom/whatsapp/registration/r;->as:Lcom/whatsapp/ps;

    sget-object v2, Lcom/whatsapp/registration/r;->m:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/registration/r;->n:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/nk;Lcom/whatsapp/ps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 141
    :sswitch_3
    invoke-static {p0}, La/a/a/a/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/r;->ax:Lcom/whatsapp/ais;

    invoke-static {p0, v0}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/nk;Lcom/whatsapp/ais;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 104
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
    .line 94
    invoke-super {p0}, Lcom/whatsapp/nk;->onPause()V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/registration/r;->w:Lcom/whatsapp/registration/as$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/as$a;->b()V

    .line 96
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/whatsapp/nk;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/registration/r;->w:Lcom/whatsapp/registration/as$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/as$a;->a()V

    .line 90
    return-void
.end method

.method protected final p()V
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0x9

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/r;->t:Landroid/app/ProgressDialog;

    .line 153
    return-void
.end method

.method synthetic q()V
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x16

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    return-void
.end method
