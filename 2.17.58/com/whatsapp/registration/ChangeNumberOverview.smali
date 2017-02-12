.class public Lcom/whatsapp/registration/ChangeNumberOverview;
.super Lcom/whatsapp/ne;
.source "ChangeNumberOverview.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ne;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "changenumberoverview/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/whatsapp/ne;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/whatsapp/ou;->a(I)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumberOverview;->h()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/zb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(Z)V

    invoke-virtual {v0}, Landroid/support/v7/a/a;->b()V

    const v1, 0x7f03003c

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumberOverview;->setContentView(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumberOverview;->ar:Lcom/whatsapp/pl;

    const v2, 0x7f0703b0

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/ChangeNumberOverview;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/whatsapp/registration/e;->a(Lcom/whatsapp/registration/ChangeNumberOverview;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/j;->a(Landroid/support/v7/a/a;Lcom/whatsapp/pl;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const-string/jumbo v0, "changenumberoverview/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/whatsapp/ne;->onDestroy()V

    return-void
.end method
