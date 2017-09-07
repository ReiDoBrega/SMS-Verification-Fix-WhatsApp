.class final synthetic Lcom/whatsapp/registration/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/EULA;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/l;->a:Lcom/whatsapp/registration/EULA;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/EULA;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/l;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/l;-><init>(Lcom/whatsapp/registration/EULA;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v3, p0, Lcom/whatsapp/registration/l;->a:Lcom/whatsapp/registration/EULA;

    .line 1266
    iget-object v2, v3, Lcom/whatsapp/registration/EULA;->aF:Lcom/whatsapp/e/d;

    .line 2056
    iget-object v4, v2, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 1267
    if-nez v4, :cond_0

    .line 1268
    const-string/jumbo v0, "eula/cellular-network null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1269
    invoke-static {v3, v6}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1287
    :goto_0
    return-void

    .line 1271
    :cond_0
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    .line 1272
    iget-object v2, v3, Lcom/whatsapp/registration/EULA;->aF:Lcom/whatsapp/e/d;

    .line 2066
    iget-object v2, v2, Lcom/whatsapp/e/d;->e:Landroid/net/ConnectivityManager;

    .line 1274
    if-nez v2, :cond_2

    .line 1275
    const-string/jumbo v2, "eula/cellular-network cm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    move v2, v1

    .line 1281
    :goto_1
    if-nez v5, :cond_3

    if-nez v2, :cond_3

    .line 1282
    const-string/jumbo v0, "eula/cellular-network unknown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1283
    invoke-static {v3, v6}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1278
    :cond_2
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1279
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    .line 1284
    :cond_3
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-nez v2, :cond_5

    .line 3062
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v4, "htc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v4, "htc_m8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1285
    :goto_2
    if-nez v0, :cond_5

    .line 1286
    const-string/jumbo v0, "eula/cellular-network none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1287
    const/4 v0, 0x3

    invoke-static {v3, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3062
    goto :goto_2

    .line 1289
    :cond_5
    invoke-virtual {v3}, Lcom/whatsapp/registration/EULA;->k()V

    goto :goto_0
.end method
