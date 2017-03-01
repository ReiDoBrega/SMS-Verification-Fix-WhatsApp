.class final Lcom/whatsapp/registration/a;
.super Ljava/lang/Object;
.source "ButtonWithProgress.java"


# instance fields
.field final a:Landroid/widget/Button;

.field final b:Landroid/widget/TextView;

.field c:Landroid/os/CountDownTimer;

.field d:J

.field final e:I

.field final f:I

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Lcom/whatsapp/pn;


# direct methods
.method constructor <init>(Lcom/whatsapp/pn;Landroid/app/Activity;Ljava/lang/String;IIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/a;->j:Lcom/whatsapp/pn;

    iput-object p3, p0, Lcom/whatsapp/registration/a;->g:Ljava/lang/String;

    iput p6, p0, Lcom/whatsapp/registration/a;->h:I

    iput p7, p0, Lcom/whatsapp/registration/a;->i:I

    iput p8, p0, Lcom/whatsapp/registration/a;->e:I

    iput p9, p0, Lcom/whatsapp/registration/a;->f:I

    invoke-virtual {p2, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    invoke-virtual {p2, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/a;->b:Landroid/widget/TextView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/a;->a(Z)V

    return-void
.end method

.method static a(J)Ljava/lang/CharSequence;
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/whatsapp/registration/a;->d:J

    sget-wide v2, Lcom/whatsapp/registration/VerifySms;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/a;->d:J

    :cond_1
    sget-wide v0, Lcom/whatsapp/registration/VerifySms;->m:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/registration/a;->a(JZ)V

    goto :goto_0
.end method

.method final a(JZ)V
    .locals 5

    const-wide/16 v0, 0xbb8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/a;->a(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/a;->a(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/a;->d:J

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buttonwithprogress/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/disabling for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/a;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/whatsapp/registration/a;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "buttonwithprogress/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/stating progress for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/registration/a$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/registration/a$1;-><init>(Lcom/whatsapp/registration/a;JZ)V

    invoke-virtual {v0}, Lcom/whatsapp/registration/a$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/registration/a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/a;->j:Lcom/whatsapp/pn;

    invoke-virtual {v0}, Lcom/whatsapp/pn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/registration/a;->h:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/registration/a;->h:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/a;->j:Lcom/whatsapp/pn;

    invoke-virtual {v0}, Lcom/whatsapp/pn;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/registration/a;->i:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/registration/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/whatsapp/registration/a;->i:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2
.end method
