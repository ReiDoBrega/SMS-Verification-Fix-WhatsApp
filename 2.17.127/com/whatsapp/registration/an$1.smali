.class final Lcom/whatsapp/registration/an$1;
.super Landroid/os/AsyncTask;
.source "RegistrationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/an;
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
        "Lcom/whatsapp/i/a$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/whatsapp/registration/an;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/an;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    iput-object p2, p0, Lcom/whatsapp/registration/an$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/whatsapp/i/a$e;
    .locals 3

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    .line 11027
    iget-object v0, v0, Lcom/whatsapp/registration/an;->h:Lcom/whatsapp/i/a;

    .line 102
    iget-object v1, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    .line 12027
    iget-object v1, v1, Lcom/whatsapp/registration/an;->d:Lcom/whatsapp/aot;

    .line 103
    invoke-virtual {v1}, Lcom/whatsapp/aot;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/an$1;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/i/a$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v1, "Could not fetch help response"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/whatsapp/registration/an$1;->a()Lcom/whatsapp/i/a$e;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 82
    check-cast p1, Lcom/whatsapp/i/a$e;

    .line 12114
    if-eqz p1, :cond_2

    .line 13012
    iget v0, p1, Lcom/whatsapp/i/a$e;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/whatsapp/i/a$e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/i/a$e;->e:Ljava/lang/String;

    .line 13014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/i/a$e;->f:Ljava/lang/String;

    .line 13015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/i/a$e;->g:Ljava/lang/String;

    .line 13016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 12114
    :goto_0
    if-eqz v0, :cond_2

    .line 12115
    iget-object v0, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    .line 13132
    iget-object v2, v0, Lcom/whatsapp/registration/an;->g:Lcom/whatsapp/nh;

    if-eqz v2, :cond_0

    .line 13136
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/whatsapp/registration/an;->g:Lcom/whatsapp/nh;

    const-class v4, Lcom/whatsapp/FaqItemActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13137
    const-string/jumbo v3, "title"

    iget-object v4, p1, Lcom/whatsapp/i/a$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13138
    const-string/jumbo v3, "content"

    iget-object v4, p1, Lcom/whatsapp/i/a$e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13139
    const-string/jumbo v3, "url"

    iget-object v4, p1, Lcom/whatsapp/i/a$e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13140
    const-string/jumbo v3, "article_id"

    iget-object v4, p1, Lcom/whatsapp/i/a$e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13141
    const-string/jumbo v3, "show_contact_support_button"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13142
    iget-object v1, v0, Lcom/whatsapp/registration/an;->g:Lcom/whatsapp/nh;

    invoke-virtual {v1, v2}, Lcom/whatsapp/nh;->startActivity(Landroid/content/Intent;)V

    .line 13143
    iget-object v0, v0, Lcom/whatsapp/registration/an;->g:Lcom/whatsapp/nh;

    const v1, 0x7f040017

    const v2, 0x7f040018

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/nh;->overridePendingTransition(II)V

    .line 12119
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->a()V

    .line 82
    return-void

    .line 13016
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12117
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    .line 14147
    iget-object v0, v4, Lcom/whatsapp/registration/an;->g:Lcom/whatsapp/nh;

    if-eqz v0, :cond_0

    .line 14151
    iget-object v0, v4, Lcom/whatsapp/registration/an;->g:Lcom/whatsapp/nh;

    iget-object v1, v4, Lcom/whatsapp/registration/an;->a:Lcom/whatsapp/ajl;

    iget-object v2, v4, Lcom/whatsapp/registration/an;->b:Lcom/whatsapp/yx;

    iget-object v3, v4, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/aos;

    iget-object v4, v4, Lcom/whatsapp/registration/an;->d:Lcom/whatsapp/aot;

    const-string/jumbo v5, "RegistrationHelper"

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    .line 1027
    iget-object v0, v0, Lcom/whatsapp/registration/an;->f:Landroid/app/ProgressDialog;

    .line 86
    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    .line 2027
    iget-object v2, v2, Lcom/whatsapp/registration/an;->g:Lcom/whatsapp/nh;

    .line 87
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 3027
    iput-object v1, v0, Lcom/whatsapp/registration/an;->f:Landroid/app/ProgressDialog;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    .line 4027
    iget-object v0, v0, Lcom/whatsapp/registration/an;->f:Landroid/app/ProgressDialog;

    .line 88
    invoke-static {p0}, Lcom/whatsapp/registration/ao;->a(Lcom/whatsapp/registration/an$1;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    .line 5027
    iget-object v0, v0, Lcom/whatsapp/registration/an;->f:Landroid/app/ProgressDialog;

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    .line 6027
    iget-object v0, v0, Lcom/whatsapp/registration/an;->f:Landroid/app/ProgressDialog;

    .line 91
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    .line 7027
    iget-object v0, v0, Lcom/whatsapp/registration/an;->f:Landroid/app/ProgressDialog;

    .line 92
    iget-object v1, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    .line 8027
    iget-object v1, v1, Lcom/whatsapp/registration/an;->g:Lcom/whatsapp/nh;

    .line 92
    const v2, 0x7f080507

    invoke-virtual {v1, v2}, Lcom/whatsapp/nh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    .line 9027
    iget-object v0, v0, Lcom/whatsapp/registration/an;->f:Landroid/app/ProgressDialog;

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/registration/an$1;->b:Lcom/whatsapp/registration/an;

    .line 10027
    iget-object v0, v0, Lcom/whatsapp/registration/an;->f:Landroid/app/ProgressDialog;

    .line 94
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 96
    :cond_1
    return-void
.end method
