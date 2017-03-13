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
    .line 2192
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/whatsapp/j/l;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifyvoice/verifyvoice/code/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2204
    sget-object v9, Lcom/whatsapp/j/l;->b:Lcom/whatsapp/j/l;

    .line 2205
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->M(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/anv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/anv;->E()Ljava/lang/String;

    move-result-object v8

    .line 2207
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 2208
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 2209
    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/ais;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 2210
    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/aor;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 2211
    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/a/d;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 2212
    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 2213
    invoke-static {v5}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, p1, v6

    sget v7, Lcom/whatsapp/j/c;->a:I

    .line 2207
    invoke-static/range {v0 .. v8}, La/a/a/a/d;->a(Landroid/content/Context;Lcom/whatsapp/ais;Lcom/whatsapp/aor;Lcom/whatsapp/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/whatsapp/j/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    .line 2217
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-object v3, v3, Lcom/whatsapp/j/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/registration/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-object v0, v0, Lcom/whatsapp/j/k;->a:Lcom/whatsapp/j/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2230
    :goto_0
    return-object v0

    .line 2220
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/verifyvoice/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2222
    if-eqz v0, :cond_0

    const-string/jumbo v1, "refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2223
    sget-object v0, Lcom/whatsapp/j/l;->b:Lcom/whatsapp/j/l;

    goto :goto_0

    .line 2225
    :cond_0
    sget-object v0, Lcom/whatsapp/j/l;->c:Lcom/whatsapp/j/l;

    goto :goto_0

    .line 2227
    :catch_1
    move-exception v0

    .line 2228
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

    move-object v0, v9

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2192
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifySms$e;->a([Ljava/lang/String;)Lcom/whatsapp/j/l;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const v9, 0x7f0704cb

    const/16 v8, 0x1f

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2192
    check-cast p1, Lcom/whatsapp/j/l;

    .line 3235
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 3236
    sget-object v0, Lcom/whatsapp/j/l;->a:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_1

    .line 3237
    const-string/jumbo v0, "verifyvoice/verifyvoice/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3238
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-object v0, v0, Lcom/whatsapp/j/k;->g:[B

    invoke-static {v0}, Lcom/whatsapp/registration/as;->b([B)V

    .line 3239
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/anv;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-boolean v1, v1, Lcom/whatsapp/j/k;->h:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/anv;->e(Z)V

    .line 3240
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->n(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-object v3, v3, Lcom/whatsapp/j/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3345
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->L(Lcom/whatsapp/registration/VerifySms;)V

    .line 2192
    return-void

    .line 3241
    :cond_1
    sget-object v0, Lcom/whatsapp/j/l;->d:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_4

    .line 3242
    const-string/jumbo v0, "verifyvoice/verifyvoice/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3243
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3245
    const-wide/32 v0, 0xea60

    .line 3246
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-object v2, v2, Lcom/whatsapp/j/k;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3248
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-object v2, v2, Lcom/whatsapp/j/k;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3255
    :cond_2
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 3256
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f0704fb

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 3258
    invoke-static {v6, v0, v1}, Lcom/whatsapp/util/i;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 3257
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3256
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    .line 3262
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V

    goto :goto_0

    .line 3251
    :catch_0
    move-exception v2

    const-string/jumbo v2, "verifyvoice/verifyvoice/retryafter failed to parse"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 3260
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v2

    const v3, 0x7f0704fa

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto :goto_2

    .line 3263
    :cond_4
    sget-object v0, Lcom/whatsapp/j/l;->b:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_5

    .line 3264
    const-string/jumbo v0, "verifyvoice/verifyvoice/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3265
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->O(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3266
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->b(I)V

    goto/16 :goto_0

    .line 3267
    :cond_5
    sget-object v0, Lcom/whatsapp/j/l;->g:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_6

    .line 3268
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3270
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->P(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/ps;

    move-result-object v0

    const-string/jumbo v1, "error missing"

    invoke-virtual {v0, v1}, Lcom/whatsapp/ps;->a(Ljava/lang/String;)V

    .line 3271
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3272
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v2, 0x7f0706de

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0706e8

    .line 3274
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0706ef

    .line 3275
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 3273
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3272
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3276
    :cond_6
    sget-object v0, Lcom/whatsapp/j/l;->e:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_8

    .line 3277
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3278
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-object v0, v0, Lcom/whatsapp/j/k;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 3279
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/as$a;->b(I)V

    goto/16 :goto_0

    .line 3282
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-object v1, v1, Lcom/whatsapp/j/k;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    .line 3283
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    .line 3284
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->b(I)V

    .line 3285
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->B(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 3287
    :catch_1
    move-exception v0

    const-string/jumbo v0, "verifyvoice/verifyvoice/too-many-guesses/unable-to-parse-retryAfter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3288
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/as$a;->b(I)V

    goto/16 :goto_0

    .line 3291
    :cond_8
    sget-object v0, Lcom/whatsapp/j/l;->f:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_a

    .line 3292
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3293
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3294
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-object v0, v0, Lcom/whatsapp/j/k;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 3295
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v1, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3298
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-object v0, v0, Lcom/whatsapp/j/k;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3299
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 3300
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f0704cc

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 3302
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/i;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3301
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3300
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    .line 3303
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 3305
    :catch_2
    move-exception v0

    const-string/jumbo v0, "verifyvoice/verifyvoice/guessed-too-fast/unable-to-parse-retryAfter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3306
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto/16 :goto_0

    .line 3309
    :cond_a
    sget-object v0, Lcom/whatsapp/j/l;->c:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_b

    .line 3310
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3311
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->O(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3312
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v2, 0x7f0704c3

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f070107

    .line 3314
    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 3313
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3312
    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3315
    :cond_b
    sget-object v0, Lcom/whatsapp/j/l;->j:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_c

    .line 3316
    const-string/jumbo v0, "verifyvoice/verifyvoice/error-blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 3317
    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 3318
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->u(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    .line 3319
    :cond_c
    sget-object v0, Lcom/whatsapp/j/l;->h:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_d

    .line 3320
    const-string/jumbo v0, "verifyvoice/verifyvoice/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3321
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    .line 3322
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const v1, 0x7f0704eb

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto/16 :goto_0

    .line 3323
    :cond_d
    sget-object v0, Lcom/whatsapp/j/l;->i:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_f

    .line 3324
    const-string/jumbo v0, "verifyvoice/verifyvoice/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3325
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->p(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v1, "voice-temporarily-unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 3326
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-object v0, v0, Lcom/whatsapp/j/k;->c:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 3327
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const v1, 0x7f0704ed

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto/16 :goto_0

    .line 3330
    :cond_e
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-object v0, v0, Lcom/whatsapp/j/k;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 3331
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    .line 3332
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f0704ee

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    .line 3334
    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/i;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 3333
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3332
    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    .line 3335
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 3337
    :catch_3
    move-exception v0

    const-string/jumbo v0, "verifyvoice/verifyvoice/unable-to-parse-retryAfter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3338
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const v1, 0x7f0704ed

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto/16 :goto_0

    .line 3341
    :cond_f
    sget-object v0, Lcom/whatsapp/j/l;->k:Lcom/whatsapp/j/l;

    if-ne p1, v0, :cond_0

    .line 3342
    const-string/jumbo v0, "verifyvoice/verifyvoice/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3343
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-object v1, v1, Lcom/whatsapp/j/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-object v2, v2, Lcom/whatsapp/j/k;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/k;

    iget-wide v4, v3, Lcom/whatsapp/j/k;->f:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 2197
    const-string/jumbo v0, "verifyvoice/verifyvoice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2198
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 2199
    return-void
.end method
