.class final Lcom/whatsapp/registration/RegisterName$2;
.super Landroid/os/Handler;
.source "RegisterName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$2;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->p()Lcom/whatsapp/registration/RegisterName$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->p()Lcom/whatsapp/registration/RegisterName$a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName$a;->a(Lcom/whatsapp/registration/RegisterName$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->p()Lcom/whatsapp/registration/RegisterName$a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName$a;->b(Lcom/whatsapp/registration/RegisterName$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$2;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->c(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/RegisterName$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$2;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->c(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/RegisterName$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterName$b;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$2;->a:Lcom/whatsapp/registration/RegisterName;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->p()Lcom/whatsapp/registration/RegisterName$a;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName$a;->c(Lcom/whatsapp/registration/RegisterName$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$2;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0, v2}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$2;->a:Lcom/whatsapp/registration/RegisterName;

    const/16 v1, 0x6d

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
