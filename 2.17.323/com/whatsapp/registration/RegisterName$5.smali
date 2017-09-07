.class final Lcom/whatsapp/registration/RegisterName$5;
.super Lcom/whatsapp/aix;
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
.method constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$5;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Lcom/whatsapp/aix;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->a:Lcom/whatsapp/registration/RegisterName;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/RegisterName;->c(Z)V

    .line 1061
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1065
    const-string/jumbo v0, "registername/restoredialog/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->a:Lcom/whatsapp/registration/RegisterName;

    const/16 v1, 0x6a

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1067
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 1071
    const-string/jumbo v0, "registername/restoredialog/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1072
    const-string/jumbo v0, "registername/restore/dialog/launch-gdrive-new-user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->a:Lcom/whatsapp/registration/RegisterName;

    .line 1074
    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->J(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ajg;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName$5;->a:Lcom/whatsapp/registration/RegisterName;

    .line 1075
    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->K(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/x;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$5;->a:Lcom/whatsapp/registration/RegisterName;

    .line 1076
    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->L(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/dc;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName$5;->a:Lcom/whatsapp/registration/RegisterName;

    .line 1077
    invoke-static {v3}, Lcom/whatsapp/registration/RegisterName;->M(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/az;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName$5;->a:Lcom/whatsapp/registration/RegisterName;

    .line 1078
    invoke-static {v4}, Lcom/whatsapp/registration/RegisterName;->N(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v4

    .line 1073
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/ajg;Lcom/whatsapp/registration/x;Lcom/whatsapp/data/dc;Lcom/whatsapp/registration/az;Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->o()V

    .line 1085
    :goto_0
    return-void

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$5;->a:Lcom/whatsapp/registration/RegisterName;

    const/16 v1, 0x67

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method
