.class final synthetic Lcom/whatsapp/registration/x;
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

    iput-object p1, p0, Lcom/whatsapp/registration/x;->a:Lcom/whatsapp/registration/RegisterName;

    iput-object p2, p0, Lcom/whatsapp/registration/x;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/x;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/x;-><init>(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v2, p0, Lcom/whatsapp/registration/x;->a:Lcom/whatsapp/registration/RegisterName;

    iget-object v3, p0, Lcom/whatsapp/registration/x;->b:Ljava/lang/String;

    .line 2079
    :try_start_0
    iget-object v0, v2, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/h;

    .line 2463
    iget-object v0, v0, Lcom/whatsapp/data/h;->c:Lcom/whatsapp/data/bc;

    .line 2079
    invoke-virtual {v0}, Lcom/whatsapp/data/bc;->d()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2085
    :goto_0
    invoke-static {}, Lcom/whatsapp/oy;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gdrive/cg;->a(Ljava/io/File;)J

    move-result-wide v4

    if-eqz v0, :cond_0

    .line 2086
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    add-long/2addr v0, v4

    .line 2084
    invoke-static {v2, v0, v1}, Lcom/whatsapp/util/bd;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 3000
    new-instance v1, Lcom/whatsapp/registration/y;

    invoke-direct {v1, v2, v3, v0}, Lcom/whatsapp/registration/y;-><init>(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    invoke-virtual {v2, v1}, Lcom/whatsapp/registration/RegisterName;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 2080
    :catch_0
    move-exception v0

    .line 2081
    const-string/jumbo v1, "restorebackupdialog/create_restore_backup_dialog "

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2082
    const/4 v0, 0x0

    goto :goto_0

    .line 2086
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
