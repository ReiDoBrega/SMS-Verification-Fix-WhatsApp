.class public final Lcom/whatsapp/registration/VerifySms$d;
.super Landroid/os/AsyncTask;
.source "VerifySms.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifySms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/j/l;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/j/k;

.field final synthetic b:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 1386
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/whatsapp/j/l;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1424
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/verifysms/code/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1427
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 1428
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 1429
    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/ais;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 1430
    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/aor;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 1431
    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 1432
    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 1433
    invoke-static {v5}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, p1, v6

    const/4 v7, 0x1

    aget-object v7, p1, v7

    .line 2394
    const-string/jumbo v8, "tapped"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2395
    sget v7, Lcom/whatsapp/j/c;->c:I

    .line 1435
    :goto_0
    iget-object v8, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 1436
    invoke-static {v8}, Lcom/whatsapp/registration/VerifySms;->o(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/anv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/whatsapp/anv;->E()Ljava/lang/String;

    move-result-object v8

    .line 1427
    invoke-static/range {v0 .. v8}, La/a/a/a/d;->a(Landroid/content/Context;Lcom/whatsapp/ais;Lcom/whatsapp/aor;Lcom/whatsapp/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/whatsapp/j/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/j/k;

    .line 1437
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/j/k;

    iget-object v3, v3, Lcom/whatsapp/j/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/registration/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/j/k;

    iget-object v0, v0, Lcom/whatsapp/j/k;->a:Lcom/whatsapp/j/l;

    .line 1446
    :goto_1
    return-object v0

    .line 2397
    :cond_0
    const-string/jumbo v8, "retried"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2398
    sget v7, Lcom/whatsapp/j/c;->d:I

    goto :goto_0

    .line 2400
    :cond_1
    sget v7, Lcom/whatsapp/j/c;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1439
    :catch_0
    move-exception v0

    .line 1440
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/verifysms/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1441
    sget-object v0, Lcom/whatsapp/j/l;->c:Lcom/whatsapp/j/l;

    goto :goto_1

    .line 1442
    :catch_1
    move-exception v0

    .line 1443
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/verifysms/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1444
    sget-object v0, Lcom/whatsapp/j/l;->b:Lcom/whatsapp/j/l;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->g(Lcom/whatsapp/registration/VerifySms;)I

    move-result v0

    .line 1405
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/verifysms/schedule-retry/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1406
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->h(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/VerifySms$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/registration/VerifySms$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1407
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->h(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/VerifySms$c;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/whatsapp/registration/VerifySms$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1408
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1386
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifySms$d;->a([Ljava/lang/String;)Lcom/whatsapp/j/l;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1386
    check-cast p1, Lcom/whatsapp/j/l;

    .line 2451
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 2452
    sget-object v0, Lcom/whatsapp/j/l;->a:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_1

    .line 2453
    const-string/jumbo v0, "verifysms/verifysms/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2454
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/j/k;

    iget-object v0, v0, Lcom/whatsapp/j/k;->g:[B

    invoke-static {v0}, Lcom/whatsapp/registration/as;->b([B)V

    .line 2455
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/anv;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/j/k;

    iget-boolean v1, v1, Lcom/whatsapp/j/k;->h:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/anv;->e(Z)V

    .line 2456
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 2457
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    .line 2458
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/j/k;

    iget-object v3, v3, Lcom/whatsapp/j/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2520
    :cond_0
    :goto_0
    return-void

    .line 2459
    :cond_1
    sget-object v0, Lcom/whatsapp/j/l;->d:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_2

    .line 2460
    const-string/jumbo v0, "verifysms/verifysms/unauthorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2461
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v1, "server-send-mismatch"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 2462
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    .line 2463
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto :goto_0

    .line 2465
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->e(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v0

    .line 2466
    sget-object v1, Lcom/whatsapp/j/l;->c:Lcom/whatsapp/j/l;

    if-ne p1, v1, :cond_4

    .line 2467
    const-string/jumbo v1, "verifysms/verifysms/connectivity"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2468
    if-nez v0, :cond_3

    .line 2469
    const-string/jumbo v0, "verifysms/verifysms/error/connectivity/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2470
    const/4 v0, 0x4

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 2471
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    .line 2472
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto :goto_0

    .line 2474
    :cond_3
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2476
    :cond_4
    sget-object v1, Lcom/whatsapp/j/l;->f:Lcom/whatsapp/j/l;

    if-ne p1, v1, :cond_8

    .line 2477
    const-string/jumbo v1, "verifysms/verifysms/guessed-too-fast"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2478
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v1

    const-string/jumbo v2, "server-send-guessed-too-fast"

    invoke-static {v1, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 2479
    if-nez v0, :cond_7

    .line 2480
    const-string/jumbo v0, "verifysms/verifysms/error/too-fast/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3411
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    .line 4411
    iget-boolean v0, v0, Lcom/whatsapp/registration/as$a;->a:Z

    .line 3411
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    .line 5271
    invoke-static {v0}, La/a/a/a/d;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 3411
    if-eqz v0, :cond_0

    .line 3412
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/ais;

    invoke-static {v0}, Lcom/whatsapp/registration/as;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2483
    :cond_7
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2485
    :cond_8
    sget-object v1, Lcom/whatsapp/j/l;->i:Lcom/whatsapp/j/l;

    if-ne p1, v1, :cond_a

    .line 2486
    const-string/jumbo v1, "verifysms/verifysms/error-temporarily-unavailable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2487
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v1

    const-string/jumbo v2, "server-send-error-temporarily-unavailable"

    invoke-static {v1, v2}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 2488
    if-nez v0, :cond_9

    .line 2489
    const-string/jumbo v0, "verifysms/verifysms/error/temp-unavail/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 2492
    :cond_9
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2494
    :cond_a
    sget-object v0, Lcom/whatsapp/j/l;->k:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_b

    .line 2495
    const-string/jumbo v0, "verifysms/verifysms/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2496
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/j/k;

    iget-object v1, v1, Lcom/whatsapp/j/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/j/k;

    iget-object v2, v2, Lcom/whatsapp/j/k;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/j/k;

    iget-wide v4, v3, Lcom/whatsapp/j/k;->f:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2498
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    .line 2499
    sget-object v0, Lcom/whatsapp/j/l;->g:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_d

    .line 2500
    const-string/jumbo v0, "verifysms/verifysms/missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2501
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v1, "server-send-missing"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 2502
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 2514
    :cond_c
    :goto_2
    sget-object v0, Lcom/whatsapp/j/l;->j:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_5

    .line 2515
    const-string/jumbo v0, "verifysms/verifysms/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2516
    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 2517
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    .line 2518
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v1, "server-send-blocked"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 2519
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->u(Lcom/whatsapp/registration/VerifySms;)V

    .line 2520
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 2503
    :cond_d
    sget-object v0, Lcom/whatsapp/j/l;->e:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_e

    .line 2504
    const-string/jumbo v0, "verifysms/verifysms/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2505
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v1, "server-send-too-many-guesses"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    goto :goto_2

    .line 2506
    :cond_e
    sget-object v0, Lcom/whatsapp/j/l;->b:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_f

    .line 2507
    const-string/jumbo v0, "verifysms/verifysms/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2508
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v1, "server-send-error-unspecified"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    goto :goto_2

    .line 2509
    :cond_f
    sget-object v0, Lcom/whatsapp/j/l;->h:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_c

    .line 2510
    const-string/jumbo v0, "verifysms/verifysms/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2511
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v1, "server-send-error-stale"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 2512
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1418
    const-string/jumbo v0, "verifysms/verifysms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1419
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1420
    return-void
.end method
