.class public final synthetic Lcom/whatsapp/registration/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/ap;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/registration/ap;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/ap;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ar;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ar;-><init>(Lcom/whatsapp/registration/ap;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/registration/ap;

    .line 1585
    iget-object v1, v0, Lcom/whatsapp/registration/ap;->a:Lcom/whatsapp/pq;

    iget-object v0, v0, Lcom/whatsapp/registration/ap;->a:Lcom/whatsapp/pq;

    .line 2285
    iget-object v0, v0, Lcom/whatsapp/pq;->e:Lcom/whatsapp/ng;

    .line 1585
    invoke-static {}, Lcom/whatsapp/App;->l()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800bd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/pq;->a(Lcom/whatsapp/ng;Ljava/lang/String;)V

    .line 0
    return-void
.end method
