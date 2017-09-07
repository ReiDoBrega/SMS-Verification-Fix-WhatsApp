.class public Lcom/whatsapp/registration/ChangeNumberOverview;
.super Lcom/whatsapp/nw;
.source "ChangeNumberOverview.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/nw;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/whatsapp/nw;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/whatsapp/ps;->a(I)V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberOverview;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 27
    invoke-virtual {v0}, Landroid/support/v7/app/a;->c()V

    .line 28
    const v1, 0x7f030045

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumberOverview;->setContentView(I)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->ar:Lcom/whatsapp/qq;

    const v2, 0x7f09042f

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/ChangeNumberOverview;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/whatsapp/registration/e;->a(Lcom/whatsapp/registration/ChangeNumberOverview;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, La/a/a/a/d;->a(Landroid/support/v7/app/a;Lcom/whatsapp/qq;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 35
    return-void
.end method
