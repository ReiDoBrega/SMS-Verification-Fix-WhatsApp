.class final synthetic Lcom/whatsapp/registration/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterName;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ab;->a:Lcom/whatsapp/registration/RegisterName;

    iput-object p2, p0, Lcom/whatsapp/registration/ab;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ab;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/ab;-><init>(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lcom/whatsapp/registration/ab;->a:Lcom/whatsapp/registration/RegisterName;

    iget-object v3, p0, Lcom/whatsapp/registration/ab;->b:Ljava/lang/String;

    .line 2093
    :try_start_0
    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/data/cq;

    invoke-virtual {v0}, Lcom/whatsapp/data/cq;->g()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2098
    :goto_0
    iget-object v1, v2, Lcom/whatsapp/registration/RegisterName;->av:Lcom/whatsapp/pq;

    .line 2099
    invoke-virtual {v1}, Lcom/whatsapp/pq;->d()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gdrive/cg;->a(Ljava/io/File;)J

    move-result-wide v4

    if-eqz v0, :cond_0

    .line 2100
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v4

    .line 2098
    invoke-static {v2, v0, v1}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 3000
    new-instance v1, Lcom/whatsapp/registration/ac;

    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/registration/ac;-><init>(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    invoke-virtual {v2, v1}, Lcom/whatsapp/registration/RegisterName;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 2094
    :catch_0
    move-exception v0

    .line 2095
    const-string/jumbo v1, "restorebackupdialog/create_restore_backup_dialog "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2096
    const/4 v0, 0x0

    goto :goto_0

    .line 2100
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
