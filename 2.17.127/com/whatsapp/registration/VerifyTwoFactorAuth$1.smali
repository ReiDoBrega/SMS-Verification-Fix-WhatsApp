.class final Lcom/whatsapp/registration/VerifyTwoFactorAuth$1;
.super Ljava/lang/Object;
.source "VerifyTwoFactorAuth.java"

# interfaces
.implements Lcom/whatsapp/registration/CodeInputField$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$1;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$1;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$1;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->b(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 162
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$1;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-static {v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->a(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 167
    return-void
.end method
