.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.super Lcom/whatsapp/nh;
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
.field private A:J

.field private B:Landroid/os/CountDownTimer;

.field private C:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

.field private D:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

.field private final E:Landroid/os/Handler;

.field private final F:Ljava/lang/Runnable;

.field private final G:Lcom/whatsapp/data/i;

.field private final H:Lcom/whatsapp/i/a;

.field private final I:Lcom/whatsapp/contact/sync/h;

.field private final J:Lcom/whatsapp/registration/ap;

.field private final K:Lcom/whatsapp/twofactor/p;

.field private final L:Lcom/whatsapp/registration/au$a;

.field n:Lcom/whatsapp/registration/an;

.field private o:Landroid/widget/Button;

.field private p:Lcom/whatsapp/registration/CodeInputField;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/nh;-><init>()V

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->E:Landroid/os/Handler;

    .line 110
    invoke-static {p0}, Lcom/whatsapp/registration/cc;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->F:Ljava/lang/Runnable;

    .line 113
    invoke-static {}, Lcom/whatsapp/data/i;->a()Lcom/whatsapp/data/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/data/i;

    .line 114
    invoke-static {}, Lcom/whatsapp/i/a;->a()Lcom/whatsapp/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->H:Lcom/whatsapp/i/a;

    .line 115
    invoke-static {}, Lcom/whatsapp/contact/sync/h;->a()Lcom/whatsapp/contact/sync/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->I:Lcom/whatsapp/contact/sync/h;

    .line 116
    invoke-static {}, Lcom/whatsapp/registration/ap;->a()Lcom/whatsapp/registration/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/ap;

    .line 117
    invoke-static {}, Lcom/whatsapp/twofactor/p;->a()Lcom/whatsapp/twofactor/p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->K:Lcom/whatsapp/twofactor/p;

    .line 119
    new-instance v0, Lcom/whatsapp/registration/au$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/au$a;-><init>(Lcom/whatsapp/nh;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->L:Lcom/whatsapp/registration/au$a;

    .line 121
    new-instance v0, Lcom/whatsapp/registration/an;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aC:Lcom/whatsapp/ajl;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aH:Lcom/whatsapp/yx;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aI:Lcom/whatsapp/aos;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aJ:Lcom/whatsapp/aot;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/registration/an;-><init>(Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/an;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 4

    .prologue
    .line 0
    .line 9308
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()I

    move-result v0

    .line 9309
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o()J

    move-result-wide v2

    .line 9311
    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->a(IJ)Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Landroid/widget/Button;

    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 266
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r()V

    .line 268
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n()V

    .line 295
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 3415
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3416
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "code_retry_time"

    .line 3417
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3418
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 274
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:Landroid/widget/TextView;

    const v1, 0x7f08069b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;JJ)V

    .line 294
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;I)V
    .locals 2

    .prologue
    .line 63
    .line 5337
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ljava/lang/String;IZ)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Lcom/whatsapp/i/a$h;)V
    .locals 2

    .prologue
    .line 63
    .line 6734
    iget-object v0, p1, Lcom/whatsapp/i/a$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Ljava/lang/String;

    .line 6735
    iget-object v0, p1, Lcom/whatsapp/i/a$h;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:Ljava/lang/String;

    .line 6736
    iget-wide v0, p1, Lcom/whatsapp/i/a$h;->g:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:J

    .line 6737
    iget-wide v0, p1, Lcom/whatsapp/i/a$h;->h:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    .line 6738
    iget-wide v0, p1, Lcom/whatsapp/i/a$h;->d:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:J

    .line 6739
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:J

    .line 6742
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    .line 5431
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/ap;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5432
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->K:Lcom/whatsapp/twofactor/p;

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/twofactor/p;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/whatsapp/twofactor/p;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5434
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->L:Lcom/whatsapp/registration/au$a;

    .line 6425
    iget-boolean v0, v0, Lcom/whatsapp/registration/au$a;->a:Z

    .line 5434
    if-eqz v0, :cond_0

    .line 5435
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/ap;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/au;->a(Landroid/content/Context;Lcom/whatsapp/registration/ap;Z)V

    .line 5442
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aC:Lcom/whatsapp/ajl;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aJ:Lcom/whatsapp/aot;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/ajl;Lcom/whatsapp/aot;)V

    .line 5443
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    .line 63
    return-void

    .line 5436
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Z

    if-nez v0, :cond_1

    .line 5437
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/ap;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 5438
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5440
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/ap;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/data/i;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->I:Lcom/whatsapp/contact/sync/h;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/ap;->a(Lcom/whatsapp/data/i;Lcom/whatsapp/contact/sync/h;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 535
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->C:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/bt;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 536
    return-void
.end method

.method static a(JJJJ)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 823
    mul-long v0, p4, v2

    mul-long/2addr v2, p6

    .line 824
    sub-long v0, p2, v0

    .line 825
    add-long/2addr v0, v2

    .line 826
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
    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k()V

    return-void
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(J)V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 719
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 299
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 300
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 382
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 383
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 384
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 385
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 386
    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n()V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->D:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->D:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->cancel(Z)Z

    .line 726
    :cond_0
    if-eqz p1, :cond_1

    .line 727
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    .line 728
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u()V

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 731
    return-void
.end method

.method static synthetic e(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/CodeInputField;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Lcom/whatsapp/registration/CodeInputField;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r()V

    return-void
.end method

.method static synthetic h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 2

    .prologue
    .line 63
    .line 4341
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()I

    move-result v0

    .line 4343
    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->d(I)Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method static synthetic i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/i/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->H:Lcom/whatsapp/i/a;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m()J
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->C:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Landroid/os/CountDownTimer;

    .line 263
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Z)V

    return-void
.end method

.method private o()J
    .locals 6

    .prologue
    .line 315
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:J

    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic o(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/ap;

    return-object v0
.end method

.method private p()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 319
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    const-string/jumbo v1, "offline"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    const/4 v0, 0x2

    goto :goto_0

    .line 325
    :cond_2
    const-string/jumbo v1, "full"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic p(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method private static q()J
    .locals 2

    .prologue
    .line 332
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/g/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g/j;

    invoke-virtual {v0}, Lcom/whatsapp/g/j;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic q(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t()V

    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 405
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "code_retry_time"

    .line 406
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 407
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 408
    return-void
.end method

.method static synthetic r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 63
    .line 7423
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->L:Lcom/whatsapp/registration/au$a;

    .line 8425
    iget-boolean v0, v0, Lcom/whatsapp/registration/au$a;->a:Z

    .line 7423
    if-nez v0, :cond_0

    .line 9299
    invoke-static {p0}, La/a/a/a/d;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 7423
    if-eqz v0, :cond_1

    .line 7424
    :cond_0
    invoke-static {p0, v1}, Lcom/whatsapp/registration/au;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    .line 7426
    :cond_1
    invoke-static {p0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method static synthetic s(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/au$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->L:Lcom/whatsapp/registration/au$a;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->e()V

    .line 448
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    .line 449
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    .line 450
    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()I

    move-result v0

    return v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 712
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Z)V

    .line 713
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(J)V

    .line 714
    return-void
.end method

.method static synthetic u(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->D:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    return-object v0
.end method

.method private u()V
    .locals 12

    .prologue
    .line 746
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/ap;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:J

    iget-wide v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    iget-wide v8, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:J

    iget-wide v10, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:J

    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 753
    return-void
.end method

.method static synthetic v(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    return-wide v0
.end method

.method static synthetic x(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:J

    return-wide v0
.end method

.method static synthetic y(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:J

    return-wide v0
.end method

.method static synthetic z(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .prologue
    .line 391
    sparse-switch p1, :sswitch_data_0

    .line 402
    :goto_0
    return-void

    .line 393
    :sswitch_0
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 394
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    .line 399
    :sswitch_1
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s()V

    goto :goto_0

    .line 391
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0804eb -> :sswitch_1
        0x7f0804f6 -> :sswitch_1
        0x7f0806bb -> :sswitch_1
        0x7f0806be -> :sswitch_0
    .end sparse-switch
.end method

.method final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ljava/lang/String;IZ)V

    .line 305
    return-void
.end method

.method final synthetic l()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->D:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/bt;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 126
    const-string/jumbo v0, "verifytwofactorauth/on-create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1}, Lcom/whatsapp/nh;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "changenumber"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iput-boolean v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Z

    .line 135
    :cond_0
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->setContentView(I)V

    .line 137
    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ae;->a(Landroid/view/ViewConfiguration;)Z

    move-result v1

    .line 139
    if-nez v1, :cond_1

    .line 140
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->a(Z)V

    .line 144
    invoke-virtual {v0, v4}, Landroid/support/v7/app/a;->b(Z)V

    .line 148
    :cond_1
    const v0, 0x7f10013e

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 149
    const v1, 0x7f0806bc

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1539
    const-string/jumbo v2, "forgot-pin"

    invoke-static {p0}, Lcom/whatsapp/registration/cg;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 152
    const v0, 0x7f100142

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Landroid/widget/Button;

    .line 153
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Landroid/widget/Button;

    invoke-static {p0}, Lcom/whatsapp/registration/cd;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v0, 0x7f10013f

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Lcom/whatsapp/registration/CodeInputField;

    .line 157
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Lcom/whatsapp/registration/CodeInputField;

    new-instance v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$1;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField$a;I)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 171
    const v0, 0x7f100140

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Landroid/widget/ProgressBar;

    .line 172
    invoke-direct {p0, v5}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Z)V

    .line 174
    const v0, 0x7f100141

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:Landroid/widget/TextView;

    const v1, 0x7f0806aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aJ:Lcom/whatsapp/aot;

    invoke-virtual {v0}, Lcom/whatsapp/aot;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aJ:Lcom/whatsapp/aot;

    invoke-virtual {v0}, Lcom/whatsapp/aot;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/ap;

    .line 2424
    iget-object v0, v0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_type"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/ap;

    .line 2429
    iget-object v0, v0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_token"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/ap;

    .line 2433
    iget-object v0, v0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_wait"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 182
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:J

    .line 183
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/ap;

    .line 2437
    iget-object v0, v0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_expiry"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 183
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    .line 184
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/ap;

    .line 2441
    iget-object v0, v0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_server_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 184
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:J

    .line 185
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/ap;

    .line 2445
    iget-object v0, v0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 185
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:J

    .line 187
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 188
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t()V

    .line 190
    :cond_2
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 348
    sparse-switch p1, :sswitch_data_0

    .line 377
    invoke-super {p0, p1}, Lcom/whatsapp/nh;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 350
    :sswitch_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804c3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f080100

    .line 352
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 351
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f080402

    invoke-static {p0}, Lcom/whatsapp/registration/ce;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 357
    :sswitch_1
    const v0, 0x7f080502

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 359
    :sswitch_2
    const v0, 0x7f0806b8

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 361
    :sswitch_3
    const v0, 0x7f0806b3

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 363
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->av:Lcom/whatsapp/pq;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/registration/cf;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/nh;Lcom/whatsapp/pq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 370
    :sswitch_5
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aC:Lcom/whatsapp/ajl;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aH:Lcom/whatsapp/yx;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aI:Lcom/whatsapp/aos;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aJ:Lcom/whatsapp/aot;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 348
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

    .line 213
    const v0, 0x7f0804c6

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 215
    invoke-static {}, Lcom/whatsapp/bp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x2

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 218
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/nh;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 248
    const-string/jumbo v0, "verifytwofactorauth/on-destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->C:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->C:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->cancel(Z)Z

    .line 252
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Z)V

    .line 253
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n()V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->a()V

    .line 255
    invoke-super {p0}, Lcom/whatsapp/nh;->onDestroy()V

    .line 256
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 223
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 243
    invoke-super {p0, p1}, Lcom/whatsapp/nh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 225
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aC:Lcom/whatsapp/ajl;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aH:Lcom/whatsapp/yx;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aI:Lcom/whatsapp/aos;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aJ:Lcom/whatsapp/aot;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "register-2fa +"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;Ljava/lang/String;)V

    move v0, v6

    .line 232
    goto :goto_0

    .line 234
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/an;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/an;->a(Lcom/whatsapp/nh;)V

    move v0, v6

    .line 235
    goto :goto_0

    .line 237
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->J:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->e()V

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    .line 239
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    move v0, v6

    .line 240
    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 194
    invoke-super {p0}, Lcom/whatsapp/nh;->onResume()V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 3411
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "code_retry_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 197
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 198
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(J)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->requestFocus()Z

    .line 202
    return-void
.end method
