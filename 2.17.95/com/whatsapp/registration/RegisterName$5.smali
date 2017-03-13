.class final Lcom/whatsapp/registration/RegisterName$5;
.super Lcom/whatsapp/adg;
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
    .line 1041
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Lcom/whatsapp/adg;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/RegisterName;->c(Z)V

    .line 1045
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1049
    const-string/jumbo v0, "registername/restoredialog/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1051
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 1055
    const-string/jumbo v0, "registername/restoredialog/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1056
    const-string/jumbo v0, "registername/restore/dialog/launch-gdrive-new-user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->z(Lcom/whatsapp/registration/RegisterName;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    .line 1058
    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->A(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/h;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->B(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/data/h;Lcom/whatsapp/registration/an;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 1062
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    .line 1066
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->C(Lcom/whatsapp/registration/RegisterName;)Z

    .line 1071
    :goto_0
    return-void

    .line 1068
    :cond_0
    const-string/jumbo v0, "registername/restoredialog/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->b:Lcom/whatsapp/registration/RegisterName;

    const/16 v1, 0x67

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method
