.class public final Lcom/whatsapp/registration/u$a;
.super Landroid/os/AsyncTask;
.source "EnterPhoneNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<[B",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/u;

.field private b:[B

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private p:Lcom/whatsapp/registration/u$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/u;Ljava/lang/Runnable;Lcom/whatsapp/registration/u$b;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 264
    iput-object p3, p0, Lcom/whatsapp/registration/u$a;->p:Lcom/whatsapp/registration/u$b;

    .line 265
    iput-object p2, p0, Lcom/whatsapp/registration/u$a;->o:Ljava/lang/Runnable;

    .line 266
    return-void
.end method

.method private varargs a([[B)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 277
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/whatsapp/registration/u$a;->b:[B

    .line 278
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/whatsapp/registration/u$a;->c:[B

    .line 281
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 282
    sget-wide v2, Lcom/whatsapp/registration/u;->q:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/whatsapp/registration/u;->q:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/u$a;->f:Ljava/lang/String;

    .line 284
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 351
    :goto_0
    return-object v0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bh;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/bh;

    move-result-object v4

    .line 288
    const/4 v0, 0x3

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "-1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    iget-object v0, v0, Lcom/whatsapp/registration/u;->w:Lcom/whatsapp/k/d;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    .line 293
    invoke-virtual {v4}, Lcom/whatsapp/registration/bh;->toString()Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/k/d;->a([B[B[BLjava/lang/String;[B)Lcom/whatsapp/k/d$c;

    move-result-object v0

    .line 295
    iget v1, v0, Lcom/whatsapp/k/d$c;->a:I

    sget v2, Lcom/whatsapp/k/d$d;->a:I

    if-ne v1, v2, :cond_2

    .line 296
    iget-object v1, v0, Lcom/whatsapp/k/d$c;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/u$a;->d:Ljava/lang/String;

    .line 297
    iget-boolean v1, v0, Lcom/whatsapp/k/d$c;->d:Z

    iput-boolean v1, p0, Lcom/whatsapp/registration/u$a;->e:Z

    .line 298
    iget-boolean v0, v0, Lcom/whatsapp/k/d$c;->o:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/u$a;->n:Z

    .line 299
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/u;->t:Z

    .line 300
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/registration/u;->s:Z

    .line 301
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, 0x3

    aget-object v5, p1, v0

    goto :goto_1

    .line 302
    :cond_2
    iget v1, v0, Lcom/whatsapp/k/d$c;->a:I

    sget v2, Lcom/whatsapp/k/d$d;->b:I

    if-ne v1, v2, :cond_e

    .line 303
    iget v1, v0, Lcom/whatsapp/k/d$c;->f:I

    iput v1, p0, Lcom/whatsapp/registration/u$a;->g:I

    .line 304
    iget v1, v0, Lcom/whatsapp/k/d$c;->g:I

    iput v1, p0, Lcom/whatsapp/registration/u$a;->h:I

    .line 305
    iget v1, v0, Lcom/whatsapp/k/d$c;->b:I

    if-nez v1, :cond_3

    .line 306
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_3
    iget v1, v0, Lcom/whatsapp/k/d$c;->b:I

    sget v2, Lcom/whatsapp/k/d$b;->b:I

    if-ne v1, v2, :cond_4

    .line 308
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_4
    iget v1, v0, Lcom/whatsapp/k/d$c;->b:I

    sget v2, Lcom/whatsapp/k/d$b;->c:I

    if-ne v1, v2, :cond_5

    .line 310
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/u;->s:Z

    .line 311
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 312
    :cond_5
    iget v1, v0, Lcom/whatsapp/k/d$c;->b:I

    sget v2, Lcom/whatsapp/k/d$b;->d:I

    if-ne v1, v2, :cond_6

    .line 313
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/u;->s:Z

    .line 314
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 315
    :cond_6
    iget v1, v0, Lcom/whatsapp/k/d$c;->b:I

    sget v2, Lcom/whatsapp/k/d$b;->e:I

    if-ne v1, v2, :cond_7

    .line 316
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/registration/u;->s:Z

    .line 317
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 318
    :cond_7
    iget v1, v0, Lcom/whatsapp/k/d$c;->b:I

    sget v2, Lcom/whatsapp/k/d$b;->f:I

    if-ne v1, v2, :cond_8

    .line 319
    iget-object v0, v0, Lcom/whatsapp/k/d$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/u$a;->f:Ljava/lang/String;

    .line 320
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 321
    :cond_8
    iget v1, v0, Lcom/whatsapp/k/d$c;->b:I

    sget v2, Lcom/whatsapp/k/d$b;->g:I

    if-ne v1, v2, :cond_9

    .line 322
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 323
    :cond_9
    iget v1, v0, Lcom/whatsapp/k/d$c;->b:I

    sget v2, Lcom/whatsapp/k/d$b;->h:I

    if-ne v1, v2, :cond_a

    .line 324
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 325
    :cond_a
    iget v1, v0, Lcom/whatsapp/k/d$c;->b:I

    sget v2, Lcom/whatsapp/k/d$b;->i:I

    if-ne v1, v2, :cond_b

    .line 326
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 327
    :cond_b
    iget v1, v0, Lcom/whatsapp/k/d$c;->b:I

    sget v2, Lcom/whatsapp/k/d$b;->j:I

    if-ne v1, v2, :cond_c

    .line 328
    iget-object v1, v0, Lcom/whatsapp/k/d$c;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/u$a;->k:Ljava/lang/String;

    .line 329
    iget-object v1, v0, Lcom/whatsapp/k/d$c;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/u$a;->l:Ljava/lang/String;

    .line 330
    iget-wide v0, v0, Lcom/whatsapp/k/d$c;->m:J

    iput-wide v0, p0, Lcom/whatsapp/registration/u$a;->m:J

    .line 331
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 333
    :cond_c
    iget-object v1, v0, Lcom/whatsapp/k/d$c;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/u$a;->i:Ljava/lang/String;

    .line 334
    iget-object v1, v0, Lcom/whatsapp/k/d$c;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/u$a;->j:Ljava/lang/String;

    .line 335
    iget-boolean v0, v0, Lcom/whatsapp/k/d$c;->o:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/u$a;->n:Z

    .line 337
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 341
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/checkreinstalled/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 343
    if-eqz v0, :cond_d

    const-string/jumbo v1, " refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 344
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 346
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 348
    :catch_1
    move-exception v0

    .line 349
    const-string/jumbo v1, "enterphone/checkreinstalled/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    check-cast p1, [[B

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/u$a;->a([[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-virtual {v0}, Lcom/whatsapp/registration/u;->o()V

    .line 357
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 225
    check-cast p1, Ljava/lang/Integer;

    .line 1362
    iget v0, p0, Lcom/whatsapp/registration/u$a;->g:I

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->a(Lcom/whatsapp/registration/u;)Lcom/whatsapp/e/i;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/registration/u$a;->g:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->i(I)V

    .line 1365
    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/u$a;->h:I

    if-eqz v0, :cond_1

    .line 1366
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->b(Lcom/whatsapp/registration/u;)Lcom/whatsapp/e/i;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/registration/u$a;->h:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->j(I)V

    .line 1369
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 1370
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/u;->u:Ljava/lang/String;

    .line 1372
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-virtual {v0}, Lcom/whatsapp/registration/u;->o()V

    .line 1373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 1374
    const-string/jumbo v0, "enterphone/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 1376
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1378
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->c(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/au;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/u$a;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/u$a;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcom/whatsapp/registration/u$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->d(Lcom/whatsapp/registration/u;)Lcom/whatsapp/e/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/registration/u$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->f(Z)V

    .line 1380
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/u$a;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/u$a;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcom/whatsapp/registration/u$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/registration/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    :cond_4
    :goto_0
    return-void

    .line 1381
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1382
    const-string/jumbo v0, "enterphone/new-installation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1383
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->e(Lcom/whatsapp/registration/u;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;)V

    .line 1384
    const/16 v0, 0xf

    sput v0, Lcom/whatsapp/registration/u;->p:I

    .line 1385
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-virtual {v0}, Lcom/whatsapp/registration/u;->n()V

    .line 1386
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 1387
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1389
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->p:Lcom/whatsapp/registration/u$b;

    iget-object v1, p0, Lcom/whatsapp/registration/u$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/u$a;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/whatsapp/registration/u$a;->n:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/whatsapp/registration/u$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1390
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1391
    const-string/jumbo v0, "enterphone/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/u$a;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/u$a;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/u;->u:Ljava/lang/String;

    .line 1393
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/u$a;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    .line 1394
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/u$a;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    .line 1395
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/u;->u:Ljava/lang/String;

    .line 1396
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->f(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    .line 2444
    iget-boolean v0, v0, Lcom/whatsapp/registration/ba$a;->a:Z

    .line 1396
    if-nez v0, :cond_4

    .line 1397
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const/16 v1, 0x7c

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1399
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1400
    const-string/jumbo v0, "enterphone/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1401
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->f(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    .line 3444
    iget-boolean v0, v0, Lcom/whatsapp/registration/ba$a;->a:Z

    .line 1401
    if-nez v0, :cond_4

    .line 1402
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1404
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 1405
    const-string/jumbo v0, "enterphone/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1406
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->f(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const v2, 0x7f090528

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const v5, 0x7f09011a

    .line 1408
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/u;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 1407
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1406
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1409
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 1410
    const-string/jumbo v0, "enterphone/phone-number-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1411
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    iget-object v0, v0, Lcom/whatsapp/registration/u;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    iget-object v0, v0, Lcom/whatsapp/registration/u;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->c:Ljava/lang/String;

    .line 1414
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v1}, Lcom/whatsapp/registration/u;->f(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/ba$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const v3, 0x7f090525

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 1415
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1414
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1411
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    iget-object v0, v0, Lcom/whatsapp/registration/u;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    .line 1413
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1416
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 1417
    const-string/jumbo v0, "enterphone/phone-number-too-short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1418
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    iget-object v0, v0, Lcom/whatsapp/registration/u;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    iget-object v0, v0, Lcom/whatsapp/registration/u;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->c:Ljava/lang/String;

    .line 1421
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v1}, Lcom/whatsapp/registration/u;->f(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/ba$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const v3, 0x7f090526

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 1422
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1421
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1418
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    iget-object v0, v0, Lcom/whatsapp/registration/u;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    .line 1420
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1423
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 1424
    const-string/jumbo v0, "enterphone/phone-number-bad-format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1425
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    iget-object v0, v0, Lcom/whatsapp/registration/u;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    iget-object v0, v0, Lcom/whatsapp/registration/u;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->c:Ljava/lang/String;

    .line 1428
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v1}, Lcom/whatsapp/registration/u;->f(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/ba$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    .line 1429
    invoke-static {v3}, Lcom/whatsapp/registration/u;->g(Lcom/whatsapp/registration/u;)Lcom/whatsapp/qq;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    iget-object v5, v5, Lcom/whatsapp/registration/u;->r:Lcom/whatsapp/registration/u$c;

    iget-object v5, v5, Lcom/whatsapp/registration/u$c;->g:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    iget-object v5, v5, Lcom/whatsapp/registration/u;->r:Lcom/whatsapp/registration/u$c;

    iget-object v5, v5, Lcom/whatsapp/registration/u$c;->h:Landroid/widget/EditText;

    .line 1430
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1429
    invoke-static {v3, v4}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const v4, 0x7f090522

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 1431
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1428
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1425
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    iget-object v0, v0, Lcom/whatsapp/registration/u;->r:Lcom/whatsapp/registration/u$c;

    iget-object v0, v0, Lcom/whatsapp/registration/u$c;->f:Landroid/widget/TextView;

    .line 1427
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1432
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    .line 1433
    const-string/jumbo v0, "enterphone/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1434
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->f:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 1435
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->f(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const v2, 0x7f090552

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/u;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1438
    :cond_11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/u;->q:J

    .line 1440
    iget-object v2, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v2}, Lcom/whatsapp/registration/u;->h(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/au;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/registration/au;->a(J)V

    .line 1441
    iget-object v2, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v2}, Lcom/whatsapp/registration/u;->f(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/ba$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const v4, 0x7f090553

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    .line 1443
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1442
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1441
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1445
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->f(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f090552

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 1448
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_13

    .line 1449
    const-string/jumbo v0, "enterphone/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1450
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->i(Lcom/whatsapp/registration/u;)Lcom/whatsapp/ajg;

    move-result-object v0

    .line 4144
    iput-boolean v6, v0, Lcom/whatsapp/ajg;->b:Z

    .line 1451
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->f(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto/16 :goto_0

    .line 1452
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_17

    .line 1453
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_15

    const-string/jumbo v0, "enterphone/bad-token"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1455
    invoke-static {}, Lcom/whatsapp/build/a;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1456
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const v1, 0x7f090549

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/u;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1460
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v1}, Lcom/whatsapp/registration/u;->f(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/ba$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1453
    :cond_15
    const-string/jumbo v0, "enterphone/invalid-skey"

    goto :goto_4

    .line 1458
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const v1, 0x7f09054a

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "https://whatsapp.com/android"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1461
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_19

    .line 1462
    const-string/jumbo v0, "enterphone/too-recent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1463
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1465
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/u;->q:J

    .line 1467
    iget-object v2, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v2}, Lcom/whatsapp/registration/u;->j(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/au;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/registration/au;->a(J)V

    .line 1468
    iget-object v2, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v2}, Lcom/whatsapp/registration/u;->f(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/ba$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const v4, 0x7f090555

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    .line 1470
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1469
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1468
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1472
    :catch_1
    move-exception v0

    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1473
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->f(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f090556

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 1476
    :cond_18
    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1477
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->f(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f090556

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 1479
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1480
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1a

    .line 1481
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1483
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->k(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/au;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/au;->a(I)V

    .line 1484
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->l(Lcom/whatsapp/registration/u;)Lcom/whatsapp/e/i;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/u$a;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/u$a;->l:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/registration/u$a;->m:J

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    .line 1490
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v10, Lcom/whatsapp/i/j;

    invoke-virtual {v0, v10}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/i/j;

    invoke-virtual {v0}, Lcom/whatsapp/i/j;->a()J

    move-result-wide v10

    .line 1484
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/e/i;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 1491
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/u$a;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    .line 1492
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/u$a;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    .line 1494
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v0}, Lcom/whatsapp/registration/u;->m(Lcom/whatsapp/registration/u;)Lcom/whatsapp/e/i;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/registration/u;->n:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/registration/u;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const-class v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1497
    const-string/jumbo v1, "changenumber"

    iget-object v2, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-static {v2}, Lcom/whatsapp/registration/u;->n(Lcom/whatsapp/registration/u;)Lcom/whatsapp/registration/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/registration/au;->p()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1498
    iget-object v1, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/u;->startActivity(Landroid/content/Intent;)V

    .line 1499
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    invoke-virtual {v0}, Lcom/whatsapp/registration/u;->finish()V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/whatsapp/registration/u$a;->a:Lcom/whatsapp/registration/u;

    const/16 v1, 0x9

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 272
    return-void
.end method
