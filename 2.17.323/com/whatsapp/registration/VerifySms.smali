.class public Lcom/whatsapp/registration/VerifySms;
.super Lcom/whatsapp/nw;
.source "VerifySms.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/VerifySms$e;,
        Lcom/whatsapp/registration/VerifySms$b;,
        Lcom/whatsapp/registration/VerifySms$a;,
        Lcom/whatsapp/registration/VerifySms$d;,
        Lcom/whatsapp/registration/VerifySms$c;
    }
.end annotation


# static fields
.field static final m:J

.field static n:I

.field private static t:I

.field private static u:I


# instance fields
.field private A:Z

.field private B:Landroid/os/CountDownTimer;

.field private final C:Lcom/whatsapp/registration/VerifySms$c;

.field private D:Lcom/whatsapp/registration/a;

.field private E:Lcom/whatsapp/registration/a;

.field private F:Z

.field private G:Landroid/widget/ImageButton;

.field private final H:Lcom/whatsapp/registration/ba$a;

.field private final I:Lcom/whatsapp/util/a/c;

.field private final J:Lcom/whatsapp/registration/bg;

.field private final K:Lcom/whatsapp/registration/bi;

.field private final L:Lcom/whatsapp/registration/az;

.field private final M:Lcom/whatsapp/registration/y;

.field private N:Z

.field private O:I

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:I

.field final r:Lcom/whatsapp/k/d;

.field s:Lcom/whatsapp/registration/as;

.field private v:Lcom/whatsapp/registration/CodeInputField;

.field private w:Z

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 82
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4e20

    :goto_0
    sput-wide v0, Lcom/whatsapp/registration/VerifySms;->m:J

    .line 105
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 106
    sput v2, Lcom/whatsapp/registration/VerifySms;->t:I

    .line 107
    sput v2, Lcom/whatsapp/registration/VerifySms;->u:I

    return-void

    .line 82
    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/whatsapp/nw;-><init>()V

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    .line 118
    new-instance v0, Lcom/whatsapp/registration/VerifySms$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/VerifySms$c;-><init>(Lcom/whatsapp/registration/VerifySms;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/VerifySms$c;

    .line 124
    new-instance v0, Lcom/whatsapp/registration/ba$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ba$a;-><init>(Lcom/whatsapp/nw;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/ba$a;

    .line 126
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/util/a/c;

    .line 127
    invoke-static {}, Lcom/whatsapp/registration/bg;->a()Lcom/whatsapp/registration/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->J:Lcom/whatsapp/registration/bg;

    .line 128
    invoke-static {}, Lcom/whatsapp/k/d;->a()Lcom/whatsapp/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->r:Lcom/whatsapp/k/d;

    .line 129
    invoke-static {}, Lcom/whatsapp/registration/bi;->a()Lcom/whatsapp/registration/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/bi;

    .line 130
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->L:Lcom/whatsapp/registration/az;

    .line 132
    new-instance v0, Lcom/whatsapp/registration/as;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aF:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->r:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->aQ:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->aU:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/as;-><init>(Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->s:Lcom/whatsapp/registration/as;

    .line 211
    new-instance v0, Lcom/whatsapp/registration/y;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/y;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->M:Lcom/whatsapp/registration/y;

    .line 313
    const/4 v0, -0x2

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->O:I

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1203
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1204
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    const-string/jumbo v0, "verifysms/clear-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1208
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1230
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1231
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    const-string/jumbo v0, "verifysms/clear-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1234
    :cond_0
    return-void
.end method

.method static synthetic B(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->t()V

    return-void
.end method

.method private C()J
    .locals 4

    .prologue
    .line 1237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1238
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1240
    return-wide v0
.end method

.method static synthetic C(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    .prologue
    .line 76
    .line 16896
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/ba$a;

    .line 17444
    iget-boolean v0, v0, Lcom/whatsapp/registration/ba$a;->a:Z

    .line 16896
    if-nez v0, :cond_0

    .line 18344
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 16896
    if-eqz v0, :cond_1

    .line 16897
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/registration/ba;->a(Landroid/content/Context;)V

    .line 76
    :cond_1
    return-void
.end method

.method static synthetic D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Lcom/whatsapp/registration/a;

    return-object v0
.end method

.method private D()V
    .locals 4

    .prologue
    .line 1244
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()J

    move-result-wide v0

    .line 1246
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1248
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1249
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->E:Lcom/whatsapp/registration/a;

    .line 11064
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    goto :goto_0
.end method

.method static synthetic E(Lcom/whatsapp/registration/VerifySms;)V
    .locals 2

    .prologue
    .line 19216
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19217
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 19218
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->M:Lcom/whatsapp/registration/y;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/registration/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->N:Z

    .line 76
    return-void
.end method

.method static synthetic F(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic G(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic H(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->p()V

    return-void
.end method

.method static synthetic I(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic J(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic K(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic L(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic M(Lcom/whatsapp/registration/VerifySms;)V
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    .line 76
    .line 20741
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()J

    move-result-wide v2

    .line 20742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20743
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 20744
    :cond_0
    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 20745
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/registration/au;->a(J)V

    .line 76
    :cond_1
    return-void
.end method

.method static synthetic N(Lcom/whatsapp/registration/VerifySms;)J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    return-wide v0
.end method

.method static synthetic O(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic P(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic Q(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic R(Lcom/whatsapp/registration/VerifySms;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->w:Z

    return v0
.end method

.method static synthetic S(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic T(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/qq;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qq;

    return-object v0
.end method

.method static synthetic U(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic V(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/qq;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qq;

    return-object v0
.end method

.method static synthetic W(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic X(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/ajg;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aw:Lcom/whatsapp/ajg;

    return-object v0
.end method

.method static synthetic Y(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic Z(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;J)J
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$f;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 19378
    invoke-static {p1, p3}, Lcom/whatsapp/registration/bh;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/bh;

    move-result-object v3

    .line 19381
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->J()Ljava/lang/String;

    move-result-object v9

    .line 19383
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aF:Lcom/whatsapp/e/d;

    .line 20056
    iget-object v2, v0, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 19384
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/al;->a(Ljava/lang/String;)Lcom/whatsapp/util/al;

    move-result-object v4

    .line 19385
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/util/al;->a(Ljava/lang/String;)Lcom/whatsapp/util/al;

    move-result-object v5

    .line 19386
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->r:Lcom/whatsapp/k/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19394
    invoke-virtual {v3}, Lcom/whatsapp/registration/bh;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 19386
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/al;Lcom/whatsapp/util/al;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$f;

    move-result-object v0

    .line 76
    return-object v0

    :cond_1
    move-object v0, v1

    .line 19384
    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1079
    const/4 v0, 0x0

    .line 1080
    const-string/jumbo v1, "whatsapp"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1081
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1083
    if-eqz v1, :cond_0

    const-string/jumbo v2, "r"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1084
    const-string/jumbo v0, "c"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1085
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/codefromverificationlink/code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1097
    :cond_0
    :goto_0
    return-object v0

    .line 1087
    :cond_1
    const-string/jumbo v1, "http"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "https"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1088
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1090
    if-eqz v1, :cond_0

    const-string/jumbo v2, "v.whatsapp.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1091
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1093
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1094
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/codefromverificationlink/code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 366
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    .line 370
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 371
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    .line 403
    :goto_0
    return-void

    .line 374
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Z

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 4194
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4195
    const-string/jumbo v3, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4196
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4197
    const-string/jumbo v0, "verifysms/save-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->v:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 377
    const v0, 0x7f10016a

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 378
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 379
    const v0, 0x7f1004ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 380
    const v0, 0x7f09075b

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 381
    new-instance v0, Lcom/whatsapp/registration/VerifySms$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/registration/VerifySms$1;-><init>(Lcom/whatsapp/registration/VerifySms;JLandroid/widget/ProgressBar;JLandroid/widget/TextView;)V

    .line 402
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;I)V
    .locals 1

    .prologue
    .line 76
    .line 15179
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/ba$a;

    .line 15444
    iget-boolean v0, v0, Lcom/whatsapp/registration/ba$a;->a:Z

    .line 15179
    if-nez v0, :cond_0

    .line 16344
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 15179
    if-eqz v0, :cond_1

    .line 15180
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/registration/ba;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    .line 15182
    :cond_1
    invoke-static {p0, p1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .prologue
    .line 76
    .line 16542
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 16543
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    .line 16549
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v10

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    .line 16543
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/e/i;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 16550
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16551
    const-string/jumbo v1, "changenumber"

    iget-boolean v2, p0, Lcom/whatsapp/registration/VerifySms;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16552
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 16553
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    .line 14050
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14052
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 14053
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    .line 14054
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Z

    if-eqz v0, :cond_0

    .line 14055
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14057
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 14058
    :goto_0
    return-void

    .line 14061
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->c()V

    .line 14064
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/VerifySms$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifySms$c;->removeMessages(I)V

    .line 14065
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->r()V

    .line 14066
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/ba$a;

    .line 14444
    iget-boolean v0, v0, Lcom/whatsapp/registration/ba$a;->a:Z

    .line 14066
    if-eqz v0, :cond_2

    .line 14067
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->A:Z

    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/ba;->a(Landroid/content/Context;Lcom/whatsapp/registration/au;Z)V

    .line 14074
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Lcom/whatsapp/util/a/c;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/i;)V

    .line 14075
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_0

    .line 14068
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Z

    if-eqz v0, :cond_3

    .line 14069
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 14071
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 14072
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic aA(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aB(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aC(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aD(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aE(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aF(Lcom/whatsapp/registration/VerifySms;)V
    .locals 3

    .prologue
    const v2, 0x7f1004e8

    const/16 v1, 0x8

    .line 22152
    sget v0, Lcom/whatsapp/registration/VerifySms;->n:I

    packed-switch v0, :pswitch_data_0

    .line 22159
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22160
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()V

    .line 22157
    :goto_0
    return-void

    .line 22154
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22155
    const v0, 0x7f1004ed

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22156
    const v0, 0x7f1004f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 22152
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic aG(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aH(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aI(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aJ(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aK(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aL(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aM(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aN(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aO(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aP(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aQ(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aR(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aS(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aT(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aU(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic aV(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/qq;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qq;

    return-object v0
.end method

.method static synthetic aW(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aX(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aY(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aZ(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic aa(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic ab(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic ac(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic ad(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic ae(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic af(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic ag(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic ah(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic ai(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aj(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic ak(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic al(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic am(Lcom/whatsapp/registration/VerifySms;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    .line 21353
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 21356
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 21357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    .line 21358
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    .line 21359
    const v0, 0x7f10016a

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21360
    const v0, 0x7f1004ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09075a

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21361
    iput-boolean v4, p0, Lcom/whatsapp/registration/VerifySms;->F:Z

    .line 21362
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->v:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 76
    :cond_0
    return-void
.end method

.method static synthetic an(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()V

    return-void
.end method

.method static synthetic ao(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    return-void
.end method

.method static synthetic ap(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aq(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic ar(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic as(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic at(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic au(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic av(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic aw(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic ax(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/qq;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qq;

    return-object v0
.end method

.method static synthetic ay(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic az(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/qq;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qq;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->v:Lcom/whatsapp/registration/CodeInputField;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    return-void
.end method

.method static synthetic ba(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    return-void
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/save-sms-retry-time/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1169
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    const-string/jumbo v0, "verifysms/save-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1173
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->d(J)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1101
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Z

    if-eqz v0, :cond_0

    .line 1102
    const-string/jumbo v0, "verifysms/verificationlink/voice/code-entry-blocked-retry-later"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifySms;->a(Ljava/lang/String;)V

    .line 1108
    :goto_0
    return-void

    .line 1105
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/verificationlink/voice/state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->v:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifySms;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Z

    return v0
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 1220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1221
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    const-string/jumbo v0, "verifysms/save-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1225
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    return-void
.end method

.method static synthetic e(I)I
    .locals 0

    .prologue
    .line 76
    sput p0, Lcom/whatsapp/registration/VerifySms;->u:I

    return p0
.end method

.method static synthetic e(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(I)I
    .locals 0

    .prologue
    .line 76
    sput p0, Lcom/whatsapp/registration/VerifySms;->t:I

    return p0
.end method

.method static synthetic f(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    .prologue
    .line 76
    .line 13283
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->q:I

    .line 76
    return-void
.end method

.method static synthetic g(Lcom/whatsapp/registration/VerifySms;)I
    .locals 6

    .prologue
    .line 13287
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/whatsapp/registration/VerifySms;->q:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/whatsapp/registration/VerifySms;->q:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide v4, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 76
    return v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/VerifySms$c;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/VerifySms$c;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/ba$a;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/k/d;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->r:Lcom/whatsapp/k/d;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 76
    sget v0, Lcom/whatsapp/registration/VerifySms;->u:I

    return v0
.end method

.method static synthetic o(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->N:Z

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->M:Lcom/whatsapp/registration/y;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->N:Z

    goto :goto_0
.end method

.method private q()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 259
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 260
    const-string/jumbo v2, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    const-string/jumbo v3, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    const-string/jumbo v2, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->r()V

    return-void
.end method

.method static synthetic r(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 272
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    const-string/jumbo v0, "verifysms/savedcode/clear/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 279
    :cond_0
    return-void
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    .line 316
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aM:Lcom/whatsapp/e/e;

    invoke-virtual {v0}, Lcom/whatsapp/e/e;->c()V

    .line 318
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aF:Lcom/whatsapp/e/d;

    .line 3066
    iget-object v0, v0, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 320
    if-nez v0, :cond_2

    .line 321
    const-string/jumbo v0, "verifysms/check-network-state cm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v1

    .line 332
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/network/switch old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/whatsapp/registration/VerifySms;->O:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 333
    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->O:I

    .line 336
    iget v0, p0, Lcom/whatsapp/registration/VerifySms;->O:I

    if-eq v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/VerifySms$c;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    const-string/jumbo v0, "verifysms/network/switch/has-retry-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/VerifySms$c;->removeMessages(I)V

    .line 3283
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->q:I

    .line 341
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->q()Ljava/lang/String;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_4

    .line 343
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/registration/VerifySms$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifySms$c;->sendMessage(Landroid/os/Message;)Z

    .line 350
    :cond_1
    :goto_0
    return-void

    .line 324
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/network/active "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327
    if-nez v0, :cond_3

    move v0, v1

    .line 328
    :goto_1
    iget v2, p0, Lcom/whatsapp/registration/VerifySms;->O:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 327
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_1

    .line 346
    :cond_4
    const-string/jumbo v0, "verifysms/network/switch/no-saved-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private t()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 452
    const v0, 0x7f090559

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 453
    const v0, 0x7f1004e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    const v0, 0x7f1004ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090558

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    const v0, 0x7f1004ed

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    const v0, 0x7f1004f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459
    const v0, 0x7f1004e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    const/16 v0, 0x7c

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 462
    return-void
.end method

.method static synthetic u(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v0, -0x1

    const v10, 0x7f090763

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 750
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()J

    move-result-wide v2

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 752
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 754
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "verifysms/sms-retry-time/diff/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 755
    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 756
    const v2, 0x7f090548

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 758
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 759
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    .line 756
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 767
    :goto_0
    return-object v0

    .line 762
    :cond_1
    const v0, 0x7f090547

    new-array v1, v9, [Ljava/lang/Object;

    .line 764
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 762
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic v(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const v7, 0x7f09076a

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 772
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()J

    move-result-wide v2

    .line 773
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 774
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/voice-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 775
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 776
    const v2, 0x7f090543

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 778
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 779
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 776
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 782
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f090542

    new-array v1, v6, [Ljava/lang/Object;

    .line 784
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 782
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic w(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const v9, 0x7f090763

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 791
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()J

    move-result-wide v2

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 793
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 794
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/sms-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 795
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 796
    const v2, 0x7f090545

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 798
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 799
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 796
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 802
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f090544

    new-array v1, v8, [Ljava/lang/Object;

    .line 804
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 802
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/bi;

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const v9, 0x7f09076a

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 811
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()J

    move-result-wide v2

    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 813
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 814
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/voice-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 815
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 816
    const v2, 0x7f090541

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 818
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 819
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 816
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 822
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f090540

    new-array v1, v8, [Ljava/lang/Object;

    .line 824
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 822
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic y(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1178
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    const-string/jumbo v0, "verifysms/clear-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1182
    :cond_0
    return-void
.end method

.method private z()J
    .locals 4

    .prologue
    .line 1186
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1187
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1189
    return-wide v0
.end method

.method static synthetic z(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 248
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_cc"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_phone_number"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const-string/jumbo v0, "verifysms/savedcode/save/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 254
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1019
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/registration/VerifySms;->t:I

    if-eq v0, v3, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 10140
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/registration/VerifySms;->t:I

    if-ne v0, v3, :cond_3

    .line 10141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_2

    .line 10142
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1022
    :goto_2
    if-eqz v0, :cond_4

    .line 1023
    new-instance v0, Lcom/whatsapp/registration/VerifySms$e;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/VerifySms$e;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/util/cf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 10147
    goto :goto_2

    .line 1025
    :cond_4
    const/16 v0, 0x21

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1031
    .line 11018
    invoke-static {p0, v2}, La/a/a/a/d;->a(Landroid/content/Context;Z)V

    .line 1044
    const-string/jumbo v0, "verifysms/request-sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->h(Ljava/lang/String;)V

    .line 1046
    new-instance v0, Lcom/whatsapp/registration/VerifySms$a;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/VerifySms$a;-><init>(Lcom/whatsapp/registration/VerifySms;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/cf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1047
    return-void
.end method

.method final k()V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aG:Lcom/whatsapp/aus;

    invoke-virtual {v0}, Lcom/whatsapp/aus;->d()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aG:Lcom/whatsapp/aus;

    invoke-virtual {v1}, Lcom/whatsapp/aus;->c()Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string/jumbo v2, "android"

    .line 162
    invoke-static {}, Lcom/whatsapp/akh;->g()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "link"

    .line 163
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "verification.php"

    .line 164
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "platform"

    .line 165
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "lc"

    .line 166
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "lg"

    .line 167
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 169
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 171
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    const v0, 0x7f090020

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/qq;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method final l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 187
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/VerifySms$c;->removeMessages(I)V

    .line 192
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->A:Z

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au;->a(I)V

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    .line 205
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()V

    .line 206
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    .line 207
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 209
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 198
    const-string/jumbo v0, "verifysms/returntoregphone/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 202
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method final m()V
    .locals 3

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 234
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    sget v2, Lcom/whatsapp/registration/VerifySms;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const-string/jumbo v0, "verifysms/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 238
    :cond_0
    return-void
.end method

.method final synthetic n()V
    .locals 3

    .prologue
    .line 970
    const-string/jumbo v0, "verifyvoice/retryverify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->v:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 973
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->G:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 974
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->b(Ljava/lang/String;)V

    .line 975
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const v4, 0x7f1004ee

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 862
    invoke-super {p0, p1}, Lcom/whatsapp/nw;->onCreate(Landroid/os/Bundle;)V

    .line 863
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 5133
    invoke-virtual {v0, p0, v11}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 864
    const v0, 0x7f030173

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->setContentView(I)V

    .line 866
    const v0, 0x7f10011d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 867
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/p;->a(Landroid/view/ViewConfiguration;)Z

    move-result v1

    .line 868
    if-nez v1, :cond_0

    .line 869
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 870
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_0

    .line 872
    invoke-virtual {v0, v11}, Landroid/support/v7/app/a;->a(Z)V

    .line 873
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 878
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 879
    const-string/jumbo v1, "whatsapp"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "http"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "https"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 881
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->L:Lcom/whatsapp/registration/az;

    invoke-virtual {v1}, Lcom/whatsapp/registration/az;->c()I

    move-result v1

    .line 883
    if-ne v1, v10, :cond_3

    .line 884
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 885
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 886
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 887
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 1016
    :cond_2
    :goto_0
    return-void

    .line 890
    :cond_3
    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/create/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 897
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->L:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->c()I

    move-result v0

    .line 898
    if-eq v0, v13, :cond_5

    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/wrong-state bounce to main "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 900
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 901
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 902
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_0

    .line 893
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    goto :goto_1

    .line 906
    :cond_5
    if-eqz p1, :cond_b

    move v0, v10

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    .line 908
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->J:Lcom/whatsapp/registration/bg;

    .line 6093
    iget-boolean v0, v0, Lcom/whatsapp/registration/bg;->a:Z

    .line 908
    if-eqz v0, :cond_6

    .line 909
    const-string/jumbo v0, "verifysms/create/display-roaming"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 910
    const v0, 0x7f1004e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 913
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 914
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "changenumber"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 916
    iput-boolean v10, p0, Lcom/whatsapp/registration/VerifySms;->A:Z

    .line 918
    :cond_7
    const-string/jumbo v0, "verifysms/create/ssend"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 919
    if-nez p1, :cond_8

    .line 921
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sms_retry_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 922
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "voice_retry_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 923
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "is_potentially_biz_client"

    invoke-virtual {v5, v6, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 926
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    .line 927
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->d(J)V

    .line 6258
    invoke-virtual {p0, v11}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6259
    if-eqz v5, :cond_c

    .line 6260
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.is_potentially_biz_client"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6264
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6265
    const-string/jumbo v0, "verifysms/set-is-potentially-biz-client/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 930
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->setIntent(Landroid/content/Intent;)V

    .line 933
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    .line 934
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    .line 936
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 937
    :cond_a
    const-string/jumbo v0, "verifysms/create/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 938
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    goto/16 :goto_0

    :cond_b
    move v0, v11

    .line 906
    goto/16 :goto_2

    .line 6262
    :cond_c
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.is_potentially_biz_client"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 942
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->J:Lcom/whatsapp/registration/bg;

    .line 7000
    new-instance v1, Lcom/whatsapp/registration/bg$a;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/bg$a;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 942
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bg;->a(Lcom/whatsapp/registration/bg$a;)V

    .line 947
    const v0, 0x7f1004ea

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->v:Lcom/whatsapp/registration/CodeInputField;

    .line 948
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->v:Lcom/whatsapp/registration/CodeInputField;

    new-instance v1, Lcom/whatsapp/registration/VerifySms$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/VerifySms$2;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 7071
    const/16 v2, 0x2013

    const/16 v3, 0x2022

    .line 8000
    new-instance v5, Lcom/whatsapp/registration/f;

    invoke-direct {v5, v0}, Lcom/whatsapp/registration/f;-><init>(Lcom/whatsapp/registration/CodeInputField;)V

    .line 7071
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField$a;CCLcom/whatsapp/registration/CodeInputField$b;)V

    .line 958
    const v0, 0x7f10016a

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 959
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 961
    const v0, 0x7f1004f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/bz;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 966
    const v0, 0x7f1004eb

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Landroid/widget/ImageButton;

    .line 968
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/bj;

    const v2, 0x7f020a05

    invoke-static {p0, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bj;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 969
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/whatsapp/registration/ca;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cb;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 979
    new-instance v0, Lcom/whatsapp/registration/a;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qq;

    const-string/jumbo v3, "sms"

    const v5, 0x7f1004ef

    const v6, 0x7f020acc

    const v7, 0x7f020acb

    const v8, 0x7f090763

    const v9, 0x7f090764

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/registration/a;-><init>(Lcom/whatsapp/qq;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    .line 989
    new-instance v0, Lcom/whatsapp/registration/a;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qq;

    const-string/jumbo v3, "voice"

    const v4, 0x7f1004f1

    const v5, 0x7f1004f2

    const v6, 0x7f020aca

    const v7, 0x7f020ac9

    const v8, 0x7f09076a

    const v9, 0x7f09076b

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/registration/a;-><init>(Lcom/whatsapp/qq;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Lcom/whatsapp/registration/a;

    .line 8407
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qq;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    .line 8409
    invoke-static {v1, v2}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8407
    invoke-static {v0, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8411
    const v0, 0x7f10011e

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8412
    if-eqz v0, :cond_e

    .line 8413
    const v2, 0x7f090768

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8415
    :cond_e
    const v0, 0x7f1004f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 8416
    const v0, 0x7f1004ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f09075a

    new-array v3, v10, [Ljava/lang/Object;

    sget v4, Lcom/whatsapp/registration/VerifySms;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8417
    const v0, 0x7f1004e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 8418
    const v0, 0x7f1004e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8419
    if-eqz v1, :cond_11

    const-string/jumbo v2, " "

    const-string/jumbo v3, "&nbsp;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8420
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8421
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_13

    .line 8422
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_12

    .line 8423
    const v2, 0x7f090766

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, v0

    .line 9445
    :goto_5
    const-string/jumbo v4, "edit-number"

    invoke-static {v2}, Lcom/whatsapp/registration/bu;->a(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 8430
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8434
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 8435
    invoke-static {p0}, Lcom/whatsapp/registration/bj;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8440
    :cond_f
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8441
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v13}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1001
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->s()V

    .line 1005
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1006
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    .line 1007
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1011
    :cond_10
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->q()Ljava/lang/String;

    move-result-object v0

    .line 1012
    if-eqz v0, :cond_2

    .line 1013
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/create/savedcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1014
    new-instance v1, Lcom/whatsapp/registration/VerifySms$d;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/VerifySms$d;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v2, v12, [Ljava/lang/String;

    aput-object v0, v2, v11

    const-string/jumbo v0, "retried"

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/whatsapp/util/cf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 8419
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 8426
    :cond_12
    const v2, 0x7f090767

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, v0

    goto/16 :goto_5

    .line 9270
    :cond_13
    invoke-virtual {p0, v11}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 9271
    const-string/jumbo v3, "com.whatsapp.registration.VerifySms.is_potentially_biz_client"

    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8431
    if-eqz v2, :cond_14

    const v1, 0x7f090841

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, v0

    goto/16 :goto_5

    :cond_14
    const v2, 0x7f090765

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v11

    .line 8432
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, v0

    goto/16 :goto_5
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v2, 0x7f09052c

    const v7, 0x7f09008f

    const v4, 0x7f090462

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 482
    sparse-switch p1, :sswitch_data_0

    .line 706
    invoke-super {p0, p1}, Lcom/whatsapp/nw;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 484
    :sswitch_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090529

    new-array v2, v3, [Ljava/lang/Object;

    const v3, 0x7f09011a

    .line 486
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 485
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cc;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 487
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 493
    :sswitch_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09055b

    .line 494
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/cd;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 495
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 502
    :sswitch_2
    sput v6, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 503
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    .line 504
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/au;->a(I)V

    .line 505
    invoke-static {p0}, La/a/a/a/d;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 507
    :sswitch_3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 508
    const v1, 0x7f090567

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 509
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 510
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 514
    :sswitch_4
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 515
    const v1, 0x7f090566

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 516
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 517
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 521
    :sswitch_5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 522
    const v1, 0x7f09054f

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 523
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 524
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_0

    .line 529
    :sswitch_6
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090557

    .line 530
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 531
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/ce;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 532
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cf;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 544
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 551
    :sswitch_7
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090523

    .line 552
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 553
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090464

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cg;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 554
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 561
    :sswitch_8
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 562
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/ch;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 563
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 567
    :sswitch_9
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 568
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/ci;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 569
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 573
    :sswitch_a
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 574
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bk;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 575
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 579
    :sswitch_b
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 580
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bl;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 581
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 585
    :sswitch_c
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090546

    .line 586
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 587
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bm;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 588
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bn;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 604
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 607
    :sswitch_d
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090565

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    .line 609
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 608
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 610
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09036b

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bo;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 611
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bp;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 615
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 621
    :sswitch_e
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09055d

    .line 622
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 623
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bq;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 624
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/br;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 640
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 646
    :sswitch_f
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09055e

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifySms;->x:J

    .line 648
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 647
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 649
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09036b

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bs;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 650
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bt;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 654
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 660
    :sswitch_10
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09055c

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->t:I

    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/bv;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 662
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 667
    :sswitch_11
    invoke-super {p0, p1}, Lcom/whatsapp/nw;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->w:Z

    if-eqz v1, :cond_0

    .line 669
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 670
    invoke-static {p0}, Lcom/whatsapp/registration/bw;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 676
    :sswitch_12
    invoke-static {}, Lcom/whatsapp/build/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    const v0, 0x7f090549

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 681
    :goto_1
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090527

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 682
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 683
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/bx;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 684
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 679
    :cond_1
    const v0, 0x7f09054a

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "https://whatsapp.com/android"

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 691
    :sswitch_13
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->ar:Lcom/whatsapp/qq;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/registration/by;->a(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/nw;Lcom/whatsapp/qq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 698
    :sswitch_14
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aF:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->r:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->aQ:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->aU:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/nw;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 482
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x17 -> :sswitch_2
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x1b -> :sswitch_6
        0x1c -> :sswitch_6
        0x1d -> :sswitch_8
        0x1e -> :sswitch_c
        0x1f -> :sswitch_e
        0x21 -> :sswitch_10
        0x22 -> :sswitch_1
        0x23 -> :sswitch_d
        0x24 -> :sswitch_f
        0x26 -> :sswitch_7
        0x27 -> :sswitch_5
        0x28 -> :sswitch_b
        0x29 -> :sswitch_a
        0x2a -> :sswitch_9
        0x2b -> :sswitch_12
        0x6d -> :sswitch_14
        0x7c -> :sswitch_13
        0x1f4 -> :sswitch_11
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 834
    const v0, 0x7f09056b

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 835
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    const/4 v0, 0x1

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 838
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/nw;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1354
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->J:Lcom/whatsapp/registration/bg;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bg;->b()V

    .line 1355
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->p()V

    .line 1356
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Lcom/whatsapp/registration/a;

    if-eqz v0, :cond_1

    .line 1361
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Lcom/whatsapp/registration/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1363
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    if-eqz v0, :cond_2

    .line 1364
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1366
    :cond_2
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 1367
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->s:Lcom/whatsapp/registration/as;

    invoke-virtual {v0}, Lcom/whatsapp/registration/as;->a()V

    .line 1368
    invoke-super {p0}, Lcom/whatsapp/nw;->onDestroy()V

    .line 1369
    return-void
.end method

.method public onEvent(Lcom/whatsapp/i/f;)V
    .locals 0

    .prologue
    .line 1278
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->s()V

    .line 1279
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 471
    invoke-static {}, Lcom/whatsapp/build/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 473
    invoke-static {p0}, Lcom/whatsapp/util/bv;->a(Landroid/app/Activity;)V

    .line 474
    const/4 v0, 0x1

    .line 477
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/nw;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1112
    const-string/jumbo v0, "verifysms/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1113
    invoke-super {p0, p1}, Lcom/whatsapp/nw;->onNewIntent(Landroid/content/Intent;)V

    .line 1114
    invoke-static {p1}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1115
    if-eqz v0, :cond_1

    .line 1116
    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    if-eqz v1, :cond_0

    .line 1117
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms;->c(Ljava/lang/String;)V

    .line 1136
    :goto_0
    return-void

    .line 1119
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/intent/defer-code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1120
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    goto :goto_0

    .line 1123
    :cond_1
    const-string/jumbo v0, "com.whatsapp.verifynumber.dialog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1124
    packed-switch v0, :pswitch_data_0

    .line 1132
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/intent/unknown "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1126
    :pswitch_1
    const/16 v0, 0x15

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1129
    :pswitch_2
    const/16 v0, 0x17

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1124
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 843
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 857
    invoke-super {p0, p1}, Lcom/whatsapp/nw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 845
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->s:Lcom/whatsapp/registration/as;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/bi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verify-sms +"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/nw;Lcom/whatsapp/registration/bi;Ljava/lang/String;)V

    goto :goto_0

    .line 848
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v1}, Lcom/whatsapp/registration/au;->e()V

    .line 849
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()V

    .line 850
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    .line 851
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    .line 852
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 853
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_0

    .line 843
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 1283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/pause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1284
    invoke-super {p0}, Lcom/whatsapp/nw;->onPause()V

    .line 1285
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/ba$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ba$a;->b()V

    .line 1286
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1287
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    sget v2, Lcom/whatsapp/registration/VerifySms;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    const-string/jumbo v0, "verifysms/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->v:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1293
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    invoke-virtual {v1, v0}, Lcom/whatsapp/e/i;->h(Ljava/lang/String;)V

    .line 1295
    :cond_1
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 714
    sparse-switch p1, :sswitch_data_0

    .line 736
    :goto_0
    return-void

    .line 716
    :sswitch_0
    check-cast p2, Landroid/support/v7/app/b;

    .line 717
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 721
    :sswitch_1
    check-cast p2, Landroid/support/v7/app/b;

    .line 722
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 726
    :sswitch_2
    check-cast p2, Landroid/support/v7/app/b;

    .line 727
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 731
    :sswitch_3
    check-cast p2, Landroid/support/v7/app/b;

    .line 732
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 714
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_0
        0x28 -> :sswitch_3
        0x29 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1299
    invoke-super {p0}, Lcom/whatsapp/nw;->onResume()V

    .line 1300
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/ba$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ba$a;->a()V

    .line 1301
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1302
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 1303
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    .line 11099
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_sms_code_length"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1303
    sput v0, Lcom/whatsapp/registration/VerifySms;->u:I

    .line 1304
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    .line 12087
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_voice_code_length"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1304
    sput v0, Lcom/whatsapp/registration/VerifySms;->t:I

    .line 1305
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->v:Lcom/whatsapp/registration/CodeInputField;

    sget v1, Lcom/whatsapp/registration/VerifySms;->t:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setRegistrationVoiceCodeLength(I)V

    .line 1306
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1307
    :cond_0
    const-string/jumbo v0, "verifysms/resume/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1308
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    .line 1350
    :goto_0
    return-void

    .line 1311
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 1312
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/bi;

    const-string/jumbo v1, "verify-sms"

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    .line 1314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/resume verification_state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1316
    sget v0, Lcom/whatsapp/registration/VerifySms;->n:I

    sparse-switch v0, :sswitch_data_0

    .line 1327
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1328
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 1329
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->D:Lcom/whatsapp/registration/a;

    .line 13064
    invoke-virtual {v2, v0, v1, v5}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1336
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()V

    .line 1337
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    .line 13212
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13213
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    .line 1342
    :cond_3
    :goto_2
    invoke-static {p0}, Landroid/support/v4/app/an;->a(Landroid/content/Context;)Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/an;->a(I)V

    .line 1344
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/resume/scheme/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1346
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms;->c(Ljava/lang/String;)V

    .line 1347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    .line 1349
    :cond_4
    iput-boolean v5, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    goto/16 :goto_0

    .line 1318
    :sswitch_0
    const/16 v0, 0x15

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_2

    .line 1321
    :sswitch_1
    const/16 v0, 0x17

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_2

    .line 1324
    :sswitch_2
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->t()V

    goto :goto_2

    .line 1331
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()V

    .line 1332
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    if-nez v0, :cond_2

    .line 1333
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->c(Z)V

    goto :goto_1

    .line 1316
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method
