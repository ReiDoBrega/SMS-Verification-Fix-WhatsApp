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
        "Lcom/whatsapp/k/d$k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/VerifySms;

.field private b:Lcom/whatsapp/k/d$j;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/whatsapp/k/d$k;
    .locals 6

    .prologue
    .line 1437
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/verifysms/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1441
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    .line 1442
    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    .line 1443
    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v4, p1, v4

    .line 2407
    const-string/jumbo v5, "tapped"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2408
    sget v4, Lcom/whatsapp/k/d$a;->c:I

    .line 1445
    :goto_0
    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    .line 1446
    invoke-static {v5}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/e/i;->J()Ljava/lang/String;

    move-result-object v5

    .line 1441
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/whatsapp/k/d$j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/k/d$j;

    .line 1447
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/i;->h(Ljava/lang/String;)V

    .line 1448
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/k/d$j;

    iget-object v0, v0, Lcom/whatsapp/k/d$j;->a:Lcom/whatsapp/k/d$k;

    .line 1456
    :goto_1
    return-object v0

    .line 2410
    :cond_0
    const-string/jumbo v5, "retried"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2411
    sget v4, Lcom/whatsapp/k/d$a;->d:I

    goto :goto_0

    .line 2413
    :cond_1
    sget v4, Lcom/whatsapp/k/d$a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1449
    :catch_0
    move-exception v0

    .line 1450
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

    .line 1451
    sget-object v0, Lcom/whatsapp/k/d$k;->c:Lcom/whatsapp/k/d$k;

    goto :goto_1

    .line 1452
    :catch_1
    move-exception v0

    .line 1453
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

    .line 1454
    sget-object v0, Lcom/whatsapp/k/d$k;->b:Lcom/whatsapp/k/d$k;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->g(Lcom/whatsapp/registration/VerifySms;)I

    move-result v0

    .line 1418
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/verifysms/schedule-retry/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1419
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->h(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/VerifySms$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/registration/VerifySms$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1420
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->h(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/VerifySms$c;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/whatsapp/registration/VerifySms$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1421
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1398
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifySms$d;->a([Ljava/lang/String;)Lcom/whatsapp/k/d$k;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1398
    check-cast p1, Lcom/whatsapp/k/d$k;

    .line 2461
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 2462
    sget-object v0, Lcom/whatsapp/k/d$k;->a:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_1

    .line 2463
    const-string/jumbo v0, "verifysms/verifysms/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2464
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/k/d$j;

    iget-object v0, v0, Lcom/whatsapp/k/d$j;->g:[B

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->b([B)V

    .line 2465
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->o(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/k/d$j;

    iget-boolean v1, v1, Lcom/whatsapp/k/d$j;->h:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->f(Z)V

    .line 2466
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 2467
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 2468
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/k/d$j;

    iget-object v3, v3, Lcom/whatsapp/k/d$j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2532
    :cond_0
    :goto_0
    return-void

    .line 2469
    :cond_1
    sget-object v0, Lcom/whatsapp/k/d$k;->d:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_2

    .line 2470
    const-string/jumbo v0, "verifysms/verifysms/unauthorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2471
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v1, "server-send-mismatch"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 2472
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 2473
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto :goto_0

    .line 2475
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->e(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v0

    .line 2476
    sget-object v1, Lcom/whatsapp/k/d$k;->c:Lcom/whatsapp/k/d$k;

    if-ne p1, v1, :cond_4

    .line 2477
    const-string/jumbo v1, "verifysms/verifysms/connectivity"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2478
    if-nez v0, :cond_3

    .line 2479
    const-string/jumbo v0, "verifysms/verifysms/error/connectivity/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2480
    const/4 v0, 0x4

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 2481
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    .line 2482
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto :goto_0

    .line 2484
    :cond_3
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2486
    :cond_4
    sget-object v1, Lcom/whatsapp/k/d$k;->f:Lcom/whatsapp/k/d$k;

    if-ne p1, v1, :cond_8

    .line 2487
    const-string/jumbo v1, "verifysms/verifysms/guessed-too-fast"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2488
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v1

    const-string/jumbo v2, "server-send-guessed-too-fast"

    invoke-static {v1, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 2489
    if-nez v0, :cond_7

    .line 2490
    const-string/jumbo v0, "verifysms/verifysms/error/too-fast/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3424
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    .line 3444
    iget-boolean v0, v0, Lcom/whatsapp/registration/ba$a;->a:Z

    .line 3424
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    .line 4344
    invoke-static {v0}, La/a/a/a/d;->c(Landroid/app/Activity;)Z

    move-result v0

    .line 3424
    if-eqz v0, :cond_0

    .line 3425
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2493
    :cond_7
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2495
    :cond_8
    sget-object v1, Lcom/whatsapp/k/d$k;->i:Lcom/whatsapp/k/d$k;

    if-ne p1, v1, :cond_a

    .line 2496
    const-string/jumbo v1, "verifysms/verifysms/error-temporarily-unavailable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2497
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->u(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v1

    const-string/jumbo v2, "server-send-error-temporarily-unavailable"

    invoke-static {v1, v2}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 2498
    if-nez v0, :cond_9

    .line 2499
    const-string/jumbo v0, "verifysms/verifysms/error/temp-unavail/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 2502
    :cond_9
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2504
    :cond_a
    sget-object v0, Lcom/whatsapp/k/d$k;->k:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_b

    .line 2505
    const-string/jumbo v0, "verifysms/verifysms/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2506
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/k/d$j;

    iget-object v1, v1, Lcom/whatsapp/k/d$j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/k/d$j;

    iget-object v2, v2, Lcom/whatsapp/k/d$j;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/k/d$j;

    iget-wide v4, v3, Lcom/whatsapp/k/d$j;->f:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2508
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 2509
    sget-object v0, Lcom/whatsapp/k/d$k;->g:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_d

    .line 2510
    const-string/jumbo v0, "verifysms/verifysms/missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2511
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->v(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v1, "server-send-missing"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 2512
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 2526
    :cond_c
    :goto_2
    sget-object v0, Lcom/whatsapp/k/d$k;->j:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_5

    .line 2527
    const-string/jumbo v0, "verifysms/verifysms/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2528
    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 2529
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    .line 2530
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->A(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v1, "server-send-blocked"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 2531
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)V

    .line 2532
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->C(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 2513
    :cond_d
    sget-object v0, Lcom/whatsapp/k/d$k;->e:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_e

    .line 2514
    const-string/jumbo v0, "verifysms/verifysms/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2515
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->w(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v1, "server-send-too-many-guesses"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 2516
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v1, "failTooMany"

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)V

    .line 2517
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v1, "verify-tmg"

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2518
    :cond_e
    sget-object v0, Lcom/whatsapp/k/d$k;->b:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_f

    .line 2519
    const-string/jumbo v0, "verifysms/verifysms/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2520
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->y(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v1, "server-send-error-unspecified"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    goto :goto_2

    .line 2521
    :cond_f
    sget-object v0, Lcom/whatsapp/k/d$k;->h:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_c

    .line 2522
    const-string/jumbo v0, "verifysms/verifysms/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2523
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->z(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v1, "server-send-error-stale"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 2524
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1431
    const-string/jumbo v0, "verifysms/verifysms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1432
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1433
    return-void
.end method
