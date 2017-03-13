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
        "Landroid/support/v4/f/g",
        "<",
        "Lcom/whatsapp/j/h;",
        "Lcom/whatsapp/j/g;",
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
    .line 1551
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1552
    const-string/jumbo v0, "sms"

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->a:Ljava/lang/String;

    .line 1553
    const-string/jumbo v0, "s"

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    .line 1554
    iput-boolean p2, p0, Lcom/whatsapp/registration/VerifySms$a;->c:Z

    .line 1555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1556
    return-void
.end method

.method private varargs a()Landroid/support/v4/f/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/g",
            "<",
            "Lcom/whatsapp/j/h;",
            "Lcom/whatsapp/j/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1573
    sget-object v7, Lcom/whatsapp/j/h;->d:Lcom/whatsapp/j/h;

    .line 1574
    const/4 v6, 0x0

    .line 1577
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->a:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/registration/as;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/j/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1578
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/j/g;->a:Lcom/whatsapp/j/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1580
    :try_start_2
    sget-object v2, Lcom/whatsapp/j/h;->b:Lcom/whatsapp/j/h;

    if-ne v1, v2, :cond_1

    .line 1581
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

    .line 1591
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/g;

    move-result-object v0

    return-object v0

    .line 1582
    :cond_1
    :try_start_3
    sget-object v2, Lcom/whatsapp/j/h;->a:Lcom/whatsapp/j/h;

    if-ne v1, v2, :cond_0

    iget v2, v0, Lcom/whatsapp/j/g;->d:I

    if-eqz v2, :cond_0

    .line 1583
    iget v2, v0, Lcom/whatsapp/j/g;->d:I

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->c(I)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 1585
    :catch_0
    move-exception v1

    .line 1586
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

    .line 1587
    sget-object v1, Lcom/whatsapp/j/h;->e:Lcom/whatsapp/j/h;

    goto :goto_0

    .line 1588
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v1, v7

    move-object v0, v6

    .line 1589
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

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1588
    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    .line 1585
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/j/g;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/16 v10, 0x8

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1846
    iget-object v0, p1, Lcom/whatsapp/j/g;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/j/g;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/as;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1850
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0f0405

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1851
    cmp-long v3, v0, v8

    if-lez v3, :cond_1

    .line 1852
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1853
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v2

    .line 3067
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1854
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 1862
    :goto_1
    iget-object v0, p1, Lcom/whatsapp/j/g;->i:Ljava/lang/String;

    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/as;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1863
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0f0408

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1864
    cmp-long v3, v0, v8

    if-lez v3, :cond_3

    .line 1865
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1866
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v2

    .line 4067
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1867
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 1875
    :goto_2
    return-void

    .line 1846
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    goto :goto_0

    .line 1855
    :cond_1
    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 1856
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1858
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1859
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1860
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->G(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_1

    .line 1868
    :cond_3
    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    .line 1869
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1871
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1872
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1873
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->H(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1545
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms$a;->a()Landroid/support/v4/f/g;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v6, 0x1e

    const v9, 0x7f0704e9

    const/4 v7, 0x0

    const-wide/16 v4, 0x3e8

    const/4 v10, 0x1

    .line 1545
    check-cast p1, Landroid/support/v4/f/g;

    .line 4596
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms$a;->c:Z

    if-eqz v0, :cond_0

    .line 4597
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x27

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 4599
    :cond_0
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/as;->a:Ljava/lang/String;

    .line 4600
    iget-object v0, p1, Landroid/support/v4/f/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/j/h;

    .line 4601
    iget-object v1, p1, Landroid/support/v4/f/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/j/g;

    .line 4603
    sget-object v2, Lcom/whatsapp/j/h;->c:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_2

    .line 4604
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

    .line 4605
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/j/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4606
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->y(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/anv;

    move-result-object v0

    iget-boolean v2, v1, Lcom/whatsapp/j/g;->f:Z

    invoke-virtual {v0, v2}, Lcom/whatsapp/anv;->e(Z)V

    .line 4607
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/j/g;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4833
    :cond_1
    :goto_0
    if-eqz v1, :cond_22

    .line 4837
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$a;->a(Lcom/whatsapp/j/g;)V

    :goto_1
    return-void

    .line 4608
    :cond_2
    sget-object v2, Lcom/whatsapp/j/h;->a:Lcom/whatsapp/j/h;

    if-eq v0, v2, :cond_20

    .line 4609
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->z(Lcom/whatsapp/registration/VerifySms;)V

    .line 4610
    sget-object v2, Lcom/whatsapp/j/h;->i:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_4

    .line 4611
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

    .line 4612
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-temp-unavailable"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 4613
    iget-object v0, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 4614
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const v2, 0x7f0704ed

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->a(I)V

    .line 4627
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_0

    .line 4617
    :cond_3
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4618
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4619
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0704ee

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4621
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/i;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 4620
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4619
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4623
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

    .line 4624
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const v2, 0x7f0704ed

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto :goto_2

    .line 4628
    :cond_4
    sget-object v2, Lcom/whatsapp/j/h;->d:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_5

    .line 4629
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

    .line 4630
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-error-unspecified"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 4631
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->b(I)V

    .line 4632
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4633
    :cond_5
    sget-object v2, Lcom/whatsapp/j/h;->g:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_7

    .line 4634
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

    .line 4635
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-many-tries"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 4637
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$a;->a(Lcom/whatsapp/j/g;)V

    .line 4638
    iget-object v0, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 4639
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->b(I)V

    .line 4640
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->A(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4643
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4644
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4645
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0704f9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4647
    invoke-static {v7}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/whatsapp/util/i;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4646
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4645
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    .line 4648
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4649
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 5067
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 4651
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

    .line 4652
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->b(I)V

    .line 4653
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->A(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4656
    :cond_7
    sget-object v2, Lcom/whatsapp/j/h;->r:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_9

    .line 4657
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

    .line 4658
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-many-tries-all-methods"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 4660
    iget-object v0, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 4661
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/whatsapp/registration/as$a;->b(I)V

    .line 4673
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4664
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4665
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4666
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)Z

    .line 4667
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->b(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 4669
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

    .line 4670
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/whatsapp/registration/as$a;->b(I)V

    goto :goto_3

    .line 4674
    :cond_9
    sget-object v2, Lcom/whatsapp/j/h;->e:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_a

    .line 4675
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-error-connectivity"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 4676
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0704c3

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v6, 0x7f070107

    .line 4678
    invoke-virtual {v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 4677
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4676
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    .line 4679
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4680
    :cond_a
    sget-object v2, Lcom/whatsapp/j/h;->m:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_c

    .line 4681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/bad-parameter/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/j/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4682
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/ps;

    move-result-object v0

    const-string/jumbo v2, "bad parameter"

    invoke-virtual {v0, v2}, Lcom/whatsapp/ps;->a(Ljava/lang/String;)V

    .line 4683
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-bad-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 4684
    const-string/jumbo v0, "number"

    iget-object v2, v1, Lcom/whatsapp/j/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4685
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->b(I)V

    goto/16 :goto_0

    .line 4687
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->b(I)V

    .line 4688
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4690
    :cond_c
    sget-object v2, Lcom/whatsapp/j/h;->n:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_d

    .line 4691
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

    .line 4692
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->E(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/ps;

    move-result-object v0

    const-string/jumbo v2, "missing parameter"

    invoke-virtual {v0, v2}, Lcom/whatsapp/ps;->a(Ljava/lang/String;)V

    .line 4693
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-missing-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 4694
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->b(I)V

    .line 4695
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4696
    :cond_d
    sget-object v2, Lcom/whatsapp/j/h;->h:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_e

    .line 4697
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

    .line 4698
    sput-boolean v10, Lcom/whatsapp/App;->h:Z

    .line 4699
    const/16 v0, 0x8

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 4700
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    .line 4701
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v2, 0x17

    invoke-static {v0, v2}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto/16 :goto_0

    .line 4702
    :cond_e
    sget-object v2, Lcom/whatsapp/j/h;->f:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_12

    .line 4703
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

    iget-object v0, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4708
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-recent"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 4709
    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 4710
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const v2, 0x7f0704f1

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->a(I)V

    .line 4722
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4703
    :cond_10
    const-string/jumbo v0, "[requestCodeResult is null] seconds"

    goto :goto_4

    .line 4713
    :cond_11
    :try_start_3
    iget-object v0, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4714
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4715
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0704f0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4716
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/i;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 4715
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 4718
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

    .line 4719
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const v2, 0x7f0704f1

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto :goto_5

    .line 4723
    :cond_12
    sget-object v2, Lcom/whatsapp/j/h;->l:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_13

    .line 4724
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

    .line 4725
    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 4726
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    .line 4727
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-user-blocked"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 4728
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->u(Lcom/whatsapp/registration/VerifySms;)V

    .line 4729
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4730
    :cond_13
    sget-object v2, Lcom/whatsapp/j/h;->j:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_14

    .line 4731
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

    .line 4732
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-next-method"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 4733
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$a;->a(Lcom/whatsapp/j/g;)V

    .line 4734
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->b(I)V

    .line 4735
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->A(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4736
    :cond_14
    sget-object v2, Lcom/whatsapp/j/h;->s:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_16

    .line 4737
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

    .line 4738
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-no-routes"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 4739
    iget-object v0, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 4740
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto/16 :goto_0

    .line 4743
    :cond_15
    :try_start_4
    iget-object v0, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4744
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4745
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0704e8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4747
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/i;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4746
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4745
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    .line 4748
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4749
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 6067
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 4751
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

    .line 4752
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto/16 :goto_0

    .line 4755
    :cond_16
    sget-object v2, Lcom/whatsapp/j/h;->k:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_18

    .line 4756
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

    .line 4757
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-many-guesses"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 4759
    iget-object v0, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 4760
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->b(I)V

    .line 4772
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4763
    :cond_17
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4764
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4765
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)Z

    .line 4766
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->b(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    .line 4768
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

    .line 4769
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->b(I)V

    goto :goto_6

    .line 4773
    :cond_18
    sget-object v2, Lcom/whatsapp/j/h;->o:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_1a

    .line 4774
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

    .line 4775
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-provider-timeout"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 4776
    iget-object v0, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 4777
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const v2, 0x7f0704e7

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->a(I)V

    .line 4792
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4780
    :cond_19
    :try_start_6
    iget-object v0, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4781
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4782
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0704e6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4784
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/i;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4783
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4782
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    .line 4785
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4786
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 7067
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    .line 4788
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

    .line 4789
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const v2, 0x7f0704e7

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto :goto_7

    .line 4793
    :cond_1a
    sget-object v2, Lcom/whatsapp/j/h;->p:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_1c

    .line 4794
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

    .line 4795
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-provider-unroutable"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 4796
    iget-object v0, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 4797
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto/16 :goto_0

    .line 4800
    :cond_1b
    :try_start_7
    iget-object v0, v1, Lcom/whatsapp/j/g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4801
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4802
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0704e8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4804
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/i;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4803
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4802
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    .line 4805
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4806
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 8067
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    .line 4808
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

    .line 4809
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto/16 :goto_0

    .line 4812
    :cond_1c
    sget-object v2, Lcom/whatsapp/j/h;->q:Lcom/whatsapp/j/h;

    if-eq v0, v2, :cond_1d

    sget-object v2, Lcom/whatsapp/j/h;->t:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_1f

    .line 4813
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/j/h;->q:Lcom/whatsapp/j/h;

    if-ne v0, v3, :cond_1e

    const-string/jumbo v0, "/bad-token"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4816
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-bad-token"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 4817
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/as$a;->b(I)V

    goto/16 :goto_0

    .line 4813
    :cond_1e
    const-string/jumbo v0, "/invalid-skey"

    goto :goto_8

    .line 4818
    :cond_1f
    sget-object v2, Lcom/whatsapp/j/h;->u:Lcom/whatsapp/j/h;

    if-ne v0, v2, :cond_1

    .line 4819
    const-string/jumbo v0, "verifysms/request/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4820
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/j/g;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/j/g;->k:Ljava/lang/String;

    iget-wide v4, v1, Lcom/whatsapp/j/g;->l:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 4827
    :cond_20
    iget v0, v1, Lcom/whatsapp/j/g;->d:I

    if-eqz v0, :cond_21

    .line 4828
    iget v0, v1, Lcom/whatsapp/j/g;->d:I

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->c(I)I

    .line 4829
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    iget v2, v1, Lcom/whatsapp/j/g;->d:I

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/an;->c(I)V

    .line 4831
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->F(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4840
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    sget-wide v2, Lcom/whatsapp/registration/VerifySms;->m:J

    .line 9067
    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 4841
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    sget-wide v2, Lcom/whatsapp/registration/VerifySms;->m:J

    .line 10067
    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/registration/a;->a(JZ)V

    goto/16 :goto_1
.end method

.method protected final onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1560
    sput v4, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 1561
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/a;->a()V

    .line 1562
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/a;->a()V

    .line 1563
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)V

    .line 1564
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    .line 2895
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.whatsapp"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2896
    iget-object v2, v0, Lcom/whatsapp/App;->aa:Landroid/app/Application;

    const/high16 v3, 0x20000000

    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2898
    if-eqz v1, :cond_0

    .line 2899
    iget-object v0, v0, Lcom/whatsapp/App;->aa:Landroid/app/Application;

    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2900
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1565
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms$a;->c:Z

    if-eqz v0, :cond_1

    .line 1566
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x27

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1568
    :cond_1
    return-void
.end method
