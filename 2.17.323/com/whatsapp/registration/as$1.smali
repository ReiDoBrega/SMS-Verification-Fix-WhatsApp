.class final Lcom/whatsapp/registration/as$1;
.super Landroid/os/AsyncTask;
.source "RegistrationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/nw;Lcom/whatsapp/registration/bi;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/whatsapp/k/d$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/nw;

.field final synthetic b:Lcom/whatsapp/registration/bi;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/whatsapp/registration/as;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/as;Lcom/whatsapp/nw;Lcom/whatsapp/registration/bi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/whatsapp/registration/as$1;->d:Lcom/whatsapp/registration/as;

    iput-object p2, p0, Lcom/whatsapp/registration/as$1;->a:Lcom/whatsapp/nw;

    iput-object p3, p0, Lcom/whatsapp/registration/as$1;->b:Lcom/whatsapp/registration/bi;

    iput-object p4, p0, Lcom/whatsapp/registration/as$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/whatsapp/k/d$e;
    .locals 2

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/as$1;->d:Lcom/whatsapp/registration/as;

    .line 10024
    iget-object v0, v0, Lcom/whatsapp/registration/as;->b:Lcom/whatsapp/k/d;

    .line 81
    iget-object v1, p0, Lcom/whatsapp/registration/as$1;->b:Lcom/whatsapp/registration/bi;

    invoke-virtual {v0, v1}, Lcom/whatsapp/k/d;->a(Lcom/whatsapp/registration/bi;)Lcom/whatsapp/k/d$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v1, "Could not fetch help response"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/whatsapp/registration/as$1;->a()Lcom/whatsapp/k/d$e;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 62
    check-cast p1, Lcom/whatsapp/k/d$e;

    .line 10091
    if-eqz p1, :cond_2

    .line 11052
    iget v0, p1, Lcom/whatsapp/k/d$e;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/whatsapp/k/d$e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/k/d$e;->e:Ljava/lang/String;

    .line 11054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/k/d$e;->f:Ljava/lang/String;

    .line 11055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/k/d$e;->g:Ljava/lang/String;

    .line 11056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 10091
    :goto_0
    if-eqz v0, :cond_2

    .line 10093
    iget-object v0, p0, Lcom/whatsapp/registration/as$1;->d:Lcom/whatsapp/registration/as;

    iget-object v2, p0, Lcom/whatsapp/registration/as$1;->b:Lcom/whatsapp/registration/bi;

    iget-object v3, p0, Lcom/whatsapp/registration/as$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/registration/bi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12111
    iget-object v3, v0, Lcom/whatsapp/registration/as;->h:Lcom/whatsapp/nw;

    if-eqz v3, :cond_0

    .line 12115
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/whatsapp/registration/as;->h:Lcom/whatsapp/nw;

    const-class v5, Lcom/whatsapp/FaqItemActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12116
    const-string/jumbo v4, "title"

    iget-object v5, p1, Lcom/whatsapp/k/d$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12117
    const-string/jumbo v4, "content"

    iget-object v5, p1, Lcom/whatsapp/k/d$e;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12118
    const-string/jumbo v4, "url"

    iget-object v5, p1, Lcom/whatsapp/k/d$e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12119
    const-string/jumbo v4, "article_id"

    iget-object v5, p1, Lcom/whatsapp/k/d$e;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12120
    const-string/jumbo v4, "show_contact_support_button"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12121
    const-string/jumbo v1, "contact_us_context"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12122
    iget-object v1, v0, Lcom/whatsapp/registration/as;->h:Lcom/whatsapp/nw;

    invoke-virtual {v1, v3}, Lcom/whatsapp/nw;->startActivity(Landroid/content/Intent;)V

    .line 12123
    iget-object v0, v0, Lcom/whatsapp/registration/as;->h:Lcom/whatsapp/nw;

    const v1, 0x7f04001a

    const v2, 0x7f04001b

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/nw;->overridePendingTransition(II)V

    .line 10098
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/as$1;->d:Lcom/whatsapp/registration/as;

    invoke-virtual {v0}, Lcom/whatsapp/registration/as;->a()V

    .line 62
    return-void

    .line 11056
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10096
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/registration/as$1;->d:Lcom/whatsapp/registration/as;

    iget-object v0, p0, Lcom/whatsapp/registration/as$1;->b:Lcom/whatsapp/registration/bi;

    iget-object v1, p0, Lcom/whatsapp/registration/as$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/bi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13127
    iget-object v0, v5, Lcom/whatsapp/registration/as;->h:Lcom/whatsapp/nw;

    if-eqz v0, :cond_0

    .line 13131
    iget-object v0, v5, Lcom/whatsapp/registration/as;->h:Lcom/whatsapp/nw;

    iget-object v1, v5, Lcom/whatsapp/registration/as;->a:Lcom/whatsapp/e/d;

    iget-object v2, v5, Lcom/whatsapp/registration/as;->b:Lcom/whatsapp/k/d;

    iget-object v3, v5, Lcom/whatsapp/registration/as;->c:Lcom/whatsapp/e/c;

    iget-object v4, v5, Lcom/whatsapp/registration/as;->d:Lcom/whatsapp/e/h;

    iget-object v5, v5, Lcom/whatsapp/registration/as;->e:Lcom/whatsapp/e/i;

    invoke-static/range {v0 .. v6}, La/a/a/a/d;->a(Lcom/whatsapp/nw;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/registration/as$1;->d:Lcom/whatsapp/registration/as;

    .line 2024
    iget-object v0, v0, Lcom/whatsapp/registration/as;->g:Landroid/app/ProgressDialog;

    .line 65
    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/registration/as$1;->d:Lcom/whatsapp/registration/as;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/whatsapp/registration/as$1;->a:Lcom/whatsapp/nw;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3024
    iput-object v1, v0, Lcom/whatsapp/registration/as;->g:Landroid/app/ProgressDialog;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/registration/as$1;->d:Lcom/whatsapp/registration/as;

    .line 4024
    iget-object v0, v0, Lcom/whatsapp/registration/as;->g:Landroid/app/ProgressDialog;

    .line 67
    invoke-static {p0}, Lcom/whatsapp/registration/at;->a(Lcom/whatsapp/registration/as$1;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/registration/as$1;->d:Lcom/whatsapp/registration/as;

    .line 5024
    iget-object v0, v0, Lcom/whatsapp/registration/as;->g:Landroid/app/ProgressDialog;

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/as$1;->d:Lcom/whatsapp/registration/as;

    .line 6024
    iget-object v0, v0, Lcom/whatsapp/registration/as;->g:Landroid/app/ProgressDialog;

    .line 70
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/registration/as$1;->d:Lcom/whatsapp/registration/as;

    .line 7024
    iget-object v0, v0, Lcom/whatsapp/registration/as;->g:Landroid/app/ProgressDialog;

    .line 71
    iget-object v1, p0, Lcom/whatsapp/registration/as$1;->a:Lcom/whatsapp/nw;

    const v2, 0x7f09056c

    invoke-virtual {v1, v2}, Lcom/whatsapp/nw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/registration/as$1;->d:Lcom/whatsapp/registration/as;

    .line 8024
    iget-object v0, v0, Lcom/whatsapp/registration/as;->g:Landroid/app/ProgressDialog;

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/registration/as$1;->d:Lcom/whatsapp/registration/as;

    .line 9024
    iget-object v0, v0, Lcom/whatsapp/registration/as;->g:Landroid/app/ProgressDialog;

    .line 73
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 75
    :cond_1
    return-void
.end method
