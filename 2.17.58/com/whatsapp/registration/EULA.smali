.class public Lcom/whatsapp/registration/EULA;
.super Lcom/whatsapp/ne;
.source "EULA.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/EULA$a;
    }
.end annotation


# instance fields
.field m:I

.field private final n:Lcom/whatsapp/ue;

.field private final o:Lcom/whatsapp/registration/an;

.field private final p:Lcom/whatsapp/anp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ne;-><init>()V

    sget v0, Lcom/whatsapp/registration/EULA$a;->a:I

    iput v0, p0, Lcom/whatsapp/registration/EULA;->m:I

    invoke-static {}, Lcom/whatsapp/ue;->a()Lcom/whatsapp/ue;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->n:Lcom/whatsapp/ue;

    invoke-static {}, Lcom/whatsapp/registration/an;->a()Lcom/whatsapp/registration/an;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->o:Lcom/whatsapp/registration/an;

    invoke-static {}, Lcom/whatsapp/anp;->a()Lcom/whatsapp/anp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/EULA;->p:Lcom/whatsapp/anp;

    return-void
.end method


# virtual methods
.method final synthetic j()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {p0, v0}, Lcom/whatsapp/no;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method final k()V
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "register/eula/accept"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->as:Lcom/whatsapp/air;

    invoke-virtual {v0}, Lcom/whatsapp/air;->j()V

    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->o:Lcom/whatsapp/registration/an;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/an;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-wide/32 v4, 0x100000

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "eula/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/whatsapp/ne;->ao:Z

    invoke-super {p0, p1}, Lcom/whatsapp/ne;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300a3

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->setContentView(I)V

    invoke-static {}, Lcom/whatsapp/ue;->f()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "spaceNeededInBytes"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->o:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->c()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "eula/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->finish()V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->n:Lcom/whatsapp/util/bo;

    const-wide/16 v4, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lcom/whatsapp/util/bo;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/bo$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/whatsapp/util/bo$b;->a:Ljava/util/Set;

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/whatsapp/no;->a(Landroid/app/Activity;I)V

    :cond_2
    :goto_2
    new-instance v3, Landroid/text/SpannableString;

    const v0, 0x7f0701e1

    new-array v1, v8, [Ljava/lang/Object;

    const v4, 0x7f0701df

    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/EULA;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/EULA;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    if-eqz v0, :cond_3

    array-length v4, v0

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    const-string/jumbo v6, "terms-and-privacy-policy"

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v5, Lcom/whatsapp/registration/EULA$1;

    invoke-direct {v5, p0}, Lcom/whatsapp/registration/EULA$1;-><init>(Lcom/whatsapp/registration/EULA;)V

    invoke-virtual {v3, v5, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const v0, 0x7f0f02b7

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    const v0, 0x7f0f02b8

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p0}, Lcom/whatsapp/registration/i;->a(Lcom/whatsapp/registration/EULA;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_registration_first_dlg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v8}, Lcom/whatsapp/no;->a(Landroid/app/Activity;I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->o:Lcom/whatsapp/registration/an;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/an;->a(I)V

    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "eula/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/EULA;->f()Z

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/registration/EULA;->p:Lcom/whatsapp/anp;

    const-string/jumbo v1, "wa-shared-prefs/setenter-is-send false"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/whatsapp/anp;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "input_enter_send"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception while waiting on task killers thread to finish during onCreate "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/whatsapp/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/whatsapp/no;->a(Landroid/app/Activity;I)V

    goto/16 :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const v3, 0x7f07017a

    const/4 v4, 0x0

    const v1, 0x7f070058

    const v2, 0x7f0703dc

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/whatsapp/ne;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0700d5

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/g;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07049d

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/j;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0704d8

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/k;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0701e0

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/EULA;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/l;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->n:Lcom/whatsapp/util/bo;

    invoke-virtual {v0}, Lcom/whatsapp/util/bo;->a()Lcom/whatsapp/util/bo$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/util/bo$b;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/util/bo$b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_2
    new-instance v2, Landroid/support/v7/a/c$a;

    invoke-direct {v2, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-gt v1, v3, :cond_3

    const v1, 0x7f07064f

    :goto_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/registration/EULA;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/m;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exception while waiting on task killers thread to finish during onCreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/whatsapp/util/bo$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bo$a;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/whatsapp/util/bo$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v1, 0x7f07064e

    goto :goto_3

    :pswitch_6
    sget v0, Lcom/whatsapp/registration/EULA$a;->b:I

    iput v0, p0, Lcom/whatsapp/registration/EULA;->m:I

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f07064d

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/n;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/o;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070142

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/p;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget v0, Lcom/whatsapp/registration/EULA$a;->c:I

    iput v0, p0, Lcom/whatsapp/registration/EULA;->m:I

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f070141

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/q;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/h;->a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto/16 :goto_0

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

    const/4 v2, 0x0

    const v0, 0x7f070499

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-static {}, Lcom/whatsapp/bg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "Reset Recovery"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/ne;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const-string/jumbo v1, "eula"

    invoke-static {p0, v1}, Lcom/whatsapp/ads;->a(Lcom/whatsapp/ne;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/whatsapp/t;->k()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/ne;->onResume()V

    sget-object v0, Lcom/whatsapp/registration/EULA$2;->a:[I

    iget v1, p0, Lcom/whatsapp/registration/EULA;->m:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/whatsapp/no;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/whatsapp/no;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
