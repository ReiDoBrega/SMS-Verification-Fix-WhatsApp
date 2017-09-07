.class public final synthetic Lcom/whatsapp/registration/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/au;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/aw;->a:Lcom/whatsapp/registration/au;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/au;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/aw;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/aw;-><init>(Lcom/whatsapp/registration/au;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/aw;->a:Lcom/whatsapp/registration/au;

    .line 1479
    iget-object v1, v0, Lcom/whatsapp/registration/au;->b:Lcom/whatsapp/qq;

    iget-object v0, v0, Lcom/whatsapp/registration/au;->b:Lcom/whatsapp/qq;

    .line 2295
    iget-object v0, v0, Lcom/whatsapp/qq;->d:Lcom/whatsapp/nv;

    .line 1479
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0900aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/qq;->a(Lcom/whatsapp/nv;Ljava/lang/String;)V

    .line 0
    return-void
.end method
