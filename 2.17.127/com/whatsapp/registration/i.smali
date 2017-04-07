.class final synthetic Lcom/whatsapp/registration/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/EULA;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/EULA;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/EULA;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/i;-><init>(Lcom/whatsapp/registration/EULA;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/registration/i;->a:Lcom/whatsapp/registration/EULA;

    .line 1274
    iget-object v0, v1, Lcom/whatsapp/registration/EULA;->aC:Lcom/whatsapp/ajl;

    .line 2053
    iget-object v2, v0, Lcom/whatsapp/ajl;->c:Landroid/telephony/TelephonyManager;

    .line 1275
    if-nez v2, :cond_0

    .line 1276
    const-string/jumbo v0, "eula/cellular-network null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1277
    invoke-static {v1, v4}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 1294
    :goto_0
    return-void

    .line 1279
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    .line 1280
    iget-object v0, v1, Lcom/whatsapp/registration/EULA;->aC:Lcom/whatsapp/ajl;

    .line 2063
    iget-object v0, v0, Lcom/whatsapp/ajl;->e:Landroid/net/ConnectivityManager;

    .line 1282
    if-nez v0, :cond_2

    .line 1283
    const-string/jumbo v0, "eula/cellular-network cm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1287
    :cond_1
    const/4 v0, 0x0

    .line 1289
    :goto_1
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 1290
    const-string/jumbo v0, "eula/cellular-network unknown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1291
    invoke-static {v1, v4}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1286
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1287
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 1292
    :cond_3
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-nez v0, :cond_4

    .line 1293
    const-string/jumbo v0, "eula/cellular-network none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1294
    const/4 v0, 0x3

    invoke-static {v1, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 1296
    :cond_4
    invoke-virtual {v1}, Lcom/whatsapp/registration/EULA;->k()V

    goto :goto_0
.end method
