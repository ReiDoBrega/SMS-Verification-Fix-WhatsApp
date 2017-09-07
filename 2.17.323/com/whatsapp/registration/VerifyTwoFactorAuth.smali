.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.super Lcom/whatsapp/nw;
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

.field private final E:Lcom/whatsapp/util/a/c;

.field private final F:Lcom/whatsapp/k/d;

.field private final G:Lcom/whatsapp/twofactor/q;

.field private final H:Lcom/whatsapp/registration/bi;

.field private final I:Lcom/whatsapp/registration/ba$a;

.field m:Lcom/whatsapp/registration/as;

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
    .locals 6

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/nw;-><init>()V

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->C:Landroid/os/Handler;

    .line 115
    invoke-static {p0}, Lcom/whatsapp/registration/cj;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->D:Ljava/lang/Runnable;

    .line 118
    invoke-static {}, Lcom/whatsapp/util/a/c;->a()Lcom/whatsapp/util/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->E:Lcom/whatsapp/util/a/c;

    .line 119
    invoke-static {}, Lcom/whatsapp/k/d;->a()Lcom/whatsapp/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->F:Lcom/whatsapp/k/d;

    .line 120
    invoke-static {}, Lcom/whatsapp/twofactor/q;->a()Lcom/whatsapp/twofactor/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/twofactor/q;

    .line 121
    invoke-static {}, Lcom/whatsapp/registration/bi;->a()Lcom/whatsapp/registration/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->H:Lcom/whatsapp/registration/bi;

    .line 123
    new-instance v0, Lcom/whatsapp/registration/as;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aF:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->F:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aQ:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aU:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aV:Lcom/whatsapp/e/i;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/as;-><init>(Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Lcom/whatsapp/registration/as;

    .line 130
    new-instance v0, Lcom/whatsapp/registration/ba$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ba$a;-><init>(Lcom/whatsapp/nw;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->I:Lcom/whatsapp/registration/ba$a;

    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 271
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()V

    .line 273
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m()V

    .line 304
    :goto_0
    return-void

    .line 276
    :cond_0
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 4427
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4428
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "code_retry_time"

    .line 4429
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4430
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 279
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v1}, Lcom/whatsapp/registration/CodeInputField;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 281
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 282
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Landroid/widget/TextView;

    const v1, 0x7f09070a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 284
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;JJ)V

    .line 303
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 5313
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ljava/lang/String;IZ)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;I)V
    .locals 2

    .prologue
    .line 65
    .line 6346
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ljava/lang/String;IZ)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Lcom/whatsapp/k/d$h;)V
    .locals 2

    .prologue
    .line 65
    .line 7754
    iget-object v0, p1, Lcom/whatsapp/k/d$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    .line 7755
    iget-object v0, p1, Lcom/whatsapp/k/d$h;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Ljava/lang/String;

    .line 7756
    iget-wide v0, p1, Lcom/whatsapp/k/d$h;->g:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:J

    .line 7757
    iget-wide v0, p1, Lcom/whatsapp/k/d$h;->h:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:J

    .line 7758
    iget-wide v0, p1, Lcom/whatsapp/k/d$h;->d:J

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:J

    .line 7759
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    .line 7762
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t()V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    .line 6443
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aT:Lcom/whatsapp/registration/au;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6444
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G:Lcom/whatsapp/twofactor/q;

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/twofactor/q;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/whatsapp/twofactor/q;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6446
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->I:Lcom/whatsapp/registration/ba$a;

    .line 7444
    iget-boolean v0, v0, Lcom/whatsapp/registration/ba$a;->a:Z

    .line 6446
    if-eqz v0, :cond_0

    .line 6447
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aT:Lcom/whatsapp/registration/au;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/registration/ba;->a(Landroid/content/Context;Lcom/whatsapp/registration/au;Z)V

    .line 6454
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->E:Lcom/whatsapp/util/a/c;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aV:Lcom/whatsapp/e/i;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/i;)V

    .line 6455
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    .line 65
    return-void

    .line 6448
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:Z

    if-nez v0, :cond_1

    .line 6449
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aT:Lcom/whatsapp/registration/au;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 6450
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6452
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->f()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 555
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/cf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 556
    return-void
.end method

.method static a(JJJJ)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 843
    mul-long v0, p4, v2

    mul-long/2addr v2, p6

    .line 844
    sub-long v0, p2, v0

    .line 845
    add-long/2addr v0, v2

    .line 846
    cmp-long v0, v0, p0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(J)V

    return-void
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 739
    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, p1}, Lcom/whatsapp/registration/CodeInputField;->setEnabled(Z)V

    .line 308
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 309
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/CodeInputField;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    return-object v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->cancel(Z)Z

    .line 746
    :cond_0
    if-eqz p1, :cond_1

    .line 747
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:J

    .line 748
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t()V

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 751
    return-void
.end method

.method private e(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 392
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 393
    invoke-virtual {p0, p1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 394
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 395
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 396
    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q()V

    return-void
.end method

.method static synthetic g(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 2

    .prologue
    .line 65
    .line 5350
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o()I

    move-result v0

    .line 5352
    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;->d(I)Lcom/whatsapp/registration/VerifyTwoFactorAuth$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v4/app/f;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method static synthetic h(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/k/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->F:Lcom/whatsapp/k/d;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()J
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Landroid/os/CountDownTimer;

    .line 268
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Z)V

    return-void
.end method

.method private n()J
    .locals 6

    .prologue
    .line 324
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    iget-wide v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic n(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private o()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 328
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    const-string/jumbo v1, "offline"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    const/4 v0, 0x2

    goto :goto_0

    .line 334
    :cond_2
    const-string/jumbo v1, "full"

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic o(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s()V

    return-void
.end method

.method private static p()J
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v1, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v1}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic p(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 65
    .line 8435
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->I:Lcom/whatsapp/registration/ba$a;

    .line 8444
    iget-boolean v0, v0, Lcom/whatsapp/registration/ba$a;->a:Z

    .line 8435
    if-nez v0, :cond_0

    .line 9344
    invoke-static {p0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 8435
    if-eqz v0, :cond_1

    .line 8436
    :cond_0
    invoke-static {p0, v1}, Lcom/whatsapp/registration/ba;->a(Landroid/content/Context;I)V

    :goto_0
    return-void

    .line 8438
    :cond_1
    invoke-static {p0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 417
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "code_retry_time"

    .line 418
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 420
    return-void
.end method

.method static synthetic r(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/ba$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->I:Lcom/whatsapp/registration/ba$a;

    return-object v0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->e()V

    .line 460
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    .line 461
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    .line 462
    return-void
.end method

.method static synthetic s(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o()I

    move-result v0

    return v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 732
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Z)V

    .line 733
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(J)V

    .line 734
    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    return-object v0
.end method

.method private t()V
    .locals 12

    .prologue
    .line 766
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aV:Lcom/whatsapp/e/i;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:J

    iget-wide v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:J

    iget-wide v8, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:J

    iget-wide v10, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/e/i;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 773
    return-void
.end method

.method static synthetic u(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic v(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:J

    return-wide v0
.end method

.method static synthetic w(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    return-wide v0
.end method

.method static synthetic x(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:J

    return-wide v0
.end method

.method static synthetic y(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r()V

    return-void
.end method

.method static synthetic z(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 4

    .prologue
    .line 0
    .line 10317
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o()I

    move-result v0

    .line 10318
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n()J

    move-result-wide v2

    .line 10320
    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;->a(IJ)Lcom/whatsapp/registration/VerifyTwoFactorAuth$b;

    move-result-object v0

    const-string/jumbo v1, "forgotPinDialogTag"

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v4/app/f;Ljava/lang/String;)V

    .line 0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    .prologue
    .line 401
    sparse-switch p1, :sswitch_data_0

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 403
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 405
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    .line 411
    :sswitch_1
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r()V

    goto :goto_0

    .line 401
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090550 -> :sswitch_1
        0x7f09055b -> :sswitch_1
        0x7f09072b -> :sswitch_1
        0x7f09072e -> :sswitch_0
    .end sparse-switch
.end method

.method final synthetic k()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/util/cf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x2a

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    .line 134
    invoke-super {p0, p1}, Lcom/whatsapp/nw;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "changenumber"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iput-boolean v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s:Z

    .line 142
    :cond_0
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->setContentView(I)V

    .line 144
    const v0, 0x7f10011d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/p;->a(Landroid/view/ViewConfiguration;)Z

    move-result v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 148
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0, v6}, Landroid/support/v7/app/a;->a(Z)V

    .line 151
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 155
    :cond_1
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    .line 158
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    new-instance v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth$1;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$1;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 172
    invoke-static {p0}, Lcom/whatsapp/registration/CodeInputField;->a(Landroid/content/Context;)Lcom/whatsapp/registration/CodeInputField$b;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField$a;CCLcom/whatsapp/registration/CodeInputField$b;)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 175
    const v0, 0x7f10016a

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->o:Landroid/widget/ProgressBar;

    .line 176
    invoke-direct {p0, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->c(Z)V

    .line 178
    const v0, 0x7f10016b

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aV:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aV:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aV:Lcom/whatsapp/e/i;

    .line 3181
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_type"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aV:Lcom/whatsapp/e/i;

    .line 3186
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_token"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aV:Lcom/whatsapp/e/i;

    .line 3190
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_wait"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 185
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->v:J

    .line 186
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aV:Lcom/whatsapp/e/i;

    .line 3194
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_expiry"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 186
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:J

    .line 187
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aV:Lcom/whatsapp/e/i;

    .line 3198
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_server_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->x:J

    .line 188
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aV:Lcom/whatsapp/e/i;

    .line 3202
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 188
    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->y:J

    .line 190
    iget-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 191
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->s()V

    .line 194
    :cond_2
    if-eqz p1, :cond_3

    const-string/jumbo v0, "shouldShowTheForgetPinDialog"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    const-string/jumbo v0, "forgotPinDialogTag"

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->i(Ljava/lang/String;)V

    .line 197
    :cond_3
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 357
    sparse-switch p1, :sswitch_data_0

    .line 387
    invoke-super {p0, p1}, Lcom/whatsapp/nw;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 359
    :sswitch_0
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090528

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f09011a

    .line 361
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 360
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090462

    invoke-static {p0}, Lcom/whatsapp/registration/ck;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 366
    :sswitch_1
    const v0, 0x7f090567

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->e(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 368
    :sswitch_2
    const v0, 0x7f090728

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->e(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 370
    :sswitch_3
    const v0, 0x7f090723

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->e(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 372
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ar:Lcom/whatsapp/qq;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:Ljava/lang/String;

    invoke-static {p0}, Lcom/whatsapp/registration/cl;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/nw;Lcom/whatsapp/qq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 379
    :sswitch_5
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aF:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->F:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aQ:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aU:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aV:Lcom/whatsapp/e/i;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/nw;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 357
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

    .line 227
    const v0, 0x7f09056b

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 228
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 231
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/nw;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A:Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$d;->cancel(Z)Z

    .line 257
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->d(Z)V

    .line 258
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m()V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Lcom/whatsapp/registration/as;

    invoke-virtual {v0}, Lcom/whatsapp/registration/as;->a()V

    .line 260
    invoke-super {p0}, Lcom/whatsapp/nw;->onDestroy()V

    .line 261
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register-2fa +"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 249
    invoke-super {p0, p1}, Lcom/whatsapp/nw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 239
    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->H:Lcom/whatsapp/registration/bi;

    const-string/jumbo v3, "verify-2fa"

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    .line 240
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m:Lcom/whatsapp/registration/as;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->H:Lcom/whatsapp/registration/bi;

    invoke-virtual {v2, p0, v3, v1}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/nw;Lcom/whatsapp/registration/bi;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v1}, Lcom/whatsapp/registration/au;->e()V

    .line 244
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->startActivity(Landroid/content/Intent;)V

    .line 245
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->finish()V

    goto :goto_0

    .line 237
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

    .line 201
    invoke-super {p0}, Lcom/whatsapp/nw;->onResume()V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->z:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 3423
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "code_retry_time"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 204
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 205
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->p()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(J)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->n:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField;->requestFocus()Z

    .line 210
    const v0, 0x7f100168

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 211
    const v1, 0x7f09072c

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3559
    const-string/jumbo v2, "forgot-pin"

    invoke-static {p0}, Lcom/whatsapp/registration/cm;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 213
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->j_()Landroid/support/v4/app/k;

    move-result-object v0

    const-string/jumbo v1, "forgotPinDialogTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 218
    :goto_0
    const-string/jumbo v1, "shouldShowTheForgetPinDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    invoke-super {p0, p1}, Lcom/whatsapp/nw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 220
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
