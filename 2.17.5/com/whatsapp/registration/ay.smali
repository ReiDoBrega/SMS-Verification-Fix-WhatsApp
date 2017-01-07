.class public Lcom/whatsapp/registration/ay;
.super Ljava/lang/Object;
.source "RoamingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/ay$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/whatsapp/registration/ay;


# instance fields
.field volatile a:Z

.field private c:Lcom/whatsapp/registration/ay$a;

.field private final d:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/whatsapp/registration/ay$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ay$1;-><init>(Lcom/whatsapp/registration/ay;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ay;->d:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public static a()Lcom/whatsapp/registration/ay;
    .locals 2

    sget-object v0, Lcom/whatsapp/registration/ay;->b:Lcom/whatsapp/registration/ay;

    if-nez v0, :cond_1

    const-class v1, Lcom/whatsapp/registration/ay;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/ay;->b:Lcom/whatsapp/registration/ay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/whatsapp/registration/ay;

    invoke-direct {v0}, Lcom/whatsapp/registration/ay;-><init>()V

    sput-object v0, Lcom/whatsapp/registration/ay;->b:Lcom/whatsapp/registration/ay;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/whatsapp/registration/ay;->b:Lcom/whatsapp/registration/ay;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/ay;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/ay;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/ay;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/registration/ay;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/registration/ay;)Lcom/whatsapp/registration/ay$a;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/ay;->c:Lcom/whatsapp/registration/ay$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/whatsapp/registration/ay$a;)V
    .locals 4

    iput-object p2, p0, Lcom/whatsapp/registration/ay;->c:Lcom/whatsapp/registration/ay$a;

    const/16 v0, 0xe3

    sget-object v1, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x1ef

    :cond_0
    sget-object v1, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->V:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/whatsapp/registration/ay;->d:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roamingmanager/unable to register phone listener"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/whatsapp/App;->V:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/registration/ay;->d:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/ay;->c:Lcom/whatsapp/registration/ay$a;

    return-void
.end method
