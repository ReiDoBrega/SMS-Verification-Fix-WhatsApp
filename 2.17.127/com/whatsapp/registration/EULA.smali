.class public Lcom/whatsapp/registration/EULA;
.super Lcom/whatsapp/nh;
.source "EULA.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/EULA$a;
    }
.end annotation


# instance fields
.field n:Lcom/whatsapp/registration/an;

.field o:I

.field private final p:Lcom/whatsapp/registration/ap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/whatsapp/nh;-><init>()V

    .line 60
    new-instance v0, Lcom/whatsapp/registration/an;

    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->aC:Lcom/whatsapp/ajl;

    iget-object v2, p0, Lcom/whatsapp/registration/EULA;->aH:Lcom/whatsapp/yx;

    iget-object v3, p0, Lcom/whatsapp/registration/EULA;->aI:Lcom/whatsapp/aos;

    iget-object v4, p0, Lcom/whatsapp/registration/EULA;->aJ:Lcom/whatsapp/aot;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/registration/an;-><init>(Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)V

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->n:Lcom/whatsapp/registration/an;

    .line 67
    sget v0, Lcom/whatsapp/registration/EULA$a;->a:I

    iput v0, p0, Lcom/whatsapp/registration/EULA;->o:I

    .line 69
    invoke-static {}, Lcom/whatsapp/registration/ap;->a()Lcom/whatsapp/registration/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->p:Lcom/whatsapp/registration/ap;

    return-void
.end method


# virtual methods
.method final synthetic j()V
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x9

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method final k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 333
    const-string/jumbo v0, "register/eula/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->aw:Lcom/whatsapp/ajr;

    invoke-virtual {v0}, Lcom/whatsapp/ajr;->j()V

    .line 335
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->p:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 336
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    .line 339
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->finish()V

    .line 340
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/32 v4, 0x100000

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 205
    const-string/jumbo v0, "eula/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1102
    iput-boolean v2, p0, Lcom/whatsapp/nh;->as:Z

    .line 207
    invoke-super {p0, p1}, Lcom/whatsapp/nh;->onCreate(Landroid/os/Bundle;)V

    .line 208
    const v0, 0x7f0300a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->setContentView(I)V

    .line 211
    invoke-static {}, Lcom/whatsapp/ul;->f()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "spaceNeededInBytes"

    .line 214
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->p:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->c()I

    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    const-string/jumbo v0, "eula/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 220
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    .line 222
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->finish()V

    .line 311
    :goto_0
    return-void

    .line 228
    :cond_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->m:Lcom/whatsapp/util/bf;

    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/whatsapp/util/bf;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/bf$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/whatsapp/util/bf$b;->a:Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 234
    const/4 v0, 0x6

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 238
    :cond_2
    :goto_2
    new-instance v3, Landroid/text/SpannableString;

    const v0, 0x7f0801fa

    new-array v1, v8, [Ljava/lang/Object;

    const v4, 0x7f0801f8

    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/EULA;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/EULA;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 240
    if-eqz v0, :cond_3

    .line 241
    array-length v4, v0

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    .line 242
    const-string/jumbo v6, "terms-and-privacy-policy"

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 243
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 244
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 245
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 246
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 248
    new-instance v5, Lcom/whatsapp/registration/EULA$1;

    invoke-direct {v5, p0}, Lcom/whatsapp/registration/EULA$1;-><init>(Lcom/whatsapp/registration/EULA;)V

    .line 260
    invoke-virtual {v3, v5, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 265
    :cond_3
    const v0, 0x7f1002d1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 266
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 267
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 271
    const v0, 0x7f1002d2

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 273
    invoke-static {p0}, Lcom/whatsapp/registration/i;->a(Lcom/whatsapp/registration/EULA;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_registration_first_dlg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    invoke-static {p0, v8}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->p:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 305
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 306
    const-string/jumbo v0, "eula/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->f()Z

    .line 310
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->aJ:Lcom/whatsapp/aot;

    .line 1166
    invoke-virtual {v0}, Lcom/whatsapp/aot;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "input_enter_send"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception while waiting on task killers thread to finish during onCreate "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 235
    :cond_6
    invoke-static {}, Lcom/whatsapp/r;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    const/16 v0, 0x8

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_2

    .line 241
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const v3, 0x7f080193

    const/4 v4, 0x0

    const v1, 0x7f08004f

    const v2, 0x7f080402

    .line 73
    packed-switch p1, :pswitch_data_0

    .line 163
    :pswitch_0
    invoke-super {p0, p1}, Lcom/whatsapp/nh;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 75
    :pswitch_1
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0800d1

    .line 77
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/g;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_2
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804ca

    .line 83
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/j;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 88
    :pswitch_3
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f080505

    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/k;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_4
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0801f9

    .line 96
    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/EULA;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/l;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_5
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->m:Lcom/whatsapp/util/bf;

    invoke-virtual {v0}, Lcom/whatsapp/util/bf;->a()Lcom/whatsapp/util/bf$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/util/bf$b;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/util/bf$b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    :cond_0
    const-string/jumbo v0, ""

    .line 120
    :goto_2
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-gt v1, v3, :cond_3

    const v1, 0x7f08067d

    :goto_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 122
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/registration/EULA;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/m;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exception while waiting on task killers thread to finish during onCreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    goto :goto_1

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    iget-object v0, v0, Lcom/whatsapp/util/bf$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bf$a;

    .line 115
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/whatsapp/util/bf$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 117
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 120
    :cond_3
    const v1, 0x7f08067c

    goto :goto_3

    .line 128
    :pswitch_6
    sget v0, Lcom/whatsapp/registration/EULA$a;->b:I

    iput v0, p0, Lcom/whatsapp/registration/EULA;->o:I

    .line 129
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f08067b

    .line 131
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/n;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/o;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 144
    :pswitch_7
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08015b

    .line 145
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/p;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 151
    :pswitch_8
    sget v0, Lcom/whatsapp/registration/EULA$a;->c:I

    iput v0, p0, Lcom/whatsapp/registration/EULA;->o:I

    .line 152
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f08015a

    .line 154
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v4}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/q;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/h;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    const v0, 0x7f0804c6

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 174
    invoke-static {}, Lcom/whatsapp/bp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x2

    const-string/jumbo v1, "Reset Recovery"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 177
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/nh;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->n:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->a()V

    .line 329
    invoke-super {p0}, Lcom/whatsapp/nh;->onDestroy()V

    .line 330
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 182
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 199
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 184
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/registration/EULA;->aC:Lcom/whatsapp/ajl;

    iget-object v2, p0, Lcom/whatsapp/registration/EULA;->aH:Lcom/whatsapp/yx;

    iget-object v3, p0, Lcom/whatsapp/registration/EULA;->aI:Lcom/whatsapp/aos;

    iget-object v4, p0, Lcom/whatsapp/registration/EULA;->aJ:Lcom/whatsapp/aot;

    const-string/jumbo v5, "eula"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;Ljava/lang/String;)V

    move v0, v6

    .line 191
    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->n:Lcom/whatsapp/registration/an;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/an;->a(Lcom/whatsapp/nh;)V

    move v0, v6

    .line 194
    goto :goto_0

    .line 196
    :pswitch_2
    invoke-static {}, Lcom/whatsapp/r;->j()V

    move v0, v6

    .line 197
    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Lcom/whatsapp/nh;->onResume()V

    .line 316
    sget-object v0, Lcom/whatsapp/registration/EULA$2;->a:[I

    iget v1, p0, Lcom/whatsapp/registration/EULA;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 324
    :goto_0
    return-void

    .line 318
    :pswitch_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 321
    :pswitch_1
    const/16 v0, 0x8

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
