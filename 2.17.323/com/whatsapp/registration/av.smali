.class final synthetic Lcom/whatsapp/registration/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/au;

.field private final b:Lcom/whatsapp/Me;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/au;Lcom/whatsapp/Me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/av;->a:Lcom/whatsapp/registration/au;

    iput-object p2, p0, Lcom/whatsapp/registration/av;->b:Lcom/whatsapp/Me;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/au;Lcom/whatsapp/Me;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/av;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/av;-><init>(Lcom/whatsapp/registration/au;Lcom/whatsapp/Me;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 13
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/av;->a:Lcom/whatsapp/registration/au;

    iget-object v1, p0, Lcom/whatsapp/registration/av;->b:Lcom/whatsapp/Me;

    .line 1458
    iget-object v2, v0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    .line 2183
    iget-object v2, v2, Lcom/whatsapp/vz;->b:Lcom/whatsapp/Me;

    .line 1459
    iget-object v3, v0, Lcom/whatsapp/registration/au;->b:Lcom/whatsapp/qq;

    iget-object v4, v0, Lcom/whatsapp/registration/au;->b:Lcom/whatsapp/qq;

    .line 2295
    iget-object v4, v4, Lcom/whatsapp/qq;->d:Lcom/whatsapp/nv;

    .line 1461
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0900ab

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u202a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v10, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 1463
    invoke-static {v9, v10}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\u202c"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u202a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v2, v2, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 1464
    invoke-static {v9, v2}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "\u202c"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v12

    .line 1461
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1459
    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/qq;->a(Lcom/whatsapp/nv;Ljava/lang/String;)V

    .line 1465
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->ae()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1466
    iget-object v1, v1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 2546
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v11}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 2547
    new-instance v3, Lcom/whatsapp/registration/au$1;

    invoke-direct {v3, v0, v2}, Lcom/whatsapp/registration/au$1;-><init>(Lcom/whatsapp/registration/au;Landroid/os/ConditionVariable;)V

    .line 2560
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v3, v12}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 3000
    new-instance v4, Lcom/whatsapp/registration/ay;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/whatsapp/registration/ay;-><init>(Lcom/whatsapp/registration/au;Landroid/os/ConditionVariable;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    .line 2561
    invoke-static {v4}, Lcom/whatsapp/util/cf;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void
.end method
