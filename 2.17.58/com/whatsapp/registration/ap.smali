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

    iget-object v0, p0, Lcom/whatsapp/registration/ap;->a:Lcom/whatsapp/registration/an;

    iget-object v1, v0, Lcom/whatsapp/registration/an;->a:Lcom/whatsapp/pl;

    iget-object v0, v0, Lcom/whatsapp/registration/an;->a:Lcom/whatsapp/pl;

    iget-object v0, v0, Lcom/whatsapp/pl;->c:Lcom/whatsapp/nd;

    invoke-static {}, Lcom/whatsapp/App;->o()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0700c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/pl;->a(Lcom/whatsapp/nd;Ljava/lang/String;)V

    return-void
.end method
