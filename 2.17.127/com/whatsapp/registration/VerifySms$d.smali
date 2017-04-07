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
        "Lcom/whatsapp/i/a$k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/VerifySms;

.field private b:Lcom/whatsapp/i/a$j;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 1428
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/whatsapp/i/a$k;
    .locals 6

    .prologue
    .line 1467
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifysms/verifysms/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1471
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    .line 1472
    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    .line 1473
    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v4, p1, v4

    .line 2437
    const-string/jumbo v5, "tapped"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2438
    sget v4, Lcom/whatsapp/i/a$a;->c:I

    .line 1475
    :goto_0
    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    .line 1476
    invoke-static {v5}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/aot;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/aot;->F()Ljava/lang/String;

    move-result-object v5

    .line 1471
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/whatsapp/i/a$j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/i/a$j;

    .line 1477
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/i/a$j;

    iget-object v4, v4, Lcom/whatsapp/i/a$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;)V

    .line 1479
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/i/a$j;

    iget-object v0, v0, Lcom/whatsapp/i/a$j;->a:Lcom/whatsapp/i/a$k;

    .line 1487
    :goto_1
    return-object v0

    .line 2440
    :cond_0
    const-string/jumbo v5, "retried"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2441
    sget v4, Lcom/whatsapp/i/a$a;->d:I

    goto :goto_0

    .line 2443
    :cond_1
    sget v4, Lcom/whatsapp/i/a$a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1480
    :catch_0
    move-exception v0

    .line 1481
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

    .line 1482
    sget-object v0, Lcom/whatsapp/i/a$k;->c:Lcom/whatsapp/i/a$k;

    goto :goto_1

    .line 1483
    :catch_1
    move-exception v0

    .line 1484
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

    .line 1485
    sget-object v0, Lcom/whatsapp/i/a$k;->b:Lcom/whatsapp/i/a$k;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->g(Lcom/whatsapp/registration/VerifySms;)I

    move-result v0

    .line 1448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifysms/verifysms/schedule-retry/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1449
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->h(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/VerifySms$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/registration/VerifySms$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1450
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->h(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/VerifySms$c;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/whatsapp/registration/VerifySms$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1451
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1428
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifySms$d;->a([Ljava/lang/String;)Lcom/whatsapp/i/a$k;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1428
    check-cast p1, Lcom/whatsapp/i/a$k;

    .line 2492
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 2493
    sget-object v0, Lcom/whatsapp/i/a$k;->a:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_1

    .line 2494
    const-string/jumbo v0, "verifysms/verifysms/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2495
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/i/a$j;

    iget-object v0, v0, Lcom/whatsapp/i/a$j;->g:[B

    invoke-static {v0}, Lcom/whatsapp/registration/au;->b([B)V

    .line 2496
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->o(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/aot;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/i/a$j;

    iget-boolean v1, v1, Lcom/whatsapp/i/a$j;->h:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/aot;->h(Z)V

    .line 2497
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 2498
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 2499
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/i/a$j;

    iget-object v3, v3, Lcom/whatsapp/i/a$j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    :cond_0
    :goto_0
    return-void

    .line 2500
    :cond_1
    sget-object v0, Lcom/whatsapp/i/a$k;->d:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_2

    .line 2501
    const-string/jumbo v0, "verifysms/verifysms/unauthorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2502
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v1, "server-send-mismatch"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 2503
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 2504
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto :goto_0

    .line 2506
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->e(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v0

    .line 2507
    sget-object v1, Lcom/whatsapp/i/a$k;->c:Lcom/whatsapp/i/a$k;

    if-ne p1, v1, :cond_4

    .line 2508
    const-string/jumbo v1, "verifysms/verifysms/connectivity"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2509
    if-nez v0, :cond_3

    .line 2510
    const-string/jumbo v0, "verifysms/verifysms/error/connectivity/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2511
    const/4 v0, 0x4

    sput v0, Lcom/whatsapp/registration/VerifySms;->o:I

    .line 2512
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    .line 2513
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;I)V

    goto :goto_0

    .line 2515
    :cond_3
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2517
    :cond_4
    sget-object v1, Lcom/whatsapp/i/a$k;->f:Lcom/whatsapp/i/a$k;

    if-ne p1, v1, :cond_8

    .line 2518
    const-string/jumbo v1, "verifysms/verifysms/guessed-too-fast"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2519
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v1

    const-string/jumbo v2, "server-send-guessed-too-fast"

    invoke-static {v1, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 2520
    if-nez v0, :cond_7

    .line 2521
    const-string/jumbo v0, "verifysms/verifysms/error/too-fast/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3454
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    .line 4425
    iget-boolean v0, v0, Lcom/whatsapp/registration/au$a;->a:Z

    .line 3454
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    .line 5299
    invoke-static {v0}, La/a/a/a/d;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 3454
    if-eqz v0, :cond_0

    .line 3455
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/au;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 2524
    :cond_7
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2526
    :cond_8
    sget-object v1, Lcom/whatsapp/i/a$k;->i:Lcom/whatsapp/i/a$k;

    if-ne p1, v1, :cond_a

    .line 2527
    const-string/jumbo v1, "verifysms/verifysms/error-temporarily-unavailable"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2528
    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v1

    const-string/jumbo v2, "server-send-error-temporarily-unavailable"

    invoke-static {v1, v2}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 2529
    if-nez v0, :cond_9

    .line 2530
    const-string/jumbo v0, "verifysms/verifysms/error/temp-unavail/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 2533
    :cond_9
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/VerifySms$d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2535
    :cond_a
    sget-object v0, Lcom/whatsapp/i/a$k;->k:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_b

    .line 2536
    const-string/jumbo v0, "verifysms/verifysms/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2537
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/i/a$j;

    iget-object v1, v1, Lcom/whatsapp/i/a$j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/i/a$j;

    iget-object v2, v2, Lcom/whatsapp/i/a$j;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$d;->b:Lcom/whatsapp/i/a$j;

    iget-wide v4, v3, Lcom/whatsapp/i/a$j;->f:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2539
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->q(Lcom/whatsapp/registration/VerifySms;)V

    .line 2540
    sget-object v0, Lcom/whatsapp/i/a$k;->g:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_d

    .line 2541
    const-string/jumbo v0, "verifysms/verifysms/missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2542
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v1, "server-send-missing"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 2543
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 2555
    :cond_c
    :goto_2
    sget-object v0, Lcom/whatsapp/i/a$k;->j:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_5

    .line 2556
    const-string/jumbo v0, "verifysms/verifysms/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2557
    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->o:I

    .line 2558
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->r(Lcom/whatsapp/registration/VerifySms;)V

    .line 2559
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v1, "server-send-blocked"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 2560
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    .line 2561
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 2544
    :cond_d
    sget-object v0, Lcom/whatsapp/i/a$k;->e:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_e

    .line 2545
    const-string/jumbo v0, "verifysms/verifysms/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2546
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v1, "server-send-too-many-guesses"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    goto :goto_2

    .line 2547
    :cond_e
    sget-object v0, Lcom/whatsapp/i/a$k;->b:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_f

    .line 2548
    const-string/jumbo v0, "verifysms/verifysms/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2549
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v1, "server-send-error-unspecified"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    goto :goto_2

    .line 2550
    :cond_f
    sget-object v0, Lcom/whatsapp/i/a$k;->h:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_c

    .line 2551
    const-string/jumbo v0, "verifysms/verifysms/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2552
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v1, "server-send-error-stale"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 2553
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1461
    const-string/jumbo v0, "verifysms/verifysms"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1462
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$d;->a:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1463
    return-void
.end method
