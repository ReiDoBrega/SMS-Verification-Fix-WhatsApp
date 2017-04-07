.class public final Lcom/whatsapp/registration/r$a;
.super Landroid/os/AsyncTask;
.source "EnterPhoneNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/r;
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
.field final synthetic a:Lcom/whatsapp/registration/r;

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

.field private p:Lcom/whatsapp/registration/r$b;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/r;Ljava/lang/Runnable;Lcom/whatsapp/registration/r$b;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 260
    iput-object p3, p0, Lcom/whatsapp/registration/r$a;->p:Lcom/whatsapp/registration/r$b;

    .line 261
    iput-object p2, p0, Lcom/whatsapp/registration/r$a;->o:Ljava/lang/Runnable;

    .line 262
    return-void
.end method

.method private varargs a([[B)Ljava/lang/Integer;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    .line 273
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/whatsapp/registration/r$a;->b:[B

    .line 274
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/whatsapp/registration/r$a;->c:[B

    .line 277
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 278
    sget-wide v2, Lcom/whatsapp/registration/r;->r:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/whatsapp/registration/r;->r:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/r$a;->f:Ljava/lang/String;

    .line 280
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/bb;

    move-result-object v4

    .line 284
    const/4 v0, 0x3

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "-1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 285
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->v:Lcom/whatsapp/i/a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    .line 289
    invoke-virtual {v4}, Lcom/whatsapp/registration/bb;->toString()Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/i/a;->a([B[B[BLjava/lang/String;[B)Lcom/whatsapp/i/a$c;

    move-result-object v0

    .line 291
    iget v1, v0, Lcom/whatsapp/i/a$c;->a:I

    sget v2, Lcom/whatsapp/i/a$d;->a:I

    if-ne v1, v2, :cond_2

    .line 292
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/r$a;->d:Ljava/lang/String;

    .line 293
    iget-boolean v1, v0, Lcom/whatsapp/i/a$c;->d:Z

    iput-boolean v1, p0, Lcom/whatsapp/registration/r$a;->e:Z

    .line 294
    iget-boolean v0, v0, Lcom/whatsapp/i/a$c;->o:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/r$a;->n:Z

    .line 295
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_1
    const/4 v0, 0x3

    aget-object v5, p1, v0

    goto :goto_1

    .line 296
    :cond_2
    iget v1, v0, Lcom/whatsapp/i/a$c;->a:I

    sget v2, Lcom/whatsapp/i/a$d;->b:I

    if-ne v1, v2, :cond_e

    .line 297
    iget v1, v0, Lcom/whatsapp/i/a$c;->f:I

    iput v1, p0, Lcom/whatsapp/registration/r$a;->g:I

    .line 298
    iget v1, v0, Lcom/whatsapp/i/a$c;->g:I

    iput v1, p0, Lcom/whatsapp/registration/r$a;->h:I

    .line 299
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    if-nez v1, :cond_3

    .line 300
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_3
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->b:I

    if-ne v1, v2, :cond_4

    .line 302
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_4
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->c:I

    if-ne v1, v2, :cond_5

    .line 304
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_5
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->d:I

    if-ne v1, v2, :cond_6

    .line 306
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 307
    :cond_6
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->e:I

    if-ne v1, v2, :cond_7

    .line 308
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 309
    :cond_7
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->f:I

    if-ne v1, v2, :cond_8

    .line 310
    iget-object v0, v0, Lcom/whatsapp/i/a$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/r$a;->f:Ljava/lang/String;

    .line 311
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 312
    :cond_8
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->g:I

    if-ne v1, v2, :cond_9

    .line 313
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 314
    :cond_9
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->h:I

    if-ne v1, v2, :cond_a

    .line 315
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 316
    :cond_a
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->i:I

    if-ne v1, v2, :cond_b

    .line 317
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 318
    :cond_b
    iget v1, v0, Lcom/whatsapp/i/a$c;->b:I

    sget v2, Lcom/whatsapp/i/a$b;->j:I

    if-ne v1, v2, :cond_c

    .line 319
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/r$a;->k:Ljava/lang/String;

    .line 320
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/r$a;->l:Ljava/lang/String;

    .line 321
    iget-wide v0, v0, Lcom/whatsapp/i/a$c;->m:J

    iput-wide v0, p0, Lcom/whatsapp/registration/r$a;->m:J

    .line 322
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 324
    :cond_c
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/r$a;->i:Ljava/lang/String;

    .line 325
    iget-object v1, v0, Lcom/whatsapp/i/a$c;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/r$a;->j:Ljava/lang/String;

    .line 326
    iget-boolean v0, v0, Lcom/whatsapp/i/a$c;->o:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/r$a;->n:Z

    .line 328
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 332
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/checkreinstalled/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 334
    if-eqz v0, :cond_d

    const-string/jumbo v1, " refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 337
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 339
    :catch_1
    move-exception v0

    .line 340
    const-string/jumbo v1, "enterphone/checkreinstalled/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    check-cast p1, [[B

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/r$a;->a([[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-virtual {v0}, Lcom/whatsapp/registration/r;->o()V

    .line 348
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

    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 1353
    iget v0, p0, Lcom/whatsapp/registration/r$a;->g:I

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->w:Lcom/whatsapp/registration/ap;

    iget v1, p0, Lcom/whatsapp/registration/r$a;->g:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->b(I)V

    .line 1356
    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/r$a;->h:I

    if-eqz v0, :cond_1

    .line 1357
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->w:Lcom/whatsapp/registration/ap;

    iget v1, p0, Lcom/whatsapp/registration/r$a;->h:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ap;->c(I)V

    .line 1360
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 1361
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/r;->t:Ljava/lang/String;

    .line 1363
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-virtual {v0}, Lcom/whatsapp/registration/r;->o()V

    .line 1364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 1365
    const-string/jumbo v0, "enterphone/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1366
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 1367
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1369
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->w:Lcom/whatsapp/registration/ap;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->a(Lcom/whatsapp/registration/r;)Lcom/whatsapp/aot;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/registration/r$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/aot;->h(Z)V

    .line 1371
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/registration/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    :cond_4
    :goto_0
    return-void

    .line 1372
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1373
    const-string/jumbo v0, "enterphone/new-installation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1374
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->w:Lcom/whatsapp/registration/ap;

    invoke-static {v0}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;)V

    .line 1375
    const/16 v0, 0xf

    sput v0, Lcom/whatsapp/registration/r;->q:I

    .line 1376
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-virtual {v0}, Lcom/whatsapp/registration/r;->n()V

    .line 1377
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 1378
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1380
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->p:Lcom/whatsapp/registration/r$b;

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/whatsapp/registration/r$a;->n:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/whatsapp/registration/r$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1381
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1382
    const-string/jumbo v0, "enterphone/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1383
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/r;->t:Ljava/lang/String;

    .line 1384
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/r;->o:Ljava/lang/String;

    .line 1385
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/r;->p:Ljava/lang/String;

    .line 1386
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/registration/r;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/registration/r;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/r;->t:Ljava/lang/String;

    .line 1387
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    .line 2425
    iget-boolean v0, v0, Lcom/whatsapp/registration/au$a;->a:Z

    .line 1387
    if-nez v0, :cond_4

    .line 1388
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const/16 v1, 0x7c

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1390
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1391
    const-string/jumbo v0, "enterphone/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    .line 3425
    iget-boolean v0, v0, Lcom/whatsapp/registration/au$a;->a:Z

    .line 1392
    if-nez v0, :cond_4

    .line 1393
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1395
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 1396
    const-string/jumbo v0, "enterphone/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1397
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v2, 0x7f0804c3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v5, 0x7f080100

    .line 1399
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/r;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 1398
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1397
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1400
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 1401
    const-string/jumbo v0, "enterphone/phone-number-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1402
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->c:Ljava/lang/String;

    .line 1405
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v1}, Lcom/whatsapp/registration/r;->b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/au$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v3, 0x7f0804c0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 1406
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1402
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    .line 1404
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1407
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 1408
    const-string/jumbo v0, "enterphone/phone-number-too-short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1409
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->c:Ljava/lang/String;

    .line 1412
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v1}, Lcom/whatsapp/registration/r;->b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/au$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v3, 0x7f0804c1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 1413
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1412
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1409
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    .line 1411
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1414
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 1415
    const-string/jumbo v0, "enterphone/phone-number-bad-format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1416
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->c:Ljava/lang/String;

    .line 1419
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v1}, Lcom/whatsapp/registration/r;->b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/au$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    .line 1420
    invoke-static {v3}, Lcom/whatsapp/registration/r;->c(Lcom/whatsapp/registration/r;)Lcom/whatsapp/pq;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v5, v5, Lcom/whatsapp/registration/r;->s:Lcom/whatsapp/registration/r$c;

    iget-object v5, v5, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v5, v5, Lcom/whatsapp/registration/r;->s:Lcom/whatsapp/registration/r$c;

    iget-object v5, v5, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    .line 1421
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1420
    invoke-static {v3, v4}, Lcom/whatsapp/bi;->a(Lcom/whatsapp/pq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v4, 0x7f0804bd

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 1422
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1419
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1416
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->s:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    .line 1418
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1423
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    .line 1424
    const-string/jumbo v0, "enterphone/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1425
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->f:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 1426
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v2, 0x7f0804ed

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1429
    :cond_11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/r;->r:J

    .line 1431
    sget-object v2, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 1432
    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v2}, Lcom/whatsapp/registration/r;->b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/au$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v4, 0x7f0804ee

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    .line 1434
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1433
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1432
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1436
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const v1, 0x7f0804ed

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(I)V

    goto/16 :goto_0

    .line 1439
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_13

    .line 1440
    const-string/jumbo v0, "enterphone/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1441
    sput-boolean v6, Lcom/whatsapp/App;->h:Z

    .line 1442
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->b(I)V

    goto/16 :goto_0

    .line 1443
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_17

    .line 1444
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_15

    const-string/jumbo v0, "enterphone/bad-token"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1446
    invoke-static {}, Lcom/whatsapp/bp;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1447
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v1, 0x7f0804e4

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/r;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1451
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v1}, Lcom/whatsapp/registration/r;->b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/au$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1444
    :cond_15
    const-string/jumbo v0, "enterphone/invalid-skey"

    goto :goto_4

    .line 1449
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v1, 0x7f0804e5

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "https://whatsapp.com/android"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1452
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_19

    .line 1453
    const-string/jumbo v0, "enterphone/too-recent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1454
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1456
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/r;->r:J

    .line 1458
    sget-object v2, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 1459
    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v2}, Lcom/whatsapp/registration/r;->b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/au$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v4, 0x7f0804f0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    .line 1461
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1460
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1459
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1463
    :catch_1
    move-exception v0

    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1464
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const v1, 0x7f0804f1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(I)V

    goto/16 :goto_0

    .line 1467
    :cond_18
    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1468
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const v1, 0x7f0804f1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(I)V

    goto/16 :goto_0

    .line 1470
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1471
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1a

    .line 1472
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1474
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->w:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 1475
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v1, v0, Lcom/whatsapp/registration/r;->w:Lcom/whatsapp/registration/ap;

    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->l:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/registration/r$a;->m:J

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    .line 1481
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v10, Lcom/whatsapp/g/j;

    invoke-virtual {v0, v10}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g/j;

    invoke-virtual {v0}, Lcom/whatsapp/g/j;->a()J

    move-result-wide v10

    .line 1475
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 1482
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/r;->o:Ljava/lang/String;

    .line 1483
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/r;->p:Ljava/lang/String;

    .line 1485
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/aot;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/registration/r;->o:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/registration/r;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/aot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const-class v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1488
    const-string/jumbo v1, "changenumber"

    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v2, v2, Lcom/whatsapp/registration/r;->w:Lcom/whatsapp/registration/ap;

    invoke-virtual {v2}, Lcom/whatsapp/registration/ap;->o()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1489
    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/r;->startActivity(Landroid/content/Intent;)V

    .line 1490
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-virtual {v0}, Lcom/whatsapp/registration/r;->finish()V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const/16 v1, 0x9

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 268
    return-void
.end method
