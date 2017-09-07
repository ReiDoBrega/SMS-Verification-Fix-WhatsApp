.class public final Lcom/whatsapp/registration/VerifySms$a;
.super Landroid/os/AsyncTask;
.source "VerifySms.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifySms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/support/v4/e/i",
        "<",
        "Lcom/whatsapp/k/d$g;",
        "Lcom/whatsapp/k/d$f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final synthetic d:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifySms;Z)V
    .locals 2

    .prologue
    .line 1563
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1564
    const-string/jumbo v0, "sms"

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->a:Ljava/lang/String;

    .line 1565
    const-string/jumbo v0, "s"

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    .line 1566
    iput-boolean p2, p0, Lcom/whatsapp/registration/VerifySms$a;->c:Z

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1568
    return-void
.end method

.method private varargs a()Landroid/support/v4/e/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/e/i",
            "<",
            "Lcom/whatsapp/k/d$g;",
            "Lcom/whatsapp/k/d$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1585
    sget-object v7, Lcom/whatsapp/k/d$g;->d:Lcom/whatsapp/k/d$g;

    .line 1586
    const/4 v6, 0x0

    .line 1589
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->a:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/registration/ba;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/k/d$f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1590
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/k/d$f;->a:Lcom/whatsapp/k/d$g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1592
    :try_start_2
    sget-object v2, Lcom/whatsapp/k/d$g;->b:Lcom/whatsapp/k/d$g;

    if-ne v1, v2, :cond_1

    .line 1593
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/status/error/yes-with-code"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1603
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/e/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/e/i;

    move-result-object v0

    return-object v0

    .line 1594
    :cond_1
    :try_start_3
    sget-object v2, Lcom/whatsapp/k/d$g;->a:Lcom/whatsapp/k/d$g;

    if-ne v1, v2, :cond_0

    iget v2, v0, Lcom/whatsapp/k/d$f;->d:I

    if-eqz v2, :cond_0

    .line 1595
    iget v2, v0, Lcom/whatsapp/k/d$f;->d:I

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->e(I)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 1597
    :catch_0
    move-exception v1

    .line 1598
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/ioerror "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1599
    sget-object v1, Lcom/whatsapp/k/d$g;->e:Lcom/whatsapp/k/d$g;

    goto :goto_0

    .line 1600
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v1, v7

    move-object v0, v6

    .line 1601
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "verifysms/request/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1600
    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    .line 1597
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/k/d$f;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/16 v10, 0x8

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1863
    iget-object v0, p1, Lcom/whatsapp/k/d$f;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/k/d$f;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1867
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f1004ed

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1868
    cmp-long v3, v0, v8

    if-lez v3, :cond_1

    .line 1869
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1870
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v2

    .line 3064
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1871
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 1879
    :goto_1
    iget-object v0, p1, Lcom/whatsapp/k/d$f;->i:Ljava/lang/String;

    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1880
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f1004f0

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1881
    cmp-long v3, v0, v8

    if-lez v3, :cond_3

    .line 1882
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1883
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v2

    .line 4064
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1884
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 1892
    :goto_2
    return-void

    .line 1863
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    goto :goto_0

    .line 1872
    :cond_1
    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 1873
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1875
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1876
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1877
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->an(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_1

    .line 1885
    :cond_3
    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    .line 1886
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1888
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1889
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1890
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ao(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1557
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms$a;->a()Landroid/support/v4/e/i;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v6, 0x1e

    const v9, 0x7f09054e

    const/4 v7, 0x0

    const-wide/16 v4, 0x3e8

    const/4 v10, 0x1

    .line 1557
    check-cast p1, Landroid/support/v4/e/i;

    .line 4608
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms$a;->c:Z

    if-eqz v0, :cond_0

    .line 4609
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x27

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 4611
    :cond_0
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/ba;->a:Ljava/lang/String;

    .line 4612
    iget-object v0, p1, Landroid/support/v4/e/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/k/d$g;

    .line 4613
    iget-object v1, p1, Landroid/support/v4/e/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/k/d$f;

    .line 4615
    sget-object v2, Lcom/whatsapp/k/d$g;->c:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_2

    .line 4616
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/verified/ok"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4617
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->G(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    iget-boolean v2, v1, Lcom/whatsapp/k/d$f;->f:Z

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->f(Z)V

    .line 4618
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/k/d$f;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4850
    :cond_1
    :goto_0
    if-eqz v1, :cond_22

    .line 4854
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$a;->a(Lcom/whatsapp/k/d$f;)V

    :goto_1
    return-void

    .line 4619
    :cond_2
    sget-object v2, Lcom/whatsapp/k/d$g;->a:Lcom/whatsapp/k/d$g;

    if-eq v0, v2, :cond_20

    .line 4620
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->H(Lcom/whatsapp/registration/VerifySms;)V

    .line 4621
    sget-object v2, Lcom/whatsapp/k/d$g;->i:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_4

    .line 4622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/temp-unavail"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4623
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->I(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-temp-unavailable"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4624
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 4625
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v2, 0x7f090552

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(I)V

    .line 4638
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_0

    .line 4628
    :cond_3
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4629
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->J(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 4630
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f090553

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4632
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 4631
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4630
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4634
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/temporarily-unavailable/unable-to-parse-retryAfter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4635
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v2, 0x7f090552

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto :goto_2

    .line 4639
    :cond_4
    sget-object v2, Lcom/whatsapp/k/d$g;->d:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_5

    .line 4640
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/unspecified"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4641
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->K(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-error-unspecified"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4642
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    .line 4643
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4644
    :cond_5
    sget-object v2, Lcom/whatsapp/k/d$g;->g:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_7

    .line 4645
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-tries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4646
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->L(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-many-tries"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4648
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$a;->a(Lcom/whatsapp/k/d$f;)V

    .line 4649
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "failTooMany"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)V

    .line 4650
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "verify-tma"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    .line 4651
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 4652
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    .line 4653
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->M(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4656
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4657
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->O(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 4658
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f09055e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4660
    invoke-static {v7}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4659
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4658
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 4661
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4662
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 5064
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 4664
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/triedtoomanytimesallmethods/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4665
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    .line 4666
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->M(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4669
    :cond_7
    sget-object v2, Lcom/whatsapp/k/d$g;->r:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_9

    .line 4670
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-tries-all-methods"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4671
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->P(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-many-tries-all-methods"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4672
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "failTooMany"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)V

    .line 4673
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "verify-tma"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    .line 4674
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 4675
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/whatsapp/registration/ba$a;->b(I)V

    .line 4687
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4678
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4679
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->Q(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 4680
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->R(Lcom/whatsapp/registration/VerifySms;)Z

    .line 4681
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 4683
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/triedtoomanytimesallmethods/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4684
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto :goto_3

    .line 4688
    :cond_9
    sget-object v2, Lcom/whatsapp/k/d$g;->e:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_a

    .line 4689
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->S(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-error-connectivity"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4690
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f090528

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v6, 0x7f09011a

    .line 4692
    invoke-virtual {v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 4691
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4690
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 4693
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4694
    :cond_a
    sget-object v2, Lcom/whatsapp/k/d$g;->m:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_c

    .line 4695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/bad-parameter/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/k/d$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4696
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->T(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/qq;

    move-result-object v0

    const-string/jumbo v2, "bad parameter"

    invoke-virtual {v0, v2}, Lcom/whatsapp/qq;->a(Ljava/lang/String;)V

    .line 4697
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->U(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-bad-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4698
    const-string/jumbo v0, "number"

    iget-object v2, v1, Lcom/whatsapp/k/d$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4699
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto/16 :goto_0

    .line 4701
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    .line 4702
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4704
    :cond_c
    sget-object v2, Lcom/whatsapp/k/d$g;->n:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_d

    .line 4705
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/missing-parameter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4706
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->V(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/qq;

    move-result-object v0

    const-string/jumbo v2, "missing parameter"

    invoke-virtual {v0, v2}, Lcom/whatsapp/qq;->a(Ljava/lang/String;)V

    .line 4707
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->W(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-missing-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4708
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    .line 4709
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4710
    :cond_d
    sget-object v2, Lcom/whatsapp/k/d$g;->h:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_e

    .line 4711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/version-too-old"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4712
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->X(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/ajg;

    move-result-object v0

    .line 5144
    iput-boolean v10, v0, Lcom/whatsapp/ajg;->b:Z

    .line 4713
    const/16 v0, 0x8

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 4714
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    .line 4715
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v2, 0x17

    invoke-static {v0, v2}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto/16 :goto_0

    .line 4716
    :cond_e
    sget-object v2, Lcom/whatsapp/k/d$g;->f:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_12

    .line 4717
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent wait "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4722
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->Y(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-recent"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4723
    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 4724
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v2, 0x7f090556

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(I)V

    .line 4736
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4717
    :cond_10
    const-string/jumbo v0, "[requestCodeResult is null] seconds"

    goto :goto_4

    .line 4727
    :cond_11
    :try_start_3
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4728
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->Z(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 4729
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f090555

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4730
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 4729
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 4732
    :catch_3
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4733
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v2, 0x7f090556

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto :goto_5

    .line 4737
    :cond_12
    sget-object v2, Lcom/whatsapp/k/d$g;->l:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_13

    .line 4738
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/blocked"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4739
    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 4740
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    .line 4741
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aa(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-user-blocked"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4742
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)V

    .line 4743
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4744
    :cond_13
    sget-object v2, Lcom/whatsapp/k/d$g;->j:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_14

    .line 4745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/next-method"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4746
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ab(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-next-method"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4747
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$a;->a(Lcom/whatsapp/k/d$f;)V

    .line 4748
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    .line 4749
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->M(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4750
    :cond_14
    sget-object v2, Lcom/whatsapp/k/d$g;->s:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_16

    .line 4751
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/no-routes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4752
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ac(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-no-routes"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4753
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 4754
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/ba$a;->a(I)V

    .line 4755
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "noRouteSms"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4758
    :cond_15
    :try_start_4
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4759
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ad(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 4760
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f09054d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4762
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4761
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4760
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 4763
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4764
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 6064
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 4765
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "noRouteSms"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 4767
    :catch_4
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/no-routes/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4768
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 4771
    :cond_16
    sget-object v2, Lcom/whatsapp/k/d$g;->k:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_18

    .line 4772
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-guesses"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4773
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ae(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-many-guesses"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4774
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "failTooMany"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)V

    .line 4775
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v2, "verify-tmg"

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    .line 4776
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 4777
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    .line 4789
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4780
    :cond_17
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4781
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->af(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 4782
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->R(Lcom/whatsapp/registration/VerifySms;)Z

    .line 4783
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    .line 4785
    :catch_5
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-many-guesses/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4786
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto :goto_6

    .line 4790
    :cond_18
    sget-object v2, Lcom/whatsapp/k/d$g;->o:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_1a

    .line 4791
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/provider-timeout"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4792
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ag(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-provider-timeout"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4793
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 4794
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v2, 0x7f09054c

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(I)V

    .line 4809
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4797
    :cond_19
    :try_start_6
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4798
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ah(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 4799
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f09054b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4801
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4800
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4799
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 4802
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4803
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 7064
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    .line 4805
    :catch_6
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/too-recent/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4806
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v2, 0x7f09054c

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto :goto_7

    .line 4810
    :cond_1a
    sget-object v2, Lcom/whatsapp/k/d$g;->p:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_1c

    .line 4811
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/provider-unroutable"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4812
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ai(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-provider-unroutable"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4813
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 4814
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 4817
    :cond_1b
    :try_start_7
    iget-object v0, v1, Lcom/whatsapp/k/d$f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4818
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aj(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 4819
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f09054d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4821
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4820
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4819
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 4822
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4823
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 8064
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    .line 4825
    :catch_7
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/unroutable/time-not-int"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4826
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 4829
    :cond_1c
    sget-object v2, Lcom/whatsapp/k/d$g;->q:Lcom/whatsapp/k/d$g;

    if-eq v0, v2, :cond_1d

    sget-object v2, Lcom/whatsapp/k/d$g;->t:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_1f

    .line 4830
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/k/d$g;->q:Lcom/whatsapp/k/d$g;

    if-ne v0, v3, :cond_1e

    const-string/jumbo v0, "/bad-token"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4833
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->ak(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-bad-token"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 4834
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto/16 :goto_0

    .line 4830
    :cond_1e
    const-string/jumbo v0, "/invalid-skey"

    goto :goto_8

    .line 4835
    :cond_1f
    sget-object v2, Lcom/whatsapp/k/d$g;->u:Lcom/whatsapp/k/d$g;

    if-ne v0, v2, :cond_1

    .line 4836
    const-string/jumbo v0, "verifysms/request/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4837
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/k/d$f;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/k/d$f;->k:Ljava/lang/String;

    iget-wide v4, v1, Lcom/whatsapp/k/d$f;->l:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 4844
    :cond_20
    iget v0, v1, Lcom/whatsapp/k/d$f;->d:I

    if-eqz v0, :cond_21

    .line 4845
    iget v0, v1, Lcom/whatsapp/k/d$f;->d:I

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->e(I)I

    .line 4846
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->al(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    iget v2, v1, Lcom/whatsapp/k/d$f;->d:I

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->j(I)V

    .line 4848
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->am(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4857
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    sget-wide v2, Lcom/whatsapp/registration/VerifySms;->m:J

    .line 9064
    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 4858
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    sget-wide v2, Lcom/whatsapp/registration/VerifySms;->m:J

    .line 10064
    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/registration/a;->a(JZ)V

    goto/16 :goto_1
.end method

.method protected final onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1572
    sput v4, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 1573
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/a;->a()V

    .line 1574
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/a;->a()V

    .line 1575
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->E(Lcom/whatsapp/registration/VerifySms;)V

    .line 1576
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->F(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    .line 2595
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3056
    sget-object v2, La/a/a/a/d;->ax:Ljava/lang/String;

    .line 2595
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2596
    iget-object v2, v0, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    const/high16 v3, 0x20000000

    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2598
    if-eqz v1, :cond_0

    .line 2599
    iget-object v0, v0, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2600
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1577
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms$a;->c:Z

    if-eqz v0, :cond_1

    .line 1578
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x27

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1580
    :cond_1
    return-void
.end method
