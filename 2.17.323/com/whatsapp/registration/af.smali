.class final synthetic Lcom/whatsapp/registration/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/af;->a:Lcom/whatsapp/registration/RegisterName;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/RegisterName;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/af;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/af;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/af;->a:Lcom/whatsapp/registration/RegisterName;

    .line 1276
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/emoji/search/h;

    invoke-virtual {v1}, Lcom/whatsapp/emoji/search/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1277
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/emoji/search/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/emoji/search/h;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method
