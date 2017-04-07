.class public Lcom/whatsapp/registration/ChangeNumberOverview;
.super Lcom/whatsapp/nh;
.source "ChangeNumberOverview.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/nh;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 23
    const-string/jumbo v0, "changenumberoverview/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lcom/whatsapp/nh;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/whatsapp/ox;->a(I)V

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberOverview;->h()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/a;

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 28
    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 29
    const v1, 0x7f03003e

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumberOverview;->setContentView(I)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->av:Lcom/whatsapp/pq;

    const v2, 0x7f0803d4

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/ChangeNumberOverview;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/whatsapp/registration/e;->a(Lcom/whatsapp/registration/ChangeNumberOverview;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, La/a/a/a/d;->a(Landroid/support/v7/app/a;Lcom/whatsapp/pq;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 36
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "changenumberoverview/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-super {p0}, Lcom/whatsapp/nh;->onDestroy()V

    .line 42
    return-void
.end method
