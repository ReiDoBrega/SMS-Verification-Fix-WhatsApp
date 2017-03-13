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
    .line 247
    iput-object p1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 248
    iput-object p3, p0, Lcom/whatsapp/registration/r$a;->p:Lcom/whatsapp/registration/r$b;

    .line 249
    iput-object p2, p0, Lcom/whatsapp/registration/r$a;->o:Ljava/lang/Runnable;

    .line 250
    return-void
.end method

.method private varargs a([[B)Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x1

    .line 261
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/whatsapp/registration/r$a;->b:[B

    .line 262
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/whatsapp/registration/r$a;->c:[B

    .line 265
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 266
    sget-wide v2, Lcom/whatsapp/registration/r;->p:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/whatsapp/registration/r;->p:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/r$a;->f:Ljava/lang/String;

    .line 268
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/whatsapp/registration/az;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/az;

    move-result-object v7

    .line 272
    const/4 v0, 0x3

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "-1"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 273
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    .line 274
    invoke-virtual {v0}, Lcom/whatsapp/registration/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    .line 275
    invoke-static {v1}, Lcom/whatsapp/registration/r;->a(Lcom/whatsapp/registration/r;)Lcom/whatsapp/ais;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    .line 276
    invoke-static {v2}, Lcom/whatsapp/registration/r;->b(Lcom/whatsapp/registration/r;)Lcom/whatsapp/aor;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v3, v3, Lcom/whatsapp/registration/r;->v:Lcom/whatsapp/a/d;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    const/4 v5, 0x1

    aget-object v5, p1, v5

    const/4 v6, 0x2

    aget-object v6, p1, v6

    .line 281
    invoke-virtual {v7}, Lcom/whatsapp/registration/az;->toString()Ljava/lang/String;

    move-result-object v7

    .line 273
    invoke-static/range {v0 .. v8}, La/a/a/a/d;->a(Landroid/content/Context;Lcom/whatsapp/ais;Lcom/whatsapp/aor;Lcom/whatsapp/a/d;[B[B[BLjava/lang/String;[B)Lcom/whatsapp/j/e;

    move-result-object v0

    .line 283
    iget v1, v0, Lcom/whatsapp/j/e;->a:I

    sget v2, Lcom/whatsapp/j/f;->a:I

    if-ne v1, v2, :cond_2

    .line 284
    iget-object v1, v0, Lcom/whatsapp/j/e;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/r$a;->d:Ljava/lang/String;

    .line 285
    iget-boolean v1, v0, Lcom/whatsapp/j/e;->d:Z

    iput-boolean v1, p0, Lcom/whatsapp/registration/r$a;->e:Z

    .line 286
    iget-boolean v0, v0, Lcom/whatsapp/j/e;->o:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/r$a;->n:Z

    .line 287
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_1
    const/4 v0, 0x3

    aget-object v8, p1, v0

    goto :goto_1

    .line 288
    :cond_2
    iget v1, v0, Lcom/whatsapp/j/e;->a:I

    sget v2, Lcom/whatsapp/j/f;->b:I

    if-ne v1, v2, :cond_e

    .line 289
    iget v1, v0, Lcom/whatsapp/j/e;->f:I

    iput v1, p0, Lcom/whatsapp/registration/r$a;->g:I

    .line 290
    iget v1, v0, Lcom/whatsapp/j/e;->g:I

    iput v1, p0, Lcom/whatsapp/registration/r$a;->h:I

    .line 291
    iget v1, v0, Lcom/whatsapp/j/e;->b:I

    if-nez v1, :cond_3

    .line 292
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_3
    iget v1, v0, Lcom/whatsapp/j/e;->b:I

    sget v2, Lcom/whatsapp/j/d;->b:I

    if-ne v1, v2, :cond_4

    .line 294
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 295
    :cond_4
    iget v1, v0, Lcom/whatsapp/j/e;->b:I

    sget v2, Lcom/whatsapp/j/d;->c:I

    if-ne v1, v2, :cond_5

    .line 296
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 297
    :cond_5
    iget v1, v0, Lcom/whatsapp/j/e;->b:I

    sget v2, Lcom/whatsapp/j/d;->d:I

    if-ne v1, v2, :cond_6

    .line 298
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 299
    :cond_6
    iget v1, v0, Lcom/whatsapp/j/e;->b:I

    sget v2, Lcom/whatsapp/j/d;->e:I

    if-ne v1, v2, :cond_7

    .line 300
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 301
    :cond_7
    iget v1, v0, Lcom/whatsapp/j/e;->b:I

    sget v2, Lcom/whatsapp/j/d;->f:I

    if-ne v1, v2, :cond_8

    .line 302
    iget-object v0, v0, Lcom/whatsapp/j/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/registration/r$a;->f:Ljava/lang/String;

    .line 303
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 304
    :cond_8
    iget v1, v0, Lcom/whatsapp/j/e;->b:I

    sget v2, Lcom/whatsapp/j/d;->g:I

    if-ne v1, v2, :cond_9

    .line 305
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 306
    :cond_9
    iget v1, v0, Lcom/whatsapp/j/e;->b:I

    sget v2, Lcom/whatsapp/j/d;->h:I

    if-ne v1, v2, :cond_a

    .line 307
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 308
    :cond_a
    iget v1, v0, Lcom/whatsapp/j/e;->b:I

    sget v2, Lcom/whatsapp/j/d;->i:I

    if-ne v1, v2, :cond_b

    .line 309
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 310
    :cond_b
    iget v1, v0, Lcom/whatsapp/j/e;->b:I

    sget v2, Lcom/whatsapp/j/d;->j:I

    if-ne v1, v2, :cond_c

    .line 311
    iget-object v1, v0, Lcom/whatsapp/j/e;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/r$a;->k:Ljava/lang/String;

    .line 312
    iget-object v1, v0, Lcom/whatsapp/j/e;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/r$a;->l:Ljava/lang/String;

    .line 313
    iget-wide v0, v0, Lcom/whatsapp/j/e;->m:J

    iput-wide v0, p0, Lcom/whatsapp/registration/r$a;->m:J

    .line 314
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 316
    :cond_c
    iget-object v1, v0, Lcom/whatsapp/j/e;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/r$a;->i:Ljava/lang/String;

    .line 317
    iget-object v1, v0, Lcom/whatsapp/j/e;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/registration/r$a;->j:Ljava/lang/String;

    .line 318
    iget-boolean v0, v0, Lcom/whatsapp/j/e;->o:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/r$a;->n:Z

    .line 320
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 324
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterphone/checkreinstalled/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 326
    if-eqz v0, :cond_d

    const-string/jumbo v1, " refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 329
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 331
    :catch_1
    move-exception v0

    .line 332
    const-string/jumbo v1, "enterphone/checkreinstalled/error"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    check-cast p1, [[B

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/r$a;->a([[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-virtual {v0}, Lcom/whatsapp/registration/r;->p()V

    .line 340
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

    .line 209
    check-cast p1, Ljava/lang/Integer;

    .line 1345
    iget v0, p0, Lcom/whatsapp/registration/r$a;->g:I

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->u:Lcom/whatsapp/registration/an;

    iget v1, p0, Lcom/whatsapp/registration/r$a;->g:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/an;->b(I)V

    .line 1348
    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/r$a;->h:I

    if-eqz v0, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->u:Lcom/whatsapp/registration/an;

    iget v1, p0, Lcom/whatsapp/registration/r$a;->h:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/an;->c(I)V

    .line 1352
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 1353
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/r;->s:Ljava/lang/String;

    .line 1355
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-virtual {v0}, Lcom/whatsapp/registration/r;->p()V

    .line 1356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 1357
    const-string/jumbo v0, "enterphone/reinstalled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1358
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 1359
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1361
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->u:Lcom/whatsapp/registration/an;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/registration/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->c(Lcom/whatsapp/registration/r;)Lcom/whatsapp/anv;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/registration/r$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/anv;->e(Z)V

    .line 1363
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->b:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/registration/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    :cond_4
    :goto_0
    return-void

    .line 1364
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1365
    const-string/jumbo v0, "enterphone/new-installation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1366
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->u:Lcom/whatsapp/registration/an;

    invoke-static {v0}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;)V

    .line 1367
    const/16 v0, 0xf

    sput v0, Lcom/whatsapp/registration/r;->o:I

    .line 1368
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-virtual {v0}, Lcom/whatsapp/registration/r;->o()V

    .line 1369
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 1370
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1372
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->p:Lcom/whatsapp/registration/r$b;

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/whatsapp/registration/r$a;->n:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/whatsapp/registration/r$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1373
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1374
    const-string/jumbo v0, "enterphone/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1375
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

    iput-object v1, v0, Lcom/whatsapp/registration/r;->s:Ljava/lang/String;

    .line 1376
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/r;->m:Ljava/lang/String;

    .line 1377
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/r;->n:Ljava/lang/String;

    .line 1378
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/registration/r;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/registration/r;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/registration/r;->s:Ljava/lang/String;

    .line 1379
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    .line 2411
    iget-boolean v0, v0, Lcom/whatsapp/registration/as$a;->a:Z

    .line 1379
    if-nez v0, :cond_4

    .line 1380
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const/16 v1, 0x7c

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1382
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 1383
    const-string/jumbo v0, "enterphone/error-unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1384
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    .line 3411
    iget-boolean v0, v0, Lcom/whatsapp/registration/as$a;->a:Z

    .line 1384
    if-nez v0, :cond_4

    .line 1385
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 1387
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 1388
    const-string/jumbo v0, "enterphone/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v2, 0x7f0704c3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v5, 0x7f070107

    .line 1391
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/r;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 1390
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1389
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1392
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 1393
    const-string/jumbo v0, "enterphone/phone-number-too-long"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1394
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->r:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->r:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->c:Ljava/lang/String;

    .line 1397
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v1}, Lcom/whatsapp/registration/r;->d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/as$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v3, 0x7f0704c0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 1398
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1397
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1394
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->r:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    .line 1396
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1399
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_e

    .line 1400
    const-string/jumbo v0, "enterphone/phone-number-too-short"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1401
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->r:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->r:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->c:Ljava/lang/String;

    .line 1404
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v1}, Lcom/whatsapp/registration/r;->d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/as$a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v3, 0x7f0704c1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 1405
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/registration/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1404
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1401
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->r:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    .line 1403
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1406
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 1407
    const-string/jumbo v0, "enterphone/phone-number-bad-format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1408
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->r:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->r:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->c:Ljava/lang/String;

    .line 1411
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v1}, Lcom/whatsapp/registration/r;->d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/as$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    .line 1412
    invoke-static {v3}, Lcom/whatsapp/registration/r;->e(Lcom/whatsapp/registration/r;)Lcom/whatsapp/ps;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v5, v5, Lcom/whatsapp/registration/r;->r:Lcom/whatsapp/registration/r$c;

    iget-object v5, v5, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v5, v5, Lcom/whatsapp/registration/r;->r:Lcom/whatsapp/registration/r$c;

    iget-object v5, v5, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    .line 1413
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1412
    invoke-static {v3, v4}, Lcom/whatsapp/bh;->a(Lcom/whatsapp/ps;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v4, 0x7f0704bd

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    .line 1414
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1411
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1408
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->r:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->f:Landroid/widget/TextView;

    .line 1410
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1415
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    .line 1416
    const-string/jumbo v0, "enterphone/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1417
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->f:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 1418
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v2, 0x7f0704ed

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1421
    :cond_11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/r;->p:J

    .line 1423
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 1424
    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v2}, Lcom/whatsapp/registration/r;->d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/as$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v4, 0x7f0704ee

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    .line 1426
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/i;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1425
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1424
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1428
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const v1, 0x7f0704ed

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto/16 :goto_0

    .line 1431
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_13

    .line 1432
    const-string/jumbo v0, "enterphone/old-version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1433
    sput-boolean v6, Lcom/whatsapp/App;->h:Z

    .line 1434
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->b(I)V

    goto/16 :goto_0

    .line 1435
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_17

    .line 1436
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_15

    const-string/jumbo v0, "enterphone/bad-token"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1438
    invoke-static {}, Lcom/whatsapp/bo;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1439
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v1, 0x7f0704e4

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/r;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1443
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v1}, Lcom/whatsapp/registration/r;->d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/as$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1436
    :cond_15
    const-string/jumbo v0, "enterphone/invalid-skey"

    goto :goto_4

    .line 1441
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v1, 0x7f0704e5

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "https://whatsapp.com/android"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1444
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_19

    .line 1445
    const-string/jumbo v0, "enterphone/too-recent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1446
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1448
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    sput-wide v2, Lcom/whatsapp/registration/r;->p:J

    .line 1450
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 1451
    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v2}, Lcom/whatsapp/registration/r;->d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/as$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const v4, 0x7f0704f0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    .line 1453
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/i;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1452
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/r;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1451
    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1455
    :catch_1
    move-exception v0

    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1456
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const v1, 0x7f0704f1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto/16 :goto_0

    .line 1459
    :cond_18
    const-string/jumbo v0, "enterphone/too-recent/time-not-int"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->d(Lcom/whatsapp/registration/r;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const v1, 0x7f0704f1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto/16 :goto_0

    .line 1462
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1463
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1a

    .line 1464
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1466
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v0, v0, Lcom/whatsapp/registration/r;->u:Lcom/whatsapp/registration/an;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/an;->a(I)V

    .line 1467
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    iget-object v1, v0, Lcom/whatsapp/registration/r;->u:Lcom/whatsapp/registration/an;

    iget-object v2, p0, Lcom/whatsapp/registration/r$a;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/r$a;->l:Ljava/lang/String;

    iget-wide v4, p0, Lcom/whatsapp/registration/r$a;->m:J

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    .line 1473
    invoke-static {}, Lb/a/a/c;->a()Lb/a/a/c;

    move-result-object v0

    const-class v10, Lcom/whatsapp/g/h;

    invoke-virtual {v0, v10}, Lb/a/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/g/h;

    invoke-virtual {v0}, Lcom/whatsapp/g/h;->a()J

    move-result-wide v10

    .line 1467
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/registration/an;->a(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 1474
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/r;->m:Ljava/lang/String;

    .line 1475
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/whatsapp/registration/r;->n:Ljava/lang/String;

    .line 1477
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-static {v0}, Lcom/whatsapp/registration/r;->f(Lcom/whatsapp/registration/r;)Lcom/whatsapp/anv;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/registration/r;->m:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/registration/r;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/anv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const-class v2, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1480
    const-string/jumbo v1, "changenumber"

    invoke-static {}, Lcom/whatsapp/registration/an;->p()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1481
    iget-object v1, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/r;->startActivity(Landroid/content/Intent;)V

    .line 1482
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    invoke-virtual {v0}, Lcom/whatsapp/registration/r;->finish()V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/whatsapp/registration/r$a;->a:Lcom/whatsapp/registration/r;

    const/16 v1, 0x9

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 256
    return-void
.end method
