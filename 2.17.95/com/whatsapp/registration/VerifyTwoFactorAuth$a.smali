.class public final Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;
.super Landroid/os/AsyncTask;
.source "VerifyTwoFactorAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

.field private final b:J


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 2

    .prologue
    .line 752
    iput-object p1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 754
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->b:J

    return-void
.end method

.method private varargs a()Lcom/whatsapp/j/e;
    .locals 9

    .prologue
    .line 761
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-static {v0}, Lcom/whatsapp/r;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 763
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/az;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/az;

    move-result-object v7

    .line 765
    invoke-static {}, Lcom/whatsapp/App;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 766
    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/ais;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 767
    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->B(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/aor;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 768
    invoke-static {v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->k(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 769
    invoke-static {v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 770
    invoke-static {v5}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 772
    invoke-virtual {v7}, Lcom/whatsapp/registration/az;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "-1"

    .line 773
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 764
    invoke-static/range {v0 .. v8}, La/a/a/a/d;->a(Landroid/content/Context;Lcom/whatsapp/ais;Lcom/whatsapp/aor;Lcom/whatsapp/a/d;[B[B[BLjava/lang/String;[B)Lcom/whatsapp/j/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 776
    :goto_0
    return-object v0

    .line 774
    :catch_0
    move-exception v0

    .line 775
    const-string/jumbo v1, "verifytwofactorauth/checkifexists/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 752
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a()Lcom/whatsapp/j/e;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    .line 752
    check-cast p1, Lcom/whatsapp/j/e;

    .line 1782
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->C(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    .line 1783
    if-eqz p1, :cond_2

    .line 1784
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifytwofactorauth/checkifexists result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 1785
    iget v0, p1, Lcom/whatsapp/j/e;->a:I

    sget v1, Lcom/whatsapp/j/f;->a:I

    if-ne v0, v1, :cond_0

    .line 1786
    const-string/jumbo v0, "verifytwofactorauth/checkifexists ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1787
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 1788
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->u(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/registration/an;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->l(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/whatsapp/j/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/registration/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->D(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Lcom/whatsapp/anv;

    move-result-object v0

    iget-boolean v1, p1, Lcom/whatsapp/j/e;->d:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/anv;->e(Z)V

    .line 1790
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/whatsapp/j/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    :goto_0
    return-void

    .line 1793
    :cond_0
    iget-wide v0, p1, Lcom/whatsapp/j/e;->j:J

    iget-wide v2, p1, Lcom/whatsapp/j/e;->n:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->E(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1794
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-wide v2, p1, Lcom/whatsapp/j/e;->n:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V

    goto :goto_0

    .line 1796
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    goto :goto_0

    .line 1799
    :cond_2
    const-string/jumbo v0, "verifytwofactorauth/checkifexists could not connect to server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 1800
    invoke-static {}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->m()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->F(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->G(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v6}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->E(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)J

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1801
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0, v8, v9}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;J)V

    goto :goto_0

    .line 1803
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->t(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    goto :goto_0
.end method
