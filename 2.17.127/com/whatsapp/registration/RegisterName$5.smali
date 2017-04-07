.class final Lcom/whatsapp/registration/RegisterName$5;
.super Lcom/whatsapp/adx;
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
.field final synthetic b:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1094
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Lcom/whatsapp/adx;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/RegisterName;->c(Z)V

    .line 1098
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1102
    const-string/jumbo v0, "registername/restoredialog/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1104
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1108
    const-string/jumbo v0, "registername/restoredialog/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1109
    const-string/jumbo v0, "registername/restore/dialog/launch-gdrive-new-user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1110
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->A(Lcom/whatsapp/registration/RegisterName;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    .line 1111
    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->B(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/i;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->C(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/ap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/data/i;Lcom/whatsapp/registration/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 1115
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    .line 1119
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->D(Lcom/whatsapp/registration/RegisterName;)Z

    .line 1124
    :goto_0
    return-void

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    const/16 v1, 0x67

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method
