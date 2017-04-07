.class public Lcom/whatsapp/registration/VerifySms;
.super Lcom/whatsapp/nh;
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
.field static final n:J

.field static o:I

.field private static v:I

.field private static w:I


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Landroid/os/CountDownTimer;

.field private final F:Lcom/whatsapp/registration/VerifySms$c;

.field private G:Lcom/whatsapp/registration/a;

.field private H:Lcom/whatsapp/registration/a;

.field private I:Z

.field private J:Landroid/widget/ImageButton;

.field private final K:Lcom/whatsapp/registration/au$a;

.field private final L:Lcom/whatsapp/data/i;

.field private final M:Lcom/whatsapp/i/a;

.field private final N:Lcom/whatsapp/registration/ba;

.field private final O:Lcom/whatsapp/apr;

.field private final P:Lcom/whatsapp/registration/u;

.field private Q:Z

.field private R:I

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:I

.field final s:Lcom/whatsapp/ajl;

.field final t:Lcom/whatsapp/registration/ap;

.field u:Lcom/whatsapp/registration/an;

.field private x:Lcom/whatsapp/registration/CodeInputField;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 84
    invoke-static {}, Lcom/whatsapp/bp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4e20

    :goto_0
    sput-wide v0, Lcom/whatsapp/registration/VerifySms;->n:J

    .line 107
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->o:I

    .line 108
    sput v2, Lcom/whatsapp/registration/VerifySms;->v:I

    .line 109
    sput v2, Lcom/whatsapp/registration/VerifySms;->w:I

    return-void

    .line 84
    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/nh;-><init>()V

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->A:J

    .line 121
    new-instance v0, Lcom/whatsapp/registration/VerifySms$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/VerifySms$c;-><init>(Lcom/whatsapp/registration/VerifySms;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Lcom/whatsapp/registration/VerifySms$c;

    .line 127
    new-instance v0, Lcom/whatsapp/registration/au$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/au$a;-><init>(Lcom/whatsapp/nh;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/au$a;

    .line 129
    invoke-static {}, Lcom/whatsapp/data/i;->a()Lcom/whatsapp/data/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->L:Lcom/whatsapp/data/i;

    .line 130
    invoke-static {}, Lcom/whatsapp/i/a;->a()Lcom/whatsapp/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->M:Lcom/whatsapp/i/a;

    .line 131
    invoke-static {}, Lcom/whatsapp/registration/ba;->a()Lcom/whatsapp/registration/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->N:Lcom/whatsapp/registration/ba;

    .line 132
    invoke-static {}, Lcom/whatsapp/ajl;->a()Lcom/whatsapp/ajl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->s:Lcom/whatsapp/ajl;

    .line 133
    invoke-static {}, Lcom/whatsapp/apr;->a()Lcom/whatsapp/apr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->O:Lcom/whatsapp/apr;

    .line 134
    invoke-static {}, Lcom/whatsapp/registration/ap;->a()Lcom/whatsapp/registration/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    .line 135
    new-instance v0, Lcom/whatsapp/registration/an;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->s:Lcom/whatsapp/ajl;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->aH:Lcom/whatsapp/yx;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->aI:Lcom/whatsapp/aos;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->aJ:Lcom/whatsapp/aot;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/registration/an;-><init>(Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/an;

    .line 210
    new-instance v0, Lcom/whatsapp/registration/u;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/u;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->P:Lcom/whatsapp/registration/u;

    .line 312
    const/4 v0, -0x2

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->R:I

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1234
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1235
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    const-string/jumbo v0, "verifysms/clear-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1239
    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/whatsapp/registration/VerifySms;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    return v0
.end method

.method static synthetic B(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/pq;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->av:Lcom/whatsapp/pq;

    return-object v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1261
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1263
    const-string/jumbo v0, "verifysms/clear-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1265
    :cond_0
    return-void
.end method

.method private C()J
    .locals 4

    .prologue
    .line 1268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1269
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1271
    return-wide v0
.end method

.method static synthetic C(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/pq;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->av:Lcom/whatsapp/pq;

    return-object v0
.end method

.method private D()V
    .locals 4

    .prologue
    .line 1275
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()J

    move-result-wide v0

    .line 1277
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1279
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1280
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/a;

    .line 9067
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1282
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    goto :goto_0
.end method

.method static synthetic D(Lcom/whatsapp/registration/VerifySms;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    .line 19352
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 19355
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Landroid/os/CountDownTimer;

    .line 19357
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    .line 19358
    const v0, 0x7f100140

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19359
    const v0, 0x7f100428

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0806e4

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19360
    iput-boolean v4, p0, Lcom/whatsapp/registration/VerifySms;->I:Z

    .line 19361
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->x:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 77
    :cond_0
    return-void
.end method

.method static synthetic E(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()V

    return-void
.end method

.method static synthetic F(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    return-void
.end method

.method static synthetic G(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method static synthetic H(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/pq;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->av:Lcom/whatsapp/pq;

    return-object v0
.end method

.method static synthetic I(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/pq;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->av:Lcom/whatsapp/pq;

    return-object v0
.end method

.method static synthetic J(Lcom/whatsapp/registration/VerifySms;)V
    .locals 3

    .prologue
    const v2, 0x7f100424

    const/16 v1, 0x8

    .line 20183
    sget v0, Lcom/whatsapp/registration/VerifySms;->o:I

    packed-switch v0, :pswitch_data_0

    .line 20190
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20191
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()V

    .line 20188
    :goto_0
    return-void

    .line 20185
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20186
    const v0, 0x7f100429

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20187
    const v0, 0x7f10042c

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 20183
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic K(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method static synthetic L(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method static synthetic M(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->J:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic N(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/pq;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->av:Lcom/whatsapp/pq;

    return-object v0
.end method

.method static synthetic O(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;J)J
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/whatsapp/registration/VerifySms;->A:J

    return-wide p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;)Landroid/os/CountDownTimer;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$f;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 17408
    invoke-static {p1, p3}, Lcom/whatsapp/registration/bb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/bb;

    move-result-object v3

    .line 17411
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aJ:Lcom/whatsapp/aot;

    invoke-virtual {v0}, Lcom/whatsapp/aot;->F()Ljava/lang/String;

    move-result-object v9

    .line 17413
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->s:Lcom/whatsapp/ajl;

    .line 18053
    iget-object v2, v0, Lcom/whatsapp/ajl;->c:Landroid/telephony/TelephonyManager;

    .line 17414
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;)Lcom/whatsapp/util/ab;

    move-result-object v4

    .line 17415
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/util/ab;->a(Ljava/lang/String;)Lcom/whatsapp/util/ab;

    move-result-object v5

    .line 17416
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->M:Lcom/whatsapp/i/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17424
    invoke-virtual {v3}, Lcom/whatsapp/registration/bb;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 17416
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/ab;Lcom/whatsapp/util/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$f;

    move-result-object v0

    .line 77
    return-object v0

    :cond_1
    move-object v0, v1

    .line 17414
    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1110
    const/4 v0, 0x0

    .line 1111
    const-string/jumbo v1, "whatsapp"

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1112
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1114
    if-eqz v1, :cond_0

    const-string/jumbo v2, "r"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1115
    const-string/jumbo v0, "c"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/codefromverificationlink/code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1128
    :cond_0
    :goto_0
    return-object v0

    .line 1118
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

    .line 1119
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1121
    if-eqz v1, :cond_0

    const-string/jumbo v2, "v.whatsapp.com"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1122
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1124
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1125
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

    .line 365
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Landroid/os/CountDownTimer;

    .line 369
    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 370
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    .line 402
    :goto_0
    return-void

    .line 373
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Z

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 3225
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3226
    const-string/jumbo v3, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3227
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3228
    const-string/jumbo v0, "verifysms/save-code-verification-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->x:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 376
    const v0, 0x7f100140

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    .line 377
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 378
    const v0, 0x7f100428

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 379
    const v0, 0x7f0806e5

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 380
    new-instance v0, Lcom/whatsapp/registration/VerifySms$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/registration/VerifySms$1;-><init>(Lcom/whatsapp/registration/VerifySms;JLandroid/widget/ProgressBar;JLandroid/widget/TextView;)V

    .line 401
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;I)V
    .locals 1

    .prologue
    .line 77
    .line 13178
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/au$a;

    .line 13425
    iget-boolean v0, v0, Lcom/whatsapp/registration/au$a;->a:Z

    .line 13178
    if-nez v0, :cond_0

    .line 14299
    invoke-static {p0}, La/a/a/a/d;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 13178
    if-eqz v0, :cond_1

    .line 13179
    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/registration/au;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    .line 13181
    :cond_1
    invoke-static {p0, p1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .prologue
    .line 77
    .line 14571
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 14572
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    .line 14578
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v2, Lcom/whatsapp/g/j;

    invoke-virtual {v0, v2}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g/j;

    invoke-virtual {v0}, Lcom/whatsapp/g/j;->a()J

    move-result-wide v10

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    .line 14572
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 14579
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14580
    const-string/jumbo v1, "changenumber"

    iget-boolean v2, p0, Lcom/whatsapp/registration/VerifySms;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14581
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 14582
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    .line 12080
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12082
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->o:I

    .line 12083
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    .line 12084
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Z

    if-eqz v0, :cond_0

    .line 12085
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->L:Lcom/whatsapp/data/i;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->aE:Lcom/whatsapp/contact/sync/h;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/ap;->a(Lcom/whatsapp/data/i;Lcom/whatsapp/contact/sync/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12087
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 12088
    :goto_0
    return-void

    .line 12091
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->a:Lcom/whatsapp/registration/f;

    invoke-static {p0}, Lcom/whatsapp/registration/f;->a(Landroid/content/Context;)V

    .line 12094
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Lcom/whatsapp/registration/VerifySms$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifySms$c;->removeMessages(I)V

    .line 12095
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->r()V

    .line 12096
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;)V

    .line 12097
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/au$a;

    .line 12425
    iget-boolean v0, v0, Lcom/whatsapp/registration/au$a;->a:Z

    .line 12097
    if-eqz v0, :cond_2

    .line 12098
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->D:Z

    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/au;->a(Landroid/content/Context;Lcom/whatsapp/registration/ap;Z)V

    .line 12105
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->s:Lcom/whatsapp/ajl;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aJ:Lcom/whatsapp/aot;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/ajl;Lcom/whatsapp/aot;)V

    .line 12106
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_0

    .line 12099
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Z

    if-eqz v0, :cond_3

    .line 12100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 12102
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 12103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->x:Lcom/whatsapp/registration/CodeInputField;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    return-void
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/save-sms-retry-time/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1200
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    const-string/jumbo v0, "verifysms/save-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1204
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->d(J)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1132
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Z

    if-eqz v0, :cond_0

    .line 1133
    const-string/jumbo v0, "verifysms/verificationlink/voice/code-entry-blocked-retry-later"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifySms;->a(Ljava/lang/String;)V

    .line 1139
    :goto_0
    return-void

    .line 1136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/verificationlink/voice/state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1137
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->x:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifySms;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->I:Z

    return v0
.end method

.method static synthetic d(I)I
    .locals 0

    .prologue
    .line 77
    sput p0, Lcom/whatsapp/registration/VerifySms;->w:I

    return p0
.end method

.method private d(J)V
    .locals 3

    .prologue
    .line 1251
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1252
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.call_countdown_end_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1253
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    const-string/jumbo v0, "verifysms/save-voice-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1256
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    return-void
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifySms;J)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    return-void
.end method

.method static synthetic e(I)I
    .locals 0

    .prologue
    .line 77
    sput p0, Lcom/whatsapp/registration/VerifySms;->v:I

    return p0
.end method

.method static synthetic e(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    .prologue
    .line 77
    .line 11282
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->r:I

    .line 77
    return-void
.end method

.method static synthetic g(Lcom/whatsapp/registration/VerifySms;)I
    .locals 6

    .prologue
    .line 11286
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v4, p0, Lcom/whatsapp/registration/VerifySms;->r:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/whatsapp/registration/VerifySms;->r:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    const-wide v4, 0x40af400000000000L    # 4000.0

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 77
    return v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/VerifySms$c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Lcom/whatsapp/registration/VerifySms$c;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/au$a;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/i/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->M:Lcom/whatsapp/i/a;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    return-object v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/whatsapp/registration/VerifySms;->w:I

    return v0
.end method

.method static synthetic o(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/a;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->Q:Z

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->P:Lcom/whatsapp/registration/u;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->Q:Z

    goto :goto_0
.end method

.method private q()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 258
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 259
    const-string/jumbo v2, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    const-string/jumbo v3, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    const-string/jumbo v2, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_0
    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->r()V

    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 271
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 272
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_cc"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_phone_number"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const-string/jumbo v0, "verifysms/savedcode/clear/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 278
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    return-void
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    .line 315
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->k()V

    .line 317
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->s:Lcom/whatsapp/ajl;

    .line 2063
    iget-object v0, v0, Lcom/whatsapp/ajl;->e:Landroid/net/ConnectivityManager;

    .line 319
    if-nez v0, :cond_2

    .line 320
    const-string/jumbo v0, "verifysms/check-network-state cm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v1

    .line 331
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/network/switch old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/whatsapp/registration/VerifySms;->R:I

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

    .line 332
    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->R:I

    .line 335
    iget v0, p0, Lcom/whatsapp/registration/VerifySms;->R:I

    if-eq v0, v1, :cond_1

    .line 336
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/VerifySms$c;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const-string/jumbo v0, "verifysms/network/switch/has-retry-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/VerifySms$c;->removeMessages(I)V

    .line 2282
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/registration/VerifySms;->r:I

    .line 340
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->q()Ljava/lang/String;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->F:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/registration/VerifySms$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->F:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/VerifySms$c;->sendMessage(Landroid/os/Message;)Z

    .line 349
    :cond_1
    :goto_0
    return-void

    .line 323
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/network/active "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326
    if-nez v0, :cond_3

    move v0, v1

    .line 327
    :goto_1
    iget v2, p0, Lcom/whatsapp/registration/VerifySms;->R:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 326
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_1

    .line 345
    :cond_4
    const-string/jumbo v0, "verifysms/network/switch/no-saved-code"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->t()V

    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    .line 452
    const v0, 0x7f0804f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 453
    const v0, 0x7f100422

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    const v0, 0x7f100428

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804f3

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    const v0, 0x7f100429

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    const v0, 0x7f10042c

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459
    const v0, 0x7f100424

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    const/16 v0, 0x7c

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 462
    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/VerifySms;)V
    .locals 1

    .prologue
    .line 77
    .line 14920
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/au$a;

    .line 15425
    iget-boolean v0, v0, Lcom/whatsapp/registration/au$a;->a:Z

    .line 14920
    if-nez v0, :cond_0

    .line 16299
    invoke-static {p0}, La/a/a/a/d;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 14920
    if-eqz v0, :cond_1

    .line 14921
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/registration/au;->a(Landroid/content/Context;)V

    .line 77
    :cond_1
    return-void
.end method

.method static synthetic u(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/a;

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v0, -0x1

    const v10, 0x7f0806ed

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 749
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()J

    move-result-wide v2

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 751
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 753
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "verifysms/sms-retry-time/diff/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 754
    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 755
    const v2, 0x7f0804e3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 757
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 758
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    .line 755
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 766
    :goto_0
    return-object v0

    .line 761
    :cond_1
    const v0, 0x7f0804e2

    new-array v1, v9, [Ljava/lang/Object;

    .line 763
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 761
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private v()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const v7, 0x7f0806f4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 771
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()J

    move-result-wide v2

    .line 772
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 773
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/voice-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 774
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 775
    const v2, 0x7f0804de

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 777
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 778
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 775
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 781
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f0804dd

    new-array v1, v6, [Ljava/lang/Object;

    .line 783
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 781
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic v(Lcom/whatsapp/registration/VerifySms;)V
    .locals 2

    .prologue
    .line 17215
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17216
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 17217
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->P:Lcom/whatsapp/registration/u;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/registration/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->Q:Z

    .line 77
    return-void
.end method

.method static synthetic w(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const v9, 0x7f0806ed

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 790
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()J

    move-result-wide v2

    .line 791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 792
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 793
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/sms-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 794
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 795
    const v2, 0x7f0804e0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 797
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 798
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 795
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 801
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f0804df

    new-array v1, v8, [Ljava/lang/Object;

    .line 803
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 801
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private x()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const v9, 0x7f0806f4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 810
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()J

    move-result-wide v2

    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 812
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 813
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/voice-retry-time/diff/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 814
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 815
    const v2, 0x7f0804dc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 817
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 818
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 815
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 821
    :goto_0
    return-object v0

    :cond_1
    const v0, 0x7f0804db

    new-array v1, v8, [Ljava/lang/Object;

    .line 823
    invoke-virtual {p0, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 821
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic x(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->p()V

    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1209
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    const-string/jumbo v0, "verifysms/clear-sms-retry-time/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1213
    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/whatsapp/registration/VerifySms;)V
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    .line 77
    .line 18740
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()J

    move-result-wide v2

    .line 18741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 18742
    cmp-long v6, v2, v0

    if-eqz v6, :cond_0

    sub-long v0, v2, v4

    .line 18743
    :cond_0
    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 18744
    sget-object v2, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 77
    :cond_1
    return-void
.end method

.method private z()J
    .locals 4

    .prologue
    .line 1217
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1218
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_request_failed_retry_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1220
    return-wide v0
.end method

.method static synthetic z(Lcom/whatsapp/registration/VerifySms;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifySms;->A:J

    return-wide v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 247
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_cc"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.sms_phone_number"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const-string/jumbo v0, "verifysms/savedcode/save/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1048
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/registration/VerifySms;->v:I

    if-eq v0, v3, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 8171
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/registration/VerifySms;->v:I

    if-ne v0, v3, :cond_3

    .line 8172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_2

    .line 8173
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8172
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1051
    :goto_2
    if-eqz v0, :cond_4

    .line 1052
    new-instance v0, Lcom/whatsapp/registration/VerifySms$e;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/VerifySms$e;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/util/bt;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 8178
    goto :goto_2

    .line 1054
    :cond_4
    const/16 v0, 0x21

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method final c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1060
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1061
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 1074
    const-string/jumbo v0, "verifysms/request-sms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;)V

    .line 1076
    new-instance v0, Lcom/whatsapp/registration/VerifySms$a;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/VerifySms$a;-><init>(Lcom/whatsapp/registration/VerifySms;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/bt;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1077
    return-void
.end method

.method final k()V
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->O:Lcom/whatsapp/apr;

    invoke-virtual {v0}, Lcom/whatsapp/apr;->d()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->O:Lcom/whatsapp/apr;

    invoke-virtual {v1}, Lcom/whatsapp/apr;->c()Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string/jumbo v2, "android"

    .line 161
    invoke-static {}, Lcom/whatsapp/aer;->i()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "link"

    .line 162
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "verification.php"

    .line 163
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "platform"

    .line 164
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "lc"

    .line 165
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "lg"

    .line 166
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 168
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    const v0, 0x7f08003d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/pq;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method final l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/VerifySms;->o:I

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->F:Lcom/whatsapp/registration/VerifySms$c;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/VerifySms$c;->removeMessages(I)V

    .line 191
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    .line 204
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()V

    .line 205
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    .line 206
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 207
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 208
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 197
    const-string/jumbo v0, "verifysms/returntoregphone/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->L:Lcom/whatsapp/data/i;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->b(Lcom/whatsapp/data/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 201
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method final m()V
    .locals 3

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 233
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    sget v2, Lcom/whatsapp/registration/VerifySms;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    const-string/jumbo v0, "verifysms/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 237
    :cond_0
    return-void
.end method

.method final synthetic n()V
    .locals 3

    .prologue
    .line 999
    const-string/jumbo v0, "verifyvoice/retryverify"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1001
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->x:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1002
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->J:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1003
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->b(Ljava/lang/String;)V

    .line 1004
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 889
    const-string/jumbo v0, "verifysms/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 890
    invoke-super {p0, p1}, Lcom/whatsapp/nh;->onCreate(Landroid/os/Bundle;)V

    .line 891
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    .line 4133
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lb/a/a/c;->a(Ljava/lang/Object;Z)V

    .line 892
    const v0, 0x7f03013e

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->setContentView(I)V

    .line 894
    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 895
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ae;->a(Landroid/view/ViewConfiguration;)Z

    move-result v1

    .line 896
    if-nez v1, :cond_0

    .line 897
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 898
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_0

    .line 900
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 901
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 906
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 907
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

    .line 909
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    invoke-virtual {v1}, Lcom/whatsapp/registration/ap;->c()I

    move-result v1

    .line 911
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 912
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 913
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 914
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 915
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    .line 1045
    :cond_2
    :goto_0
    return-void

    .line 918
    :cond_3
    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Ljava/lang/String;

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/create/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 925
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->c()I

    move-result v0

    .line 926
    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    .line 927
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/wrong-state bounce to main "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 928
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 929
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 930
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    goto :goto_0

    .line 921
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Ljava/lang/String;

    goto :goto_1

    .line 934
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    .line 935
    if-eqz p1, :cond_b

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Z

    .line 937
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->N:Lcom/whatsapp/registration/ba;

    .line 5093
    iget-boolean v0, v0, Lcom/whatsapp/registration/ba;->a:Z

    .line 937
    if-eqz v0, :cond_6

    .line 938
    const-string/jumbo v0, "verifysms/create/display-roaming"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 939
    const v0, 0x7f100423

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 942
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 943
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "changenumber"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 945
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->D:Z

    .line 947
    :cond_7
    const-string/jumbo v0, "verifysms/create/ssend"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 948
    if-nez p1, :cond_8

    .line 950
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sms_retry_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 951
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "voice_retry_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 952
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "is_potentially_biz_client"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 955
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(J)V

    .line 956
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->d(J)V

    .line 5289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5290
    if-eqz v4, :cond_c

    .line 5291
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.is_potentially_biz_client"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5295
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5296
    const-string/jumbo v0, "verifysms/set-is-potentially-biz-client/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 959
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->setIntent(Landroid/content/Intent;)V

    .line 962
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aJ:Lcom/whatsapp/aot;

    invoke-virtual {v0}, Lcom/whatsapp/aot;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    .line 963
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->aJ:Lcom/whatsapp/aot;

    invoke-virtual {v0}, Lcom/whatsapp/aot;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Ljava/lang/String;

    .line 965
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 966
    :cond_a
    const-string/jumbo v0, "verifysms/create/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 967
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    goto/16 :goto_0

    .line 935
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5293
    :cond_c
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.is_potentially_biz_client"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 971
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->N:Lcom/whatsapp/registration/ba;

    .line 6000
    new-instance v1, Lcom/whatsapp/registration/ba$a;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/ba$a;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 971
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/registration/ba$a;)V

    .line 976
    const v0, 0x7f100426

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->x:Lcom/whatsapp/registration/CodeInputField;

    .line 977
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->x:Lcom/whatsapp/registration/CodeInputField;

    new-instance v1, Lcom/whatsapp/registration/VerifySms$2;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/VerifySms$2;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    .line 6051
    sget v2, Lcom/whatsapp/registration/CodeInputField;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField$a;I)V

    .line 987
    const v0, 0x7f100140

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 988
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 990
    const v0, 0x7f10042d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/bs;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 995
    const v0, 0x7f100427

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->J:Landroid/widget/ImageButton;

    .line 997
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->J:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/ba;

    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0209ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/ba;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 998
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->J:Landroid/widget/ImageButton;

    invoke-static {p0}, Lcom/whatsapp/registration/bt;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    const v0, 0x7f10042a

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/bu;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1008
    new-instance v0, Lcom/whatsapp/registration/a;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->av:Lcom/whatsapp/pq;

    const-string/jumbo v3, "sms"

    const v4, 0x7f10042a

    const v5, 0x7f10042b

    const v6, 0x7f020a88

    const v7, 0x7f020a87

    const v8, 0x7f0806ed

    const v9, 0x7f0806ee

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/registration/a;-><init>(Lcom/whatsapp/pq;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/a;

    .line 1018
    new-instance v0, Lcom/whatsapp/registration/a;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->av:Lcom/whatsapp/pq;

    const-string/jumbo v3, "voice"

    const v4, 0x7f10042d

    const v5, 0x7f10042e

    const v6, 0x7f020a86

    const v7, 0x7f020a85

    const v8, 0x7f0806f4

    const v9, 0x7f0806f5

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/registration/a;-><init>(Lcom/whatsapp/pq;Landroid/app/Activity;Ljava/lang/String;IIIIII)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/a;

    .line 6406
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->av:Lcom/whatsapp/pq;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->q:Ljava/lang/String;

    .line 6408
    invoke-static {v1, v2}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6406
    invoke-static {v0, v1}, Lcom/whatsapp/bi;->a(Lcom/whatsapp/pq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6410
    const v0, 0x7f100105

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6411
    if-eqz v0, :cond_e

    .line 6412
    const v2, 0x7f0806f2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6414
    :cond_e
    const v0, 0x7f10042c

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6415
    const v0, 0x7f100428

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0806e4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/registration/VerifySms;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6416
    const v0, 0x7f100424

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6417
    const v0, 0x7f100422

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6418
    if-eqz v1, :cond_11

    const-string/jumbo v2, " "

    const-string/jumbo v3, "&nbsp;"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6419
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6420
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_13

    .line 6421
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->C()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_12

    .line 6422
    const v2, 0x7f0806f0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, v0

    .line 7444
    :goto_5
    const-string/jumbo v4, "edit-number"

    invoke-static {v2}, Lcom/whatsapp/registration/bn;->a(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 6429
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6433
    invoke-static {}, Lcom/whatsapp/bp;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 6434
    invoke-static {p0}, Lcom/whatsapp/registration/bc;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6439
    :cond_f
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6440
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->J:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1030
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->s()V

    .line 1034
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1035
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    .line 1036
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1040
    :cond_10
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->q()Ljava/lang/String;

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_2

    .line 1042
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/create/savedcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1043
    new-instance v1, Lcom/whatsapp/registration/VerifySms$d;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/VerifySms$d;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string/jumbo v3, "retried"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/whatsapp/util/bt;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 6418
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 6425
    :cond_12
    const v2, 0x7f0806f1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, v0

    goto/16 :goto_5

    .line 7301
    :cond_13
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 7302
    const-string/jumbo v3, "com.whatsapp.registration.VerifySms.is_potentially_biz_client"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 6430
    if-eqz v2, :cond_14

    const v1, 0x7f08079a

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, v0

    goto/16 :goto_5

    :cond_14
    const v2, 0x7f0806ef

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 6431
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    move-object v3, v0

    goto/16 :goto_5
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v2, 0x7f0804c6

    const v7, 0x7f0800a9

    const v4, 0x7f080402

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 482
    sparse-switch p1, :sswitch_data_0

    .line 705
    invoke-super {p0, p1}, Lcom/whatsapp/nh;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 484
    :sswitch_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804c3

    new-array v2, v3, [Ljava/lang/Object;

    const v3, 0x7f080100

    .line 486
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 485
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/bv;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

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

    const v1, 0x7f0804f6

    .line 494
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/bw;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

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
    sput v6, Lcom/whatsapp/registration/VerifySms;->o:I

    .line 503
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->m()V

    .line 504
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 505
    invoke-static {p0}, La/a/a/a/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 507
    :sswitch_3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 508
    const v1, 0x7f080502

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
    const v1, 0x7f080501

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
    const v1, 0x7f0804ea

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

    const v1, 0x7f0804f2

    .line 530
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 531
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bx;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 532
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/by;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 543
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 550
    :sswitch_7
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804be

    .line 551
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 552
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f080404

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bz;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 553
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 560
    :sswitch_8
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 561
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/ca;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 562
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 566
    :sswitch_9
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 567
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/cb;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 568
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 572
    :sswitch_a
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 573
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bd;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 574
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 578
    :sswitch_b
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 579
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/be;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 580
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 584
    :sswitch_c
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804e1

    .line 585
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 586
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bf;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 587
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bg;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 602
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 608
    :sswitch_d
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080500

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifySms;->A:J

    .line 610
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 609
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 611
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0804ce

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bh;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 612
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bi;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 616
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 622
    :sswitch_e
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804f8

    .line 623
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 624
    invoke-virtual {v0, v6}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bj;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 625
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bk;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

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

    const v1, 0x7f0804f9

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifySms;->A:J

    .line 648
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

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

    const v1, 0x7f0804ce

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bl;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 650
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/whatsapp/registration/bm;->a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;

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

    const v1, 0x7f0804f7

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/registration/VerifySms;->v:I

    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/bo;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

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
    invoke-super {p0, p1}, Lcom/whatsapp/nh;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->z:Z

    if-eqz v1, :cond_0

    .line 669
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 670
    invoke-static {p0}, Lcom/whatsapp/registration/bp;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 676
    :sswitch_12
    invoke-static {}, Lcom/whatsapp/bp;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    const v0, 0x7f0804e4

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 681
    :goto_1
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0804c2

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

    invoke-static {p0}, Lcom/whatsapp/registration/bq;->a(Lcom/whatsapp/registration/VerifySms;)Landroid/content/DialogInterface$OnClickListener;

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
    const v0, 0x7f0804e5

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "https://whatsapp.com/android"

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 691
    :sswitch_13
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->av:Lcom/whatsapp/pq;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->q:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/registration/br;->a(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/nh;Lcom/whatsapp/pq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 698
    :sswitch_14
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->s:Lcom/whatsapp/ajl;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->aH:Lcom/whatsapp/yx;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->aI:Lcom/whatsapp/aos;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->aJ:Lcom/whatsapp/aot;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 482
    nop

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

    .line 837
    const v0, 0x7f0804c6

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 839
    invoke-static {}, Lcom/whatsapp/bp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const/4 v0, 0x2

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 842
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/nh;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1383
    const-string/jumbo v0, "verifysms/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1384
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->N:Lcom/whatsapp/registration/ba;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ba;->b()V

    .line 1385
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->p()V

    .line 1386
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Landroid/os/CountDownTimer;

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/a;

    if-eqz v0, :cond_1

    .line 1391
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->H:Lcom/whatsapp/registration/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1393
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/a;

    if-eqz v0, :cond_2

    .line 1394
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1396
    :cond_2
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/c;->a(Ljava/lang/Object;)V

    .line 1397
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->a()V

    .line 1398
    invoke-super {p0}, Lcom/whatsapp/nh;->onDestroy()V

    .line 1399
    return-void
.end method

.method public onEvent(Lcom/whatsapp/g/f;)V
    .locals 0

    .prologue
    .line 1309
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->s()V

    .line 1310
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 471
    invoke-static {}, Lcom/whatsapp/bp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 473
    invoke-static {p0}, Lcom/whatsapp/util/bl;->a(Landroid/app/Activity;)V

    .line 474
    const/4 v0, 0x1

    .line 477
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/nh;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1143
    const-string/jumbo v0, "verifysms/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1144
    invoke-super {p0, p1}, Lcom/whatsapp/nh;->onNewIntent(Landroid/content/Intent;)V

    .line 1145
    invoke-static {p1}, Lcom/whatsapp/registration/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    if-eqz v0, :cond_1

    .line 1147
    iget-boolean v1, p0, Lcom/whatsapp/registration/VerifySms;->C:Z

    if-eqz v1, :cond_0

    .line 1148
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms;->c(Ljava/lang/String;)V

    .line 1167
    :goto_0
    return-void

    .line 1150
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/intent/defer-code/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1151
    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Ljava/lang/String;

    goto :goto_0

    .line 1154
    :cond_1
    const-string/jumbo v0, "com.whatsapp.verifynumber.dialog"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1155
    packed-switch v0, :pswitch_data_0

    .line 1163
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

    .line 1157
    :pswitch_1
    const/16 v0, 0x15

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1160
    :pswitch_2
    const/16 v0, 0x17

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1155
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 847
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 864
    invoke-super {p0, p1}, Lcom/whatsapp/nh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 3868
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3869
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->s:Lcom/whatsapp/ajl;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->aH:Lcom/whatsapp/yx;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->aI:Lcom/whatsapp/aos;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->aJ:Lcom/whatsapp/aot;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "verify-voice4 "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->y:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;Ljava/lang/String;)V

    :goto_1
    move v0, v6

    .line 850
    goto :goto_0

    .line 3877
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->s:Lcom/whatsapp/ajl;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->aH:Lcom/whatsapp/yx;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms;->aI:Lcom/whatsapp/aos;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms;->aJ:Lcom/whatsapp/aot;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "verify-sms +"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;Ljava/lang/String;)V

    goto :goto_1

    .line 852
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->u:Lcom/whatsapp/registration/an;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/an;->a(Lcom/whatsapp/nh;)V

    move v0, v6

    .line 853
    goto :goto_0

    .line 855
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->e()V

    .line 856
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()V

    .line 857
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->B()V

    .line 858
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->A()V

    .line 859
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 860
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->finish()V

    move v0, v6

    .line 861
    goto :goto_0

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 1314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/pause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1315
    invoke-super {p0}, Lcom/whatsapp/nh;->onPause()V

    .line 1316
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/au$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au$a;->b()V

    .line 1317
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1318
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    sget v2, Lcom/whatsapp/registration/VerifySms;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1319
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    const-string/jumbo v0, "verifysms/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1322
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->x:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v1}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;)V

    .line 1323
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 713
    sparse-switch p1, :sswitch_data_0

    .line 735
    :goto_0
    return-void

    .line 715
    :sswitch_0
    check-cast p2, Landroid/support/v7/app/b;

    .line 716
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 720
    :sswitch_1
    check-cast p2, Landroid/support/v7/app/b;

    .line 721
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 725
    :sswitch_2
    check-cast p2, Landroid/support/v7/app/b;

    .line 726
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 730
    :sswitch_3
    check-cast p2, Landroid/support/v7/app/b;

    .line 731
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 713
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

    .line 1327
    const-string/jumbo v0, "verifysms/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1328
    invoke-super {p0}, Lcom/whatsapp/nh;->onResume()V

    .line 1329
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->K:Lcom/whatsapp/registration/au$a;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au$a;->a()V

    .line 1330
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1331
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.verification_state"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/registration/VerifySms;->o:I

    .line 1332
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    .line 9278
    iget-object v0, v0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_sms_code_length"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1332
    sput v0, Lcom/whatsapp/registration/VerifySms;->w:I

    .line 1333
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    .line 10267
    iget-object v0, v0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_voice_code_length"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1333
    sput v0, Lcom/whatsapp/registration/VerifySms;->v:I

    .line 1334
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->x:Lcom/whatsapp/registration/CodeInputField;

    sget v1, Lcom/whatsapp/registration/VerifySms;->v:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setRegistrationVoiceCodeLength(I)V

    .line 1335
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1336
    :cond_0
    const-string/jumbo v0, "verifysms/resume/cc or num is missing, bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1337
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifySms;->l()V

    .line 1378
    :goto_0
    return-void

    .line 1340
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/resume verification_state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/VerifySms;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1344
    sget v0, Lcom/whatsapp/registration/VerifySms;->o:I

    sparse-switch v0, :sswitch_data_0

    .line 1355
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->z()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1356
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 1357
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms;->G:Lcom/whatsapp/registration/a;

    .line 11067
    invoke-virtual {v2, v0, v1, v5}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1364
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->D()V

    .line 1365
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->E:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    .line 11243
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11244
    const-string/jumbo v1, "com.whatsapp.registration.VerifySms.code_verification_retry_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(J)V

    .line 1370
    :cond_3
    :goto_2
    invoke-static {p0}, Landroid/support/v4/app/aw;->a(Landroid/content/Context;)Landroid/support/v4/app/aw;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/aw;->a(I)V

    .line 1372
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/resume/scheme/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1374
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms;->c(Ljava/lang/String;)V

    .line 1375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms;->B:Ljava/lang/String;

    .line 1377
    :cond_4
    iput-boolean v5, p0, Lcom/whatsapp/registration/VerifySms;->C:Z

    goto :goto_0

    .line 1346
    :sswitch_0
    const/16 v0, 0x15

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_2

    .line 1349
    :sswitch_1
    const/16 v0, 0x17

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_2

    .line 1352
    :sswitch_2
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->t()V

    goto :goto_2

    .line 1359
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms;->y()V

    .line 1360
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms;->C:Z

    if-nez v0, :cond_2

    .line 1361
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifySms;->c(Z)V

    goto :goto_1

    .line 1344
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method
