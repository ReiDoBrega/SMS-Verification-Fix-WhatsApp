.class final Lcom/whatsapp/registration/ChangeNumber$2;
.super Landroid/os/Handler;
.source "ChangeNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ChangeNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/ChangeNumber;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/ChangeNumber$2;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v3, 0x6d

    const/4 v2, 0x4

    const/4 v1, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "changenumber/check-number/match"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$2;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$2;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    invoke-static {}, Lcom/whatsapp/registration/ChangeNumber;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/registration/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$2;->a:Lcom/whatsapp/registration/ChangeNumber;

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$2;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->b(Lcom/whatsapp/registration/ChangeNumber;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "changenumber/check-number/mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$2;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$2;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$2;->a:Lcom/whatsapp/registration/ChangeNumber;

    const v1, 0x7f07016e

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/ChangeNumber;->d(I)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "changenumber/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$2;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$2;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "changenumber/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$2;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$2;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$2;->a:Lcom/whatsapp/registration/ChangeNumber;

    invoke-static {v0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
