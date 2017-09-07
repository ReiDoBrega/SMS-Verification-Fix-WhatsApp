.class public Lcom/whatsapp/registration/bg;
.super Ljava/lang/Object;
.source "RoamingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/bg$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/whatsapp/registration/bg;


# instance fields
.field volatile a:Z

.field private c:Lcom/whatsapp/registration/bg$a;

.field private final d:Lcom/whatsapp/e/d;

.field private final e:Lcom/whatsapp/e/h;

.field private final f:Landroid/telephony/PhoneStateListener;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/whatsapp/registration/bg$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bg$1;-><init>(Lcom/whatsapp/registration/bg;)V

    iput-object v0, p0, Lcom/whatsapp/registration/bg;->f:Landroid/telephony/PhoneStateListener;

    .line 42
    iput-object p1, p0, Lcom/whatsapp/registration/bg;->d:Lcom/whatsapp/e/d;

    .line 43
    iput-object p2, p0, Lcom/whatsapp/registration/bg;->e:Lcom/whatsapp/e/h;

    .line 44
    return-void
.end method

.method public static a()Lcom/whatsapp/registration/bg;
    .locals 4

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/registration/bg;->b:Lcom/whatsapp/registration/bg;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/whatsapp/registration/bg;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/bg;->b:Lcom/whatsapp/registration/bg;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/whatsapp/registration/bg;

    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/registration/bg;-><init>(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)V

    sput-object v0, Lcom/whatsapp/registration/bg;->b:Lcom/whatsapp/registration/bg;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/whatsapp/registration/bg;->b:Lcom/whatsapp/registration/bg;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/bg;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/registration/bg;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/bg;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/whatsapp/registration/bg;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/whatsapp/registration/bg;)Lcom/whatsapp/registration/bg$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/registration/bg;->c:Lcom/whatsapp/registration/bg$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/registration/bg$a;)V
    .locals 4

    .prologue
    .line 48
    iput-object p1, p0, Lcom/whatsapp/registration/bg;->c:Lcom/whatsapp/registration/bg$a;

    .line 50
    const/16 v0, 0xe3

    .line 57
    iget-object v1, p0, Lcom/whatsapp/registration/bg;->e:Lcom/whatsapp/e/h;

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const/16 v0, 0x1ef

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/bg;->e:Lcom/whatsapp/e/h;

    const-string/jumbo v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 65
    or-int/lit8 v0, v0, 0x10

    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 67
    or-int/lit16 v0, v0, 0x400

    move v1, v0

    .line 71
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/bg;->d:Lcom/whatsapp/e/d;

    .line 1056
    iget-object v0, v0, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 72
    if-nez v0, :cond_1

    .line 73
    const-string/jumbo v0, "roamingmanager/register tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 80
    :goto_1
    return-void

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/registration/bg;->f:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roamingmanager/unable to register phone listener"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/registration/bg;->d:Lcom/whatsapp/e/d;

    .line 2056
    iget-object v0, v0, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 84
    if-nez v0, :cond_0

    .line 85
    const-string/jumbo v0, "roamingmanager/register tm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/bg;->c:Lcom/whatsapp/registration/bg$a;

    .line 90
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/bg;->f:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0
.end method
