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
        "Landroid/support/v4/f/h",
        "<",
        "Lcom/whatsapp/i/a$g;",
        "Lcom/whatsapp/i/a$f;",
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
    .line 1592
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1593
    const-string/jumbo v0, "sms"

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->a:Ljava/lang/String;

    .line 1594
    const-string/jumbo v0, "s"

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    .line 1595
    iput-boolean p2, p0, Lcom/whatsapp/registration/VerifySms$a;->c:Z

    .line 1596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1597
    return-void
.end method

.method private varargs a()Landroid/support/v4/f/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/h",
            "<",
            "Lcom/whatsapp/i/a$g;",
            "Lcom/whatsapp/i/a$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1614
    sget-object v7, Lcom/whatsapp/i/a$g;->d:Lcom/whatsapp/i/a$g;

    .line 1615
    const/4 v6, 0x0

    .line 1618
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

    sget-object v5, Lcom/whatsapp/registration/au;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1619
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/i/a$f;->a:Lcom/whatsapp/i/a$g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1621
    :try_start_2
    sget-object v2, Lcom/whatsapp/i/a$g;->b:Lcom/whatsapp/i/a$g;

    if-ne v1, v2, :cond_1

    .line 1622
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

    .line 1632
    :cond_0
    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/f/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/f/h;

    move-result-object v0

    return-object v0

    .line 1623
    :cond_1
    :try_start_3
    sget-object v2, Lcom/whatsapp/i/a$g;->a:Lcom/whatsapp/i/a$g;

    if-ne v1, v2, :cond_0

    iget v2, v0, Lcom/whatsapp/i/a$f;->d:I

    if-eqz v2, :cond_0

    .line 1624
    iget v2, v0, Lcom/whatsapp/i/a$f;->d:I

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->d(I)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 1626
    :catch_0
    move-exception v1

    .line 1627
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

    .line 1628
    sget-object v1, Lcom/whatsapp/i/a$g;->e:Lcom/whatsapp/i/a$g;

    goto :goto_0

    .line 1629
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v1, v7

    move-object v0, v6

    .line 1630
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

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1629
    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_2

    .line 1626
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/i/a$f;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/16 v10, 0x8

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1887
    iget-object v0, p1, Lcom/whatsapp/i/a$f;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/i/a$f;->h:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1891
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f100429

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1892
    cmp-long v3, v0, v8

    if-lez v3, :cond_1

    .line 1893
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1894
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v2

    .line 3067
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1895
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 1903
    :goto_1
    iget-object v0, p1, Lcom/whatsapp/i/a$f;->i:Ljava/lang/String;

    invoke-static {v0, v12, v13}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1904
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f10042c

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1905
    cmp-long v3, v0, v8

    if-lez v3, :cond_3

    .line 1906
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1907
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->u(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v2

    .line 4067
    invoke-virtual {v2, v0, v1, v7}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 1908
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 1916
    :goto_2
    return-void

    .line 1887
    :cond_0
    iget-object v0, p1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    goto :goto_0

    .line 1896
    :cond_1
    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 1897
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1899
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1900
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1901
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->E(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_1

    .line 1909
    :cond_3
    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    .line 1910
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1912
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1913
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->u(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 1914
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->F(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1586
    invoke-direct {p0}, Lcom/whatsapp/registration/VerifySms$a;->a()Landroid/support/v4/f/h;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v6, 0x1e

    const v9, 0x7f0804e9

    const/4 v7, 0x0

    const-wide/16 v4, 0x3e8

    const/4 v10, 0x1

    .line 1586
    check-cast p1, Landroid/support/v4/f/h;

    .line 4637
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms$a;->c:Z

    if-eqz v0, :cond_0

    .line 4638
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x27

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 4640
    :cond_0
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/au;->a:Ljava/lang/String;

    .line 4641
    iget-object v0, p1, Landroid/support/v4/f/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/i/a$g;

    .line 4642
    iget-object v1, p1, Landroid/support/v4/f/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/i/a$f;

    .line 4644
    sget-object v2, Lcom/whatsapp/i/a$g;->c:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_2

    .line 4645
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

    .line 4646
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/i/a$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4647
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/aot;

    move-result-object v0

    iget-boolean v2, v1, Lcom/whatsapp/i/a$f;->f:Z

    invoke-virtual {v0, v2}, Lcom/whatsapp/aot;->h(Z)V

    .line 4648
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/i/a$f;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4874
    :cond_1
    :goto_0
    if-eqz v1, :cond_22

    .line 4878
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$a;->a(Lcom/whatsapp/i/a$f;)V

    :goto_1
    return-void

    .line 4649
    :cond_2
    sget-object v2, Lcom/whatsapp/i/a$g;->a:Lcom/whatsapp/i/a$g;

    if-eq v0, v2, :cond_20

    .line 4650
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)V

    .line 4651
    sget-object v2, Lcom/whatsapp/i/a$g;->i:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_4

    .line 4652
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

    .line 4653
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-temp-unavailable"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4654
    iget-object v0, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 4655
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const v2, 0x7f0804ed

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->a(I)V

    .line 4668
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    goto :goto_0

    .line 4658
    :cond_3
    :try_start_0
    iget-object v0, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4659
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4660
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0804ee

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4662
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 4661
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4660
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4664
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

    .line 4665
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const v2, 0x7f0804ed

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->a(I)V

    goto :goto_2

    .line 4669
    :cond_4
    sget-object v2, Lcom/whatsapp/i/a$g;->d:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_5

    .line 4670
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

    .line 4671
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-error-unspecified"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4672
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->b(I)V

    .line 4673
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4674
    :cond_5
    sget-object v2, Lcom/whatsapp/i/a$g;->g:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_7

    .line 4675
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

    .line 4676
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-many-tries"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4678
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$a;->a(Lcom/whatsapp/i/a$f;)V

    .line 4679
    iget-object v0, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 4680
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->b(I)V

    .line 4681
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->y(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4684
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4685
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->z(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4686
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0804f9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4688
    invoke-static {v7}, Lcom/whatsapp/registration/VerifySms;->z(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4687
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4686
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    .line 4689
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->z(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4690
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->z(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    .line 5067
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 4692
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

    .line 4693
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->b(I)V

    .line 4694
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->y(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4697
    :cond_7
    sget-object v2, Lcom/whatsapp/i/a$g;->r:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_9

    .line 4698
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

    .line 4699
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-many-tries-all-methods"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4701
    iget-object v0, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 4702
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/whatsapp/registration/au$a;->b(I)V

    .line 4714
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4705
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4706
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->z(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4707
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->A(Lcom/whatsapp/registration/VerifySms;)Z

    .line 4708
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->b(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 4710
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

    .line 4711
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/whatsapp/registration/au$a;->b(I)V

    goto :goto_3

    .line 4715
    :cond_9
    sget-object v2, Lcom/whatsapp/i/a$g;->e:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_a

    .line 4716
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-error-connectivity"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4717
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v3, 0x7f0804c3

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v6, 0x7f080100

    .line 4719
    invoke-virtual {v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 4718
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4717
    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    .line 4720
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4721
    :cond_a
    sget-object v2, Lcom/whatsapp/i/a$g;->m:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_c

    .line 4722
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/request/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/bad-parameter/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/i/a$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4723
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/pq;

    move-result-object v0

    const-string/jumbo v2, "bad parameter"

    invoke-virtual {v0, v2}, Lcom/whatsapp/pq;->a(Ljava/lang/String;)V

    .line 4724
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-bad-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4725
    const-string/jumbo v0, "number"

    iget-object v2, v1, Lcom/whatsapp/i/a$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4726
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->b(I)V

    goto/16 :goto_0

    .line 4728
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->b(I)V

    .line 4729
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4731
    :cond_c
    sget-object v2, Lcom/whatsapp/i/a$g;->n:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_d

    .line 4732
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

    .line 4733
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/pq;

    move-result-object v0

    const-string/jumbo v2, "missing parameter"

    invoke-virtual {v0, v2}, Lcom/whatsapp/pq;->a(Ljava/lang/String;)V

    .line 4734
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-missing-param"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4735
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->b(I)V

    .line 4736
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4737
    :cond_d
    sget-object v2, Lcom/whatsapp/i/a$g;->h:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_e

    .line 4738
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

    .line 4739
    sput-boolean v10, Lcom/whatsapp/App;->h:Z

    .line 4740
    const/16 v0, 0x8

    sput v0, Lcom/whatsapp/registration/VerifySms;->o:I

    .line 4741
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    .line 4742
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v2, 0x17

    invoke-static {v0, v2}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto/16 :goto_0

    .line 4743
    :cond_e
    sget-object v2, Lcom/whatsapp/i/a$g;->f:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_12

    .line 4744
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

    iget-object v0, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4749
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-recent"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4750
    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 4751
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const v2, 0x7f0804f1

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->a(I)V

    .line 4763
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4744
    :cond_10
    const-string/jumbo v0, "[requestCodeResult is null] seconds"

    goto :goto_4

    .line 4754
    :cond_11
    :try_start_3
    iget-object v0, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4755
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4756
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0804f0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4757
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 4756
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 4759
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

    .line 4760
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const v2, 0x7f0804f1

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->a(I)V

    goto :goto_5

    .line 4764
    :cond_12
    sget-object v2, Lcom/whatsapp/i/a$g;->l:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_13

    .line 4765
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

    .line 4766
    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->o:I

    .line 4767
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    .line 4768
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-user-blocked"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4769
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    .line 4770
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4771
    :cond_13
    sget-object v2, Lcom/whatsapp/i/a$g;->j:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_14

    .line 4772
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

    .line 4773
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-next-method"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4774
    invoke-direct {p0, v1}, Lcom/whatsapp/registration/VerifySms$a;->a(Lcom/whatsapp/i/a$f;)V

    .line 4775
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->b(I)V

    .line 4776
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->y(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4777
    :cond_14
    sget-object v2, Lcom/whatsapp/i/a$g;->s:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_16

    .line 4778
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

    .line 4779
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-no-routes"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4780
    iget-object v0, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 4781
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/au$a;->a(I)V

    goto/16 :goto_0

    .line 4784
    :cond_15
    :try_start_4
    iget-object v0, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4785
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4786
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0804e8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4788
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4787
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4786
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    .line 4789
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4790
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->u(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 6067
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 4792
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

    .line 4793
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/au$a;->a(I)V

    goto/16 :goto_0

    .line 4796
    :cond_16
    sget-object v2, Lcom/whatsapp/i/a$g;->k:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_18

    .line 4797
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

    .line 4798
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-too-many-guesses"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4800
    iget-object v0, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 4801
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->b(I)V

    .line 4813
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4804
    :cond_17
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 4805
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->z(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4806
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->A(Lcom/whatsapp/registration/VerifySms;)Z

    .line 4807
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->b(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    .line 4809
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

    .line 4810
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->b(I)V

    goto :goto_6

    .line 4814
    :cond_18
    sget-object v2, Lcom/whatsapp/i/a$g;->o:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_1a

    .line 4815
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

    .line 4816
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-provider-timeout"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4817
    iget-object v0, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 4818
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const v2, 0x7f0804e7

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->a(I)V

    .line 4833
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4821
    :cond_19
    :try_start_6
    iget-object v0, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4822
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4823
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0804e6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4825
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4824
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4823
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    .line 4826
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4827
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 7067
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    .line 4829
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

    .line 4830
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const v2, 0x7f0804e7

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->a(I)V

    goto :goto_7

    .line 4834
    :cond_1a
    sget-object v2, Lcom/whatsapp/i/a$g;->p:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_1c

    .line 4835
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

    .line 4836
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-provider-unroutable"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4837
    iget-object v0, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 4838
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/au$a;->a(I)V

    goto/16 :goto_0

    .line 4841
    :cond_1b
    :try_start_7
    iget-object v0, v1, Lcom/whatsapp/i/a$f;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 4842
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 4843
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0804e8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    .line 4845
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 4844
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4843
    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    .line 4846
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/whatsapp/registration/VerifySms;->c(Lcom/whatsapp/registration/VerifySms;J)V

    .line 4847
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->u(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    .line 8067
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/registration/a;->a(JZ)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    .line 4849
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

    .line 4850
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/au$a;->a(I)V

    goto/16 :goto_0

    .line 4853
    :cond_1c
    sget-object v2, Lcom/whatsapp/i/a$g;->q:Lcom/whatsapp/i/a$g;

    if-eq v0, v2, :cond_1d

    sget-object v2, Lcom/whatsapp/i/a$g;->t:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_1f

    .line 4854
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifysms/request/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/i/a$g;->q:Lcom/whatsapp/i/a$g;

    if-ne v0, v3, :cond_1e

    const-string/jumbo v0, "/bad-token"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4857
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v2, "server-send-request-bad-token"

    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 4858
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au$a;->b(I)V

    goto/16 :goto_0

    .line 4854
    :cond_1e
    const-string/jumbo v0, "/invalid-skey"

    goto :goto_8

    .line 4859
    :cond_1f
    sget-object v2, Lcom/whatsapp/i/a$g;->u:Lcom/whatsapp/i/a$g;

    if-ne v0, v2, :cond_1

    .line 4860
    const-string/jumbo v0, "verifysms/request/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4861
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    iget-object v2, v1, Lcom/whatsapp/i/a$f;->j:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/i/a$f;->k:Ljava/lang/String;

    iget-wide v4, v1, Lcom/whatsapp/i/a$f;->l:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 4868
    :cond_20
    iget v0, v1, Lcom/whatsapp/i/a$f;->d:I

    if-eqz v0, :cond_21

    .line 4869
    iget v0, v1, Lcom/whatsapp/i/a$f;->d:I

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->d(I)I

    .line 4870
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    iget v2, v1, Lcom/whatsapp/i/a$f;->d:I

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ap;->c(I)V

    .line 4872
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->D(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 4881
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    sget-wide v2, Lcom/whatsapp/registration/VerifySms;->n:J

    .line 9067
    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/registration/a;->a(JZ)V

    .line 4882
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->u(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    sget-wide v2, Lcom/whatsapp/registration/VerifySms;->n:J

    .line 10067
    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/registration/a;->a(JZ)V

    goto/16 :goto_1
.end method

.method protected final onPreExecute()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1601
    sput v4, Lcom/whatsapp/registration/VerifySms;->o:I

    .line 1602
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/a;->a()V

    .line 1603
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->u(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/a;->a()V

    .line 1604
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    .line 1605
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    .line 2329
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.whatsapp"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2330
    iget-object v2, v0, Lcom/whatsapp/App;->ab:Landroid/app/Application;

    const/high16 v3, 0x20000000

    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2332
    if-eqz v1, :cond_0

    .line 2333
    iget-object v0, v0, Lcom/whatsapp/App;->ab:Landroid/app/Application;

    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2334
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1606
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/registration/VerifySms$a;->c:Z

    if-eqz v0, :cond_1

    .line 1607
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$a;->d:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x27

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1609
    :cond_1
    return-void
.end method
