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

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/whatsapp/registration/al;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {p1, v6, v7}, Lcom/whatsapp/registration/as;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/registration/RegisterPhone;->w:J

    invoke-static {p2, v6, v7}, Lcom/whatsapp/registration/as;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/registration/RegisterPhone;->x:J

    iput-boolean p3, v0, Lcom/whatsapp/registration/RegisterPhone;->y:Z

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->C:Lcom/whatsapp/registration/as$a;

    iget-boolean v1, v1, Lcom/whatsapp/registration/as$a;->a:Z

    if-nez v1, :cond_0

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/whatsapp/nh;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
