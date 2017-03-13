.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.super Lcom/whatsapp/nk;
.source "VerifyTwoFactorAuth.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;,
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;,
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;,
        Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;
    }
.end annotation


# instance fields
.field private A:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

.field private B:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

.field private final C:Landroid/os/Handler;

.field private final D:Ljava/lang/Runnable;

.field private final E:Lcom/whatsapp/data/h;

.field private final F:Lcom/whatsapp/contact/sync/a;

.field private final G:Lcom/whatsapp/registration/an;

.field private final H:Lcom/whatsapp/a/d;

.field private final I:Lcom/whatsapp/twofactor/p;

.field private final J:Lcom/whatsapp/registration/as$a;

.field private m:Landroid/widget/Button;

.field private n:Lcom/whatsapp/registration/CodeInputField;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/whatsapp/nk;-><init>()V

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->C:Landroid/os/Handler;

    .line 111
    invoke-static {p0}, Lcom/whatsapp/registration/ca;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->D:Ljava/lang/Runnable;

    .line 114
    invoke-static {}, Lcom/whatsapp/data/h;->a()Lcom/whatsapp/data/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->E:Lcom/whatsapp/data/h;

    .line 115
    invoke-static {}, Lcom/whatsapp/contact/sync/a;->a()Lcom/whatsapp/contact/sync/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->F:Lcom/whatsapp/contact/sync/a;

    .line 116
    invoke-static {}, Lcom/whatsapp/registration/an;->a()Lcom/whatsapp/registration/an;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/registration/an;

    .line 117
    invoke-static {}, Lcom/whatsapp/a/d;->a()Lcom/whatsapp/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->H:Lcom/whatsapp/a/d;

    .line 118
    invoke-static {}, Lcom/whatsapp/twofactor/p;->a()Lcom/whatsapp/twofactor/p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->I:Lcom/whatsapp/twofactor/p;

    .line 120
    new-instance v0, Lcom/whatsapp/registration/as$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/as$a;-><init>(Lcom/whatsapp/nk;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/as$a;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/ais;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ax:Lcom/whatsapp/ais;

    return-object v0
.end method

.method static synthetic B(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/aor;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ay:Lcom/whatsapp/aor;

    return-object v0
.end method

.method static synthetic C(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    return-object v0
.end method

.method static synthetic D(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/anv;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aB:Lcom/whatsapp/anv;

    return-object v0
.end method

.method static synthetic E(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:J

    return-wide v0
.end method

.method static synthetic F(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    return-wide v0
.end method

.method static synthetic G(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:J

    return-wide v0
.end method

.method static synthetic H(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s()V

    return-void
.end method

.method static synthetic I(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 5

    .prologue
    .line 0
    .line 8292
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()I

    move-result v0

    .line 8293
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o()J

    move-result-wide v2

    .line 8294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verifytwofactorauth/ask-reset wipeStatus="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " timeToWaitInMillis="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 8295
    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->a(IJ)Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v4/app/j;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/Button;

    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 249
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r()V

    .line 251
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n()V

    .line 278
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 3394
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3395
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "code_retry_time"

    .line 3396
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3397
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 256
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 257
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Landroid/widget/TextView;

    const v1, 0x7f070697

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 260
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;JJ)V

    .line 277
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;I)V
    .locals 2

    .prologue
    .line 5320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/do-reset mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 5321
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ljava/lang/String;IZ)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Lcom/whatsapp/j/i;)V
    .locals 4

    .prologue
    .line 64
    .line 6731
    iget-object v0, p1, Lcom/whatsapp/j/i;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    .line 6732
    iget-object v0, p1, Lcom/whatsapp/j/i;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Ljava/lang/String;

    .line 6733
    iget-wide v0, p1, Lcom/whatsapp/j/i;->g:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:J

    .line 6734
    iget-wide v0, p1, Lcom/whatsapp/j/i;->h:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:J

    .line 6735
    iget-wide v0, p1, Lcom/whatsapp/j/i;->d:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:J

    .line 6736
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    .line 6737
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/update-wipe-info type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " wait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " expire="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " servertime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 6739
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u()V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    .line 5410
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/registration/an;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/whatsapp/registration/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5411
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->I:Lcom/whatsapp/twofactor/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/twofactor/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5413
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/as$a;

    .line 6411
    iget-boolean v0, v0, Lcom/whatsapp/registration/as$a;->a:Z

    .line 5413
    if-eqz v0, :cond_0

    .line 5414
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/registration/an;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/as;->a(Landroid/content/Context;Lcom/whatsapp/registration/an;Z)V

    .line 5421
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ax:Lcom/whatsapp/ais;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aB:Lcom/whatsapp/anv;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/ais;Lcom/whatsapp/anv;)V

    .line 5422
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    .line 64
    return-void

    .line 5415
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:Z

    if-nez v0, :cond_1

    .line 5416
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/registration/an;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/an;->a(I)V

    .line 5417
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5419
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/registration/an;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->E:Lcom/whatsapp/data/h;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->F:Lcom/whatsapp/contact/sync/a;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/an;->a(Lcom/whatsapp/data/h;Lcom/whatsapp/contact/sync/a;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 514
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/br;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 515
    return-void
.end method

.method static a(JJJJ)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 824
    mul-long v0, p4, v2

    mul-long/2addr v2, p6

    .line 825
    sub-long v0, p2, v0

    .line 826
    add-long/2addr v0, v2

    .line 827
    cmp-long v0, v0, p0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k()V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(J)V

    return-void
.end method

.method private c(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 361
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 363
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 364
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 365
    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 714
    const-string/jumbo v0, "verifytwofactorauth/do-check-if-exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 716
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 282
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 283
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 719
    const-string/jumbo v0, "verifytwofactorauth/stop-checking-if-exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->cancel(Z)Z

    .line 723
    :cond_0
    if-eqz p1, :cond_1

    .line 724
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:J

    .line 725
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u()V

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 728
    return-void
.end method

.method static synthetic e(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/CodeInputField;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r()V

    return-void
.end method

.method static synthetic h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 3

    .prologue
    .line 64
    .line 4325
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()I

    move-result v0

    .line 4326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifytwofactorauth/ask-reset wipeStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 4327
    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->b(I)Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v4/app/j;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method static synthetic i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/ais;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ax:Lcom/whatsapp/ais;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/aor;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ay:Lcom/whatsapp/aor;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/a/d;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->H:Lcom/whatsapp/a/d;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m()J
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/ais;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ax:Lcom/whatsapp/ais;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Landroid/os/CountDownTimer;

    .line 246
    :cond_0
    return-void
.end method

.method private o()J
    .locals 6

    .prologue
    .line 299
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic o(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/aor;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ay:Lcom/whatsapp/aor;

    return-object v0
.end method

.method private p()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 303
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    const-string/jumbo v1, "offline"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    const/4 v0, 0x2

    goto :goto_0

    .line 309
    :cond_2
    const-string/jumbo v1, "full"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic p(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/ais;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ax:Lcom/whatsapp/ais;

    return-object v0
.end method

.method private static q()J
    .locals 2

    .prologue
    .line 316
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/g/h;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g/h;

    invoke-virtual {v0}, Lcom/whatsapp/g/h;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic q(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/aor;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ay:Lcom/whatsapp/aor;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "code_retry_time"

    .line 385
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 387
    return-void
.end method

.method static synthetic s(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->e()V

    .line 427
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    .line 428
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    .line 429
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 709
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Z)V

    .line 710
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(J)V

    .line 711
    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Z)V

    return-void
.end method

.method static synthetic u(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/an;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/registration/an;

    return-object v0
.end method

.method private u()V
    .locals 12

    .prologue
    .line 743
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/registration/an;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:J

    iget-wide v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:J

    iget-wide v8, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:J

    iget-wide v10, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/registration/an;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 750
    return-void
.end method

.method static synthetic v(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/anv;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aB:Lcom/whatsapp/anv;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t()V

    return-void
.end method

.method static synthetic x(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 7401
    const-string/jumbo v0, "verifynumber/notify/dialog 32"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 7402
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/as$a;

    .line 7411
    iget-boolean v0, v0, Lcom/whatsapp/registration/as$a;->a:Z

    .line 7402
    if-nez v0, :cond_0

    .line 8271
    invoke-static {p0}, La/a/a/a/d;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 7402
    if-eqz v0, :cond_1

    .line 7403
    :cond_0
    invoke-static {p0, v1}, Lcom/whatsapp/registration/as;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    .line 7405
    :cond_1
    invoke-static {p0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method static synthetic y(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/as$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/as$a;

    return-object v0
.end method

.method static synthetic z(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)I
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .prologue
    .line 370
    sparse-switch p1, :sswitch_data_0

    .line 381
    :goto_0
    return-void

    .line 372
    :sswitch_0
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 373
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    .line 378
    :sswitch_1
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s()V

    goto :goto_0

    .line 370
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0704eb -> :sswitch_1
        0x7f0704f6 -> :sswitch_1
        0x7f0706b7 -> :sswitch_1
        0x7f0706ba -> :sswitch_0
    .end sparse-switch
.end method

.method final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    const-string/jumbo v0, "verifytwofactorauth/submit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-direct {p0, v0, v1, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ljava/lang/String;IZ)V

    .line 289
    return-void
.end method

.method final synthetic l()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/br;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 124
    const-string/jumbo v0, "verifytwofactorauth/on-create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1}, Lcom/whatsapp/nk;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "changenumber"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string/jumbo v0, "verifytwofactorauth/on-create/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 130
    iput-boolean v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:Z

    .line 133
    :cond_0
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->setContentView(I)V

    .line 135
    const v0, 0x7f0f00f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ac;->b(Landroid/view/ViewConfiguration;)Z

    move-result v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->h()Landroid/support/v7/a/a;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0, v4}, Landroid/support/v7/a/a;->a(Z)V

    .line 142
    invoke-virtual {v0, v4}, Landroid/support/v7/a/a;->b(Z)V

    .line 146
    :cond_1
    const v0, 0x7f0f012d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    const v1, 0x7f0706b8

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1518
    const-string/jumbo v2, "forgot-passcode"

    invoke-static {p0}, Lcom/whatsapp/registration/ce;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/registration/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 150
    const v0, 0x7f0f0131

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Landroid/widget/Button;

    invoke-static {p0}, Lcom/whatsapp/registration/cb;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    const v0, 0x7f0f012e

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    .line 155
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    new-instance v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$1;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField$a;I)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 169
    const v0, 0x7f0f012f

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Landroid/widget/ProgressBar;

    .line 170
    invoke-direct {p0, v5}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Z)V

    .line 172
    const v0, 0x7f0f0130

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Landroid/widget/TextView;

    const v1, 0x7f0706a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aB:Lcom/whatsapp/anv;

    invoke-virtual {v0}, Lcom/whatsapp/anv;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aB:Lcom/whatsapp/anv;

    invoke-virtual {v0}, Lcom/whatsapp/anv;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/registration/an;

    .line 2415
    iget-object v0, v0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_type"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/registration/an;

    .line 2420
    iget-object v0, v0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_token"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/registration/an;

    .line 2424
    iget-object v0, v0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_wait"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 180
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:J

    .line 181
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/registration/an;

    .line 2428
    iget-object v0, v0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_expiry"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 181
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:J

    .line 182
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/registration/an;

    .line 2432
    iget-object v0, v0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_server_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 182
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:J

    .line 183
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/registration/an;

    .line 2436
    iget-object v0, v0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 183
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    .line 185
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 186
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t()V

    .line 188
    :cond_2
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 332
    sparse-switch p1, :sswitch_data_0

    .line 356
    invoke-super {p0, p1}, Lcom/whatsapp/nk;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 334
    :sswitch_0
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0704c3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f070107

    .line 336
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 335
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f070403

    invoke-static {p0}, Lcom/whatsapp/registration/cc;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto :goto_0

    .line 341
    :sswitch_1
    const v0, 0x7f070502

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 343
    :sswitch_2
    const v0, 0x7f0706b4

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 345
    :sswitch_3
    const v0, 0x7f0706af

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 347
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->as:Lcom/whatsapp/ps;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/registration/cd;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/nk;Lcom/whatsapp/ps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 354
    :sswitch_5
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ax:Lcom/whatsapp/ais;

    invoke-static {p0, v0}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/nk;Lcom/whatsapp/ais;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 332
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_1
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x6d -> :sswitch_5
        0x7c -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    const v0, 0x7f0704c6

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 208
    invoke-static {}, Lcom/whatsapp/bo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 211
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/nk;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 232
    const-string/jumbo v0, "verifytwofactorauth/on-destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->cancel(Z)Z

    .line 236
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Z)V

    .line 237
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n()V

    .line 238
    invoke-super {p0}, Lcom/whatsapp/nk;->onDestroy()V

    .line 239
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 216
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 227
    invoke-super {p0, p1}, Lcom/whatsapp/nk;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 218
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ax:Lcom/whatsapp/ais;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register-2fa +"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, La/a/a/a/d;->a(Lcom/whatsapp/nk;Lcom/whatsapp/ais;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/registration/an;

    invoke-virtual {v1}, Lcom/whatsapp/registration/an;->e()V

    .line 222
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 192
    invoke-super {p0}, Lcom/whatsapp/nk;->onResume()V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 3390
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "code_retry_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 195
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 196
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(J)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->requestFocus()Z

    .line 200
    return-void
.end method
