.class final Lcom/whatsapp/registration/RegisterPhone$4;
.super Landroid/os/CountDownTimer;
.source "RegisterPhone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/RegisterPhone;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0xc8

    .line 1033
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 12

    .prologue
    const/16 v11, 0x1f

    const/16 v10, 0x11

    const/4 v9, 0x0

    .line 1036
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->l()Ljava/lang/String;

    move-result-object v0

    .line 1037
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v1}, Lcom/whatsapp/registration/RegisterPhone;->m()Ljava/lang/String;

    move-result-object v1

    .line 1038
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->q()V

    .line 1119
    :cond_1
    :goto_0
    return-void

    .line 1043
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 1046
    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->l(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/ajl;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v3}, Lcom/whatsapp/registration/RegisterPhone;->m(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/aos;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/ajl;Lcom/whatsapp/aos;)Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-static {v1, v0, v2}, Lcom/whatsapp/registration/RegisterPhone;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1047
    if-eqz v2, :cond_a

    .line 1048
    invoke-static {v0, v2}, Lcom/whatsapp/registration/au;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1049
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 1050
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->q()V

    goto :goto_0

    .line 1053
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    const v5, 0x7f0804d3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u202a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "\u202c"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1054
    invoke-static {v0, v1}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/whatsapp/registration/RegisterPhone;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 1055
    const/4 v5, -0x2

    if-ne v4, v5, :cond_4

    .line 1056
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->q()V

    goto :goto_0

    .line 1059
    :cond_4
    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v5}, Lcom/whatsapp/registration/RegisterPhone;->n(Lcom/whatsapp/registration/RegisterPhone;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v5}, Lcom/whatsapp/registration/RegisterPhone;->o(Lcom/whatsapp/registration/RegisterPhone;)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 1062
    :cond_5
    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v5, v4}, Lcom/whatsapp/registration/RegisterPhone;->a(Lcom/whatsapp/registration/RegisterPhone;I)I

    .line 1065
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ne v4, v5, :cond_8

    .line 1066
    invoke-static {}, Lcom/whatsapp/registration/RegisterPhone;->r()Z

    .line 1070
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterPhone;->B:Landroid/widget/ScrollView;

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v6, v6, Lcom/whatsapp/registration/RegisterPhone;->C:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getBottom()I

    move-result v6

    invoke-virtual {v5, v9, v6}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1071
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1072
    new-instance v6, Lcom/whatsapp/registration/RegisterPhone$4$1;

    invoke-direct {v6, p0, v0, v2}, Lcom/whatsapp/registration/RegisterPhone$4$1;-><init>(Lcom/whatsapp/registration/RegisterPhone$4;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 1072
    invoke-virtual {v5, v6, v9, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1092
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v3, v3, Lcom/whatsapp/registration/RegisterPhone;->C:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1093
    const/4 v3, -0x1

    if-eq v4, v3, :cond_6

    .line 1094
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v6, -0x10000

    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v3, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1096
    :cond_6
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\\D"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1097
    const-string/jumbo v4, "\\D"

    const-string/jumbo v6, ""

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1098
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "register/phone/suggested/cc/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " pn="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " suggest="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " s="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 1100
    invoke-static {v4}, Lcom/whatsapp/registration/RegisterPhone;->q(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/ajl;

    move-result-object v4

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v6}, Lcom/whatsapp/registration/RegisterPhone;->r(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/aos;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/ajl;Lcom/whatsapp/aos;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " disp="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " same="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1103
    invoke-static {v0, v1}, La/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->s(Lcom/whatsapp/registration/RegisterPhone;)Z

    .line 1105
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->e(Lcom/whatsapp/registration/RegisterPhone;)I

    move-result v0

    if-ne v0, v11, :cond_9

    .line 1106
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->b(Lcom/whatsapp/registration/RegisterPhone;I)I

    .line 1110
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->C:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1111
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1112
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1113
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1114
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1115
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->t(Lcom/whatsapp/registration/RegisterPhone;)Z

    goto/16 :goto_0

    .line 1068
    :cond_8
    invoke-static {}, Lcom/whatsapp/registration/RegisterPhone;->s()Z

    goto/16 :goto_1

    .line 1107
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterPhone;->e(Lcom/whatsapp/registration/RegisterPhone;)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_7

    .line 1108
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0, v11}, Lcom/whatsapp/registration/RegisterPhone;->b(Lcom/whatsapp/registration/RegisterPhone;I)I

    goto :goto_2

    .line 1117
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone$4;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->q()V

    goto/16 :goto_0
.end method

.method public final onTick(J)V
    .locals 0

    .prologue
    .line 1123
    return-void
.end method
