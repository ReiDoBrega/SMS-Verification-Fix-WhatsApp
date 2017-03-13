.class public final synthetic Lcom/whatsapp/registration/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/an;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ap;->a:Lcom/whatsapp/registration/an;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/an;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ap;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ap;-><init>(Lcom/whatsapp/registration/an;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->a:Lcom/whatsapp/registration/an;

    .line 1576
    iget-object v1, v0, Lcom/whatsapp/registration/an;->a:Lcom/whatsapp/ps;

    iget-object v0, v0, Lcom/whatsapp/registration/an;->a:Lcom/whatsapp/ps;

    .line 2280
    iget-object v0, v0, Lcom/whatsapp/ps;->d:Lcom/whatsapp/nj;

    .line 1576
    invoke-static {}, Lcom/whatsapp/App;->n()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0700c5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ps;->a(Lcom/whatsapp/nj;Ljava/lang/String;)V

    .line 0
    return-void
.end method
