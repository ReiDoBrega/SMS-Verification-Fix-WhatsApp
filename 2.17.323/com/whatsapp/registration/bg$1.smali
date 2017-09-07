.class final Lcom/whatsapp/registration/bg$1;
.super Landroid/telephony/PhoneStateListener;
.source "RoamingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/bg;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/bg;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/whatsapp/registration/bg$1;->a:Lcom/whatsapp/registration/bg;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallForwardingIndicatorChanged(Z)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final onDataActivity(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final onDataConnectionStateChanged(I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final onDataConnectionStateChanged(II)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final onMessageWaitingIndicatorChanged(Z)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3

    .prologue
    .line 131
    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/bg$1;->a:Lcom/whatsapp/registration/bg;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/registration/bg;->a(Lcom/whatsapp/registration/bg;Z)Z

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "roamingmanager/service-state/operator-alpha-long "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "roamingmanager/service-state/operator-alpha-short "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "roamingmanager/service-state/operator-numeric "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "roamingmanager/service-state/roaming "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/bg$1;->a:Lcom/whatsapp/registration/bg;

    invoke-static {v1}, Lcom/whatsapp/registration/bg;->a(Lcom/whatsapp/registration/bg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "roamingmanager/service-state/state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/registration/bg$1;->a:Lcom/whatsapp/registration/bg;

    invoke-static {v0}, Lcom/whatsapp/registration/bg;->b(Lcom/whatsapp/registration/bg;)Lcom/whatsapp/registration/bg$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/whatsapp/registration/bg$1;->a:Lcom/whatsapp/registration/bg;

    invoke-static {v0}, Lcom/whatsapp/registration/bg;->b(Lcom/whatsapp/registration/bg;)Lcom/whatsapp/registration/bg$a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/registration/bg$1;->a:Lcom/whatsapp/registration/bg;

    invoke-static {v1}, Lcom/whatsapp/registration/bg;->a(Lcom/whatsapp/registration/bg;)Z

    move-result v1

    .line 1000
    iget-object v0, v0, Lcom/whatsapp/registration/bg$a;->a:Lcom/whatsapp/registration/VerifySms;

    .line 1944
    const v2, 0x7f1004e7

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
