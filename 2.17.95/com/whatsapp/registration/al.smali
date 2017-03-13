.class final synthetic Lcom/whatsapp/registration/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/registration/r$b;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/al;->a:Lcom/whatsapp/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/al;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 1493
    invoke-static {p1, v6, v7}, Lcom/whatsapp/registration/as;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/registration/RegisterPhone;->w:J

    .line 1494
    invoke-static {p2, v6, v7}, Lcom/whatsapp/registration/as;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/registration/RegisterPhone;->x:J

    .line 1495
    iput-boolean p3, v0, Lcom/whatsapp/registration/RegisterPhone;->y:Z

    .line 1496
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->C:Lcom/whatsapp/registration/as$a;

    .line 2411
    iget-boolean v1, v1, Lcom/whatsapp/registration/as$a;->a:Z

    .line 1496
    if-nez v1, :cond_0

    .line 1497
    const/16 v1, 0x15

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 0
    :cond_0
    return-void
.end method
