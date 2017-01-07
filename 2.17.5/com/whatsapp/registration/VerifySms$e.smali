.class public final Lcom/whatsapp/registration/VerifySms$e;
.super Landroid/os/AsyncTask;
.source "VerifySms.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifySms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/j/a$j;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/whatsapp/j/a$i;

.field final synthetic b:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Lcom/whatsapp/j/a$j;
    .locals 9

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifyvoice/verifyvoice/code/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v8, Lcom/whatsapp/j/a$j;->b:Lcom/whatsapp/j/a$j;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->L(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/amv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/amv;->y()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->j(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/anr;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->k(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/a/e;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p1, v5

    sget v6, Lcom/whatsapp/j/a$a;->a:I

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/j/a;->a(Landroid/content/Context;Lcom/whatsapp/anr;Lcom/whatsapp/a/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/whatsapp/j/a$i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->o(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-object v3, v3, Lcom/whatsapp/j/a$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/registration/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-object v0, v0, Lcom/whatsapp/j/a$i;->a:Lcom/whatsapp/j/a$j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyvoice/verifyvoice/ioerror "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string/jumbo v1, "refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/j/a$j;->b:Lcom/whatsapp/j/a$j;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/whatsapp/j/a$j;->c:Lcom/whatsapp/j/a$j;

    goto :goto_0

    :catch_1
    move-exception v0

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

    move-object v0, v8

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/whatsapp/registration/VerifySms$e;->a([Ljava/lang/String;)Lcom/whatsapp/j/a$j;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    const v9, 0x7f070479

    const/16 v8, 0x1f

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const/4 v7, 0x0

    check-cast p1, Lcom/whatsapp/j/a$j;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/whatsapp/nh;->b(Landroid/app/Activity;I)V

    sget-object v0, Lcom/whatsapp/j/a$j;->a:Lcom/whatsapp/j/a$j;

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "verifyvoice/verifyvoice/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-object v0, v0, Lcom/whatsapp/j/a$i;->g:[B

    invoke-static {v0}, Lcom/whatsapp/registration/as;->b([B)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->M(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/amv;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-boolean v1, v1, Lcom/whatsapp/j/a$i;->h:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/amv;->e(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->l(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->m(Lcom/whatsapp/registration/VerifySms;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-object v3, v3, Lcom/whatsapp/j/a$i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->K(Lcom/whatsapp/registration/VerifySms;)V

    return-void

    :cond_1
    sget-object v0, Lcom/whatsapp/j/a$j;->d:Lcom/whatsapp/j/a$j;

    if-ne p1, v0, :cond_4

    const-string/jumbo v0, "verifyvoice/verifyvoice/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    const-wide/32 v0, 0xea60

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-object v2, v2, Lcom/whatsapp/j/a$i;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-object v2, v2, Lcom/whatsapp/j/a$i;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    mul-long/2addr v0, v4

    :cond_2
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f0704a9

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v6, v0, v1}, Lcom/whatsapp/util/l;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v2, "verifyvoice/verifyvoice/retryafter failed to parse"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v2

    const v3, 0x7f0704a8

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/whatsapp/j/a$j;->b:Lcom/whatsapp/j/a$j;

    if-ne p1, v0, :cond_5

    const-string/jumbo v0, "verifyvoice/verifyvoice/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->b(I)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/whatsapp/j/a$j;->g:Lcom/whatsapp/j/a$j;

    if-ne p1, v0, :cond_6

    const-string/jumbo v0, "verifyvoice/verifyvoice/error-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->O(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/pe;

    move-result-object v0

    const-string/jumbo v1, "error missing"

    invoke-virtual {v0, v1}, Lcom/whatsapp/pe;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v2, 0x7f070670

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f07067a

    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f070681

    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/whatsapp/j/a$j;->e:Lcom/whatsapp/j/a$j;

    if-ne p1, v0, :cond_8

    const-string/jumbo v0, "verifyvoice/verifyvoice/error-too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-object v0, v0, Lcom/whatsapp/j/a$i;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/as$a;->b(I)V

    goto/16 :goto_0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-object v1, v1, Lcom/whatsapp/j/a$i;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;J)J

    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->A(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->a(J)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->b(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/registration/VerifySms;->A(Lcom/whatsapp/registration/VerifySms;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "verifyvoice/verifyvoice/too-many-guesses/unable-to-parse-retryAfter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/whatsapp/registration/as$a;->b(I)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/whatsapp/j/a$j;->f:Lcom/whatsapp/j/a$j;

    if-ne p1, v0, :cond_a

    const-string/jumbo v0, "verifyvoice/verifyvoice/error-guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-object v0, v0, Lcom/whatsapp/j/a$i;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v1, v9}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-object v0, v0, Lcom/whatsapp/j/a$i;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    sget-object v2, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f07047a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/l;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v0, "verifyvoice/verifyvoice/guessed-too-fast/unable-to-parse-retryAfter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/whatsapp/j/a$j;->c:Lcom/whatsapp/j/a$j;

    if-ne p1, v0, :cond_b

    const-string/jumbo v0, "verifyvoice/verifyvoice/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->N(Lcom/whatsapp/registration/VerifySms;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v2, 0x7f070471

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v5, 0x7f0700e1

    invoke-virtual {v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/whatsapp/j/a$j;->j:Lcom/whatsapp/j/a$j;

    if-ne p1, v0, :cond_c

    const-string/jumbo v0, "verifyvoice/verifyvoice/error-blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xc

    sput v0, Lcom/whatsapp/registration/VerifySms;->n:I

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->t(Lcom/whatsapp/registration/VerifySms;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/whatsapp/j/a$j;->h:Lcom/whatsapp/j/a$j;

    if-ne p1, v0, :cond_d

    const-string/jumbo v0, "verifyvoice/verifyvoice/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->b(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/CodeInputField;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/CodeInputField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const v1, 0x7f070499

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/whatsapp/j/a$j;->i:Lcom/whatsapp/j/a$j;

    if-ne p1, v0, :cond_f

    const-string/jumbo v0, "verifyvoice/verifyvoice/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->o(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const-string/jumbo v1, "voice-temporarily-unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-object v0, v0, Lcom/whatsapp/j/a$i;->c:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const v1, 0x7f07049b

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto/16 :goto_0

    :cond_e
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-object v0, v0, Lcom/whatsapp/j/a$i;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    sget-object v2, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/App;->a(J)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const v4, 0x7f07049c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v7, v0, v1}, Lcom/whatsapp/util/l;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/registration/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/as$a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/registration/VerifySms;->d(Lcom/whatsapp/registration/VerifySms;J)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string/jumbo v0, "verifyvoice/verifyvoice/unable-to-parse-retryAfter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifySms;->i(Lcom/whatsapp/registration/VerifySms;)Lcom/whatsapp/registration/as$a;

    move-result-object v0

    const v1, 0x7f07049b

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/as$a;->a(I)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/whatsapp/j/a$j;->k:Lcom/whatsapp/j/a$j;

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "verifyvoice/verifyvoice/2fa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    iget-object v1, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-object v1, v1, Lcom/whatsapp/j/a$i;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-object v2, v2, Lcom/whatsapp/j/a$i;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/registration/VerifySms$e;->a:Lcom/whatsapp/j/a$i;

    iget-wide v4, v3, Lcom/whatsapp/j/a$i;->f:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/whatsapp/registration/VerifySms;->a(Lcom/whatsapp/registration/VerifySms;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    const-string/jumbo v0, "verifyvoice/verifyvoice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$e;->b:Lcom/whatsapp/registration/VerifySms;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/whatsapp/nh;->a(Landroid/app/Activity;I)V

    return-void
.end method
