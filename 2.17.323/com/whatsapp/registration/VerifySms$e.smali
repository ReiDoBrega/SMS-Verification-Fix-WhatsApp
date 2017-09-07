.class public final Lcom/whatsapp/registration/VerifySms$e;
.super Landroid/os/AsyncTask;
.source "VerifySms.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifySms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
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
.field a:Lcom/whatsapp/k/d$j;

.field final synthetic b:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 2216
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/whatsapp/k/d$k;
    .locals 7

    .prologue
    .line 2227
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifyvoice/verifyvoice/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2229
    sget-object v6, Lcom/whatsapp/k/d$k;->b:Lcom/whatsapp/k/d$k;

    .line 2230
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aR(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->J()Ljava/lang/String;

    move-result-object v5

    .line 2232
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 2233
    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 2234
    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/whatsapp/k/d$a;->a:I

    .line 2232
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/k/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/whatsapp/k/d$j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    .line 2238
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aS(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/whatsapp/e/i;->h(Ljava/lang/String;)V

    .line 2239
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    iget-object v0, v0, Lcom/whatsapp/k/d$j;->a:Lcom/whatsapp/k/d$k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2251
    :goto_0
    return-object v0

    .line 2241
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2242
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/verifyvoice/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2243
    if-eqz v0, :cond_0

    const-string/jumbo v1, "refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2244
    sget-object v0, Lcom/whatsapp/k/d$k;->b:Lcom/whatsapp/k/d$k;

    goto :goto_0

    .line 2246
    :cond_0
    sget-object v0, Lcom/whatsapp/k/d$k;->c:Lcom/whatsapp/k/d$k;

    goto :goto_0

    .line 2248
    :catch_1
    move-exception v0

    .line 2249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/verifyvoice/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2216
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifySms$e;->a([Ljava/lang/String;)Lcom/whatsapp/k/d$k;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x7f090531

    const/16 v8, 0x1f

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2216
    check-cast p1, Lcom/whatsapp/k/d$k;

    .line 3256
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 3257
    sget-object v0, Lcom/whatsapp/k/d$k;->a:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_1

    .line 3258
    const-string/jumbo v0, "verifyvoice/verifyvoice/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3259
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    iget-object v0, v0, Lcom/whatsapp/k/d$j;->g:[B

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->b([B)V

    .line 3260
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aT(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    iget-boolean v1, v1, Lcom/whatsapp/k/d$j;->h:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->f(Z)V

    .line 3261
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    iget-object v3, v3, Lcom/whatsapp/k/d$j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3367
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aF(Lcom/whatsapp/registration/VerifySms;)V

    .line 2216
    return-void

    .line 3262
    :cond_1
    sget-object v0, Lcom/whatsapp/k/d$k;->d:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_4

    .line 3263
    const-string/jumbo v0, "verifyvoice/verifyvoice/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3264
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3265
    const-wide/32 v0, 0xea60

    .line 3266
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    iget-object v2, v2, Lcom/whatsapp/k/d$j;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3268
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    iget-object v2, v2, Lcom/whatsapp/k/d$j;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3275
    :cond_2
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 3276
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f090560

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 3278
    invoke-static {v6, v0, v1}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 3277
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3276
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 3282
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V

    goto :goto_0

    .line 3271
    :catch_0
    move-exception v2

    const-string/jumbo v2, "verifyvoice/verifyvoice/retryafter failed to parse"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 3280
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v2

    const v3, 0x7f09055f

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto :goto_2

    .line 3283
    :cond_4
    sget-object v0, Lcom/whatsapp/k/d$k;->b:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_5

    .line 3284
    const-string/jumbo v0, "verifyvoice/verifyvoice/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3285
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aU(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3286
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto/16 :goto_0

    .line 3287
    :cond_5
    sget-object v0, Lcom/whatsapp/k/d$k;->g:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_6

    .line 3288
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3290
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aV(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/qq;

    move-result-object v0

    const-string/jumbo v1, "error missing"

    invoke-virtual {v0, v1}, Lcom/whatsapp/qq;->a(Ljava/lang/String;)V

    .line 3291
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3292
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v2, 0x7f090759

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f090763

    .line 3294
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f09076a

    .line 3295
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 3293
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3292
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3296
    :cond_6
    sget-object v0, Lcom/whatsapp/k/d$k;->e:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_8

    .line 3297
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3298
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v1, "failTooMany"

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi;->b(Ljava/lang/String;)V

    .line 3299
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->x(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/bi;

    move-result-object v0

    const-string/jumbo v1, "verify-tmg"

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    .line 3300
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    iget-object v0, v0, Lcom/whatsapp/k/d$j;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 3301
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto/16 :goto_0

    .line 3304
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    iget-object v1, v1, Lcom/whatsapp/k/d$j;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 3305
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aW(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/registration/au;->a(J)V

    .line 3306
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->b(I)V

    .line 3307
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 3309
    :catch_1
    move-exception v0

    const-string/jumbo v0, "verifyvoice/verifyvoice/too-many-guesses/unable-to-parse-retryAfter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3310
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/ba$a;->b(I)V

    goto/16 :goto_0

    .line 3313
    :cond_8
    sget-object v0, Lcom/whatsapp/k/d$k;->f:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_a

    .line 3314
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3315
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3316
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    iget-object v0, v0, Lcom/whatsapp/k/d$j;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 3317
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v1, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3320
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    iget-object v0, v0, Lcom/whatsapp/k/d$j;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3321
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->aX(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/registration/au;->a(J)V

    .line 3322
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f090532

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 3324
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3323
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3322
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 3325
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 3327
    :catch_2
    move-exception v0

    const-string/jumbo v0, "verifyvoice/verifyvoice/guessed-too-fast/unable-to-parse-retryAfter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3328
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 3331
    :cond_a
    sget-object v0, Lcom/whatsapp/k/d$k;->c:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_b

    .line 3332
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3333
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aU(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3334
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v2, 0x7f090528

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f09011a

    .line 3336
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 3335
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3334
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3337
    :cond_b
    sget-object v0, Lcom/whatsapp/k/d$k;->j:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_c

    .line 3338
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3339
    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 3340
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 3341
    :cond_c
    sget-object v0, Lcom/whatsapp/k/d$k;->h:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_d

    .line 3342
    const-string/jumbo v0, "verifyvoice/verifyvoice/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3343
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3344
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f090550

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 3345
    :cond_d
    sget-object v0, Lcom/whatsapp/k/d$k;->i:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_f

    .line 3346
    const-string/jumbo v0, "verifyvoice/verifyvoice/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3347
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->aY(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/e/i;

    move-result-object v0

    const-string/jumbo v1, "voice-temporarily-unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 3348
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    iget-object v0, v0, Lcom/whatsapp/k/d$j;->c:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 3349
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f090552

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 3352
    :cond_e
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    iget-object v0, v0, Lcom/whatsapp/k/d$j;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3353
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->aZ(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/registration/au;->a(J)V

    .line 3354
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f090553

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 3356
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/k;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3355
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3354
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/ba$a;->a(Ljava/lang/String;)V

    .line 3357
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 3359
    :catch_3
    move-exception v0

    const-string/jumbo v0, "verifyvoice/verifyvoice/unable-to-parse-retryAfter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3360
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ba$a;

    move-result-object v0

    const v1, 0x7f090552

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ba$a;->a(I)V

    goto/16 :goto_0

    .line 3363
    :cond_f
    sget-object v0, Lcom/whatsapp/k/d$k;->k:Lcom/whatsapp/k/d$k;

    if-ne p1, v0, :cond_0

    .line 3364
    const-string/jumbo v0, "verifyvoice/verifyvoice/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3365
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    iget-object v1, v1, Lcom/whatsapp/k/d$j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    iget-object v2, v2, Lcom/whatsapp/k/d$j;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/k/d$j;

    iget-wide v4, v3, Lcom/whatsapp/k/d$j;->f:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 2221
    const-string/jumbo v0, "verifyvoice/verifyvoice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2222
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 2223
    return-void
.end method
