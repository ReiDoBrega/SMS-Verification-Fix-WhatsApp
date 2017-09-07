.class final Lcom/whatsapp/registration/a$1;
.super Landroid/os/CountDownTimer;
.source "ButtonWithProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/a;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/whatsapp/registration/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/a;JZ)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/whatsapp/registration/a$1;->b:Lcom/whatsapp/registration/a;

    iput-boolean p4, p0, Lcom/whatsapp/registration/a$1;->a:Z

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/registration/a$1;->b:Lcom/whatsapp/registration/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/a;->a(Z)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/registration/a$1;->b:Lcom/whatsapp/registration/a;

    .line 13013
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/a;->c:Landroid/os/CountDownTimer;

    .line 108
    return-void
.end method

.method public final onTick(J)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 84
    iget-object v0, p0, Lcom/whatsapp/registration/a$1;->b:Lcom/whatsapp/registration/a;

    .line 1013
    iput-wide p1, v0, Lcom/whatsapp/registration/a;->d:J

    .line 85
    iget-boolean v0, p0, Lcom/whatsapp/registration/a$1;->a:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/whatsapp/registration/a$1;->b:Lcom/whatsapp/registration/a;

    .line 2013
    iget-object v0, v0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    .line 86
    iget-object v1, p0, Lcom/whatsapp/registration/a$1;->b:Lcom/whatsapp/registration/a;

    .line 3013
    iget v1, v1, Lcom/whatsapp/registration/a;->e:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/registration/a$1;->b:Lcom/whatsapp/registration/a;

    .line 4013
    iget-object v0, v0, Lcom/whatsapp/registration/a;->b:Landroid/widget/TextView;

    .line 87
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_0
    return-void

    .line 90
    :cond_0
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 91
    long-to-double v0, p1

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 92
    const v1, 0x36ee80

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 94
    iget-object v4, p0, Lcom/whatsapp/registration/a$1;->b:Lcom/whatsapp/registration/a;

    .line 5013
    iget-object v6, v4, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    .line 94
    iget-object v4, p0, Lcom/whatsapp/registration/a$1;->b:Lcom/whatsapp/registration/a;

    .line 6013
    iget-object v4, v4, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    .line 94
    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, p0, Lcom/whatsapp/registration/a$1;->b:Lcom/whatsapp/registration/a;

    .line 7013
    iget v8, v4, Lcom/whatsapp/registration/a;->f:I

    .line 94
    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    add-long/2addr v0, v2

    const-wide/16 v4, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v9, v10

    .line 94
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/a$1;->b:Lcom/whatsapp/registration/a;

    .line 8013
    iget-object v0, v0, Lcom/whatsapp/registration/a;->a:Landroid/widget/Button;

    .line 98
    iget-object v1, p0, Lcom/whatsapp/registration/a$1;->b:Lcom/whatsapp/registration/a;

    .line 9013
    iget v1, v1, Lcom/whatsapp/registration/a;->e:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/registration/a$1;->b:Lcom/whatsapp/registration/a;

    .line 10013
    iget-object v0, v0, Lcom/whatsapp/registration/a;->b:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/registration/a$1;->b:Lcom/whatsapp/registration/a;

    .line 11013
    iget-object v0, v0, Lcom/whatsapp/registration/a;->b:Landroid/widget/TextView;

    .line 12013
    invoke-static {p1, p2}, Lcom/whatsapp/registration/a;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
