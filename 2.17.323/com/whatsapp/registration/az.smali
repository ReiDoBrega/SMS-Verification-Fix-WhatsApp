.class public Lcom/whatsapp/registration/az;
.super Ljava/lang/Object;
.source "RegistrationStateManager.java"


# static fields
.field private static volatile b:Lcom/whatsapp/registration/az;


# instance fields
.field final a:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/i;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/whatsapp/registration/az;->a:Lcom/whatsapp/e/i;

    .line 49
    return-void
.end method

.method public static a()Lcom/whatsapp/registration/az;
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/registration/az;->b:Lcom/whatsapp/registration/az;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/whatsapp/registration/az;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/az;->b:Lcom/whatsapp/registration/az;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/whatsapp/registration/az;

    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/whatsapp/registration/az;-><init>(Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/registration/az;->b:Lcom/whatsapp/registration/az;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/whatsapp/registration/az;->b:Lcom/whatsapp/registration/az;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/registration/az;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/registration/az;->a:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->h(I)I

    move-result v0

    .line 58
    return v0
.end method
