.class final synthetic Lcom/whatsapp/registration/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterName$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/RegisterName$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/RegisterName$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/RegisterName$b;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ah;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ah;-><init>(Lcom/whatsapp/registration/RegisterName$b;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v4, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/RegisterName$b;

    .line 2195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/init/stack "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, La/a/a/a/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2196
    iget-object v0, v4, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v4, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    .line 2198
    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->I(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ajl;

    move-result-object v1

    iget-object v2, v4, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    .line 2199
    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->J(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/yx;

    move-result-object v2

    iget-object v3, v4, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    .line 2200
    invoke-static {v3}, Lcom/whatsapp/registration/RegisterName;->K(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aos;

    move-result-object v3

    iget-object v4, v4, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    .line 2201
    invoke-static {v4}, Lcom/whatsapp/registration/RegisterName;->L(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aot;

    move-result-object v4

    const-string/jumbo v5, "regname-init"

    .line 2196
    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;Ljava/lang/String;)V

    .line 0
    return-void
.end method
