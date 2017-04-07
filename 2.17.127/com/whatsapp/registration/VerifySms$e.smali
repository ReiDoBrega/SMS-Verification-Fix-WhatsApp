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
        "Lcom/whatsapp/i/a$k;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/i/a$j;

.field final synthetic b:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    .prologue
    .line 2233
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/whatsapp/i/a$k;
    .locals 7

    .prologue
    .line 2244
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifyvoice/verifyvoice/code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2246
    sget-object v6, Lcom/whatsapp/i/a$k;->b:Lcom/whatsapp/i/a$k;

    .line 2247
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->K(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/aot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aot;->F()Ljava/lang/String;

    move-result-object v5

    .line 2249
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 2250
    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 2251
    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/whatsapp/i/a$a;->a:I

    .line 2249
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/i/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/whatsapp/i/a$j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    .line 2255
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-object v4, v4, Lcom/whatsapp/i/a$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2256
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;)V

    .line 2257
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-object v0, v0, Lcom/whatsapp/i/a$j;->a:Lcom/whatsapp/i/a$k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2269
    :goto_0
    return-object v0

    .line 2259
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/verifyvoice/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2261
    if-eqz v0, :cond_0

    const-string/jumbo v1, "refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2262
    sget-object v0, Lcom/whatsapp/i/a$k;->b:Lcom/whatsapp/i/a$k;

    goto :goto_0

    .line 2264
    :cond_0
    sget-object v0, Lcom/whatsapp/i/a$k;->c:Lcom/whatsapp/i/a$k;

    goto :goto_0

    .line 2266
    :catch_1
    move-exception v0

    .line 2267
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
    .line 2233
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifySms$e;->a([Ljava/lang/String;)Lcom/whatsapp/i/a$k;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x7f0804cb

    const/16 v8, 0x1f

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2233
    check-cast p1, Lcom/whatsapp/i/a$k;

    .line 3274
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 3275
    sget-object v0, Lcom/whatsapp/i/a$k;->a:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_1

    .line 3276
    const-string/jumbo v0, "verifyvoice/verifyvoice/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3277
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-object v0, v0, Lcom/whatsapp/i/a$j;->g:[B

    invoke-static {v0}, Lcom/whatsapp/registration/au;->b([B)V

    .line 3278
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->L(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/aot;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-boolean v1, v1, Lcom/whatsapp/i/a$j;->h:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/aot;->h(Z)V

    .line 3279
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-object v3, v3, Lcom/whatsapp/i/a$j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3383
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->J(Lcom/whatsapp/registration/VerifySms;)V

    .line 2233
    return-void

    .line 3280
    :cond_1
    sget-object v0, Lcom/whatsapp/i/a$k;->d:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_4

    .line 3281
    const-string/jumbo v0, "verifyvoice/verifyvoice/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3282
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3283
    const-wide/32 v0, 0xea60

    .line 3284
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-object v2, v2, Lcom/whatsapp/i/a$j;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3286
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-object v2, v2, Lcom/whatsapp/i/a$j;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3293
    :cond_2
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 3294
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f0804fb

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 3296
    invoke-static {v6, v0, v1}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 3295
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3294
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    .line 3300
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V

    goto :goto_0

    .line 3289
    :catch_0
    move-exception v2

    const-string/jumbo v2, "verifyvoice/verifyvoice/retryafter failed to parse"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 3298
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v2

    const v3, 0x7f0804fa

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/au$a;->a(I)V

    goto :goto_2

    .line 3301
    :cond_4
    sget-object v0, Lcom/whatsapp/i/a$k;->b:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_5

    .line 3302
    const-string/jumbo v0, "verifyvoice/verifyvoice/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3303
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->M(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3304
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->b(I)V

    goto/16 :goto_0

    .line 3305
    :cond_5
    sget-object v0, Lcom/whatsapp/i/a$k;->g:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_6

    .line 3306
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3308
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/pq;

    move-result-object v0

    const-string/jumbo v1, "error missing"

    invoke-virtual {v0, v1}, Lcom/whatsapp/pq;->a(Ljava/lang/String;)V

    .line 3309
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3310
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v2, 0x7f0806e3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0806ed

    .line 3312
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0806f4

    .line 3313
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 3311
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3310
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3314
    :cond_6
    sget-object v0, Lcom/whatsapp/i/a$k;->e:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_8

    .line 3315
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3316
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-object v0, v0, Lcom/whatsapp/i/a$j;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 3317
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/au$a;->b(I)V

    goto/16 :goto_0

    .line 3320
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-object v1, v1, Lcom/whatsapp/i/a$j;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 3321
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->z(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 3322
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->b(I)V

    .line 3323
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->z(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 3325
    :catch_1
    move-exception v0

    const-string/jumbo v0, "verifyvoice/verifyvoice/too-many-guesses/unable-to-parse-retryAfter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3326
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/au$a;->b(I)V

    goto/16 :goto_0

    .line 3329
    :cond_8
    sget-object v0, Lcom/whatsapp/i/a$k;->f:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_a

    .line 3330
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3331
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3332
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-object v0, v0, Lcom/whatsapp/i/a$j;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 3333
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v1, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3336
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-object v0, v0, Lcom/whatsapp/i/a$j;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3337
    sget-object v2, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 3338
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f0804cc

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 3340
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3339
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3338
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    .line 3341
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 3343
    :catch_2
    move-exception v0

    const-string/jumbo v0, "verifyvoice/verifyvoice/guessed-too-fast/unable-to-parse-retryAfter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3344
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/au$a;->a(I)V

    goto/16 :goto_0

    .line 3347
    :cond_a
    sget-object v0, Lcom/whatsapp/i/a$k;->c:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_b

    .line 3348
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3349
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->M(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3350
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v2, 0x7f0804c3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f080100

    .line 3352
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 3351
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3350
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3353
    :cond_b
    sget-object v0, Lcom/whatsapp/i/a$k;->j:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_c

    .line 3354
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3355
    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->o:I

    .line 3356
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->s(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 3357
    :cond_c
    sget-object v0, Lcom/whatsapp/i/a$k;->h:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_d

    .line 3358
    const-string/jumbo v0, "verifyvoice/verifyvoice/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3359
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3360
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const v1, 0x7f0804eb

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(I)V

    goto/16 :goto_0

    .line 3361
    :cond_d
    sget-object v0, Lcom/whatsapp/i/a$k;->i:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_f

    .line 3362
    const-string/jumbo v0, "verifyvoice/verifyvoice/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3363
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const-string/jumbo v1, "voice-temporarily-unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 3364
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-object v0, v0, Lcom/whatsapp/i/a$j;->c:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 3365
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const v1, 0x7f0804ed

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(I)V

    goto/16 :goto_0

    .line 3368
    :cond_e
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-object v0, v0, Lcom/whatsapp/i/a$j;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3369
    sget-object v2, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 3370
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f0804ee

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 3372
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/j;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3371
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3370
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/au$a;->a(Ljava/lang/String;)V

    .line 3373
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 3375
    :catch_3
    move-exception v0

    const-string/jumbo v0, "verifyvoice/verifyvoice/unable-to-parse-retryAfter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3376
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/au$a;

    move-result-object v0

    const v1, 0x7f0804ed

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au$a;->a(I)V

    goto/16 :goto_0

    .line 3379
    :cond_f
    sget-object v0, Lcom/whatsapp/i/a$k;->k:Lcom/whatsapp/i/a$k;

    if-ne p1, v0, :cond_0

    .line 3380
    const-string/jumbo v0, "verifyvoice/verifyvoice/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3381
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-object v1, v1, Lcom/whatsapp/i/a$j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-object v2, v2, Lcom/whatsapp/i/a$j;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/i/a$j;

    iget-wide v4, v3, Lcom/whatsapp/i/a$j;->f:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 2238
    const-string/jumbo v0, "verifyvoice/verifyvoice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2239
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 2240
    return-void
.end method
