.class final Lcom/whatsapp/registration/VerifySms$c;
.super Landroid/os/Handler;
.source "VerifySms.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifySms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifySms;Landroid/os/Looper;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$c;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-static {p2}, Lcom/whatsapp/zb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Lcom/whatsapp/registration/VerifySms$d;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$c;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v1, v0}, Lcom/whatsapp/registration/VerifySms$d;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string/jumbo v3, "retried"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/whatsapp/util/cd;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
