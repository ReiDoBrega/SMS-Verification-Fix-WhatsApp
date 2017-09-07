.class final synthetic Lcom/whatsapp/registration/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterName$b;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/RegisterName$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/am;->a:Lcom/whatsapp/registration/RegisterName$b;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/RegisterName$b;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/am;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/am;-><init>(Lcom/whatsapp/registration/RegisterName$b;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v5, p0, Lcom/whatsapp/registration/am;->a:Lcom/whatsapp/registration/RegisterName$b;

    .line 2156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/init/stack "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, La/a/a/a/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2157
    iget-object v0, v5, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    iget-object v1, v5, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    .line 2159
    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->V(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/d;

    move-result-object v1

    iget-object v2, v5, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    .line 2160
    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->W(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/k/d;

    move-result-object v2

    iget-object v3, v5, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    .line 2161
    invoke-static {v3}, Lcom/whatsapp/registration/RegisterName;->X(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/c;

    move-result-object v3

    iget-object v4, v5, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    .line 2162
    invoke-static {v4}, Lcom/whatsapp/registration/RegisterName;->Y(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/h;

    move-result-object v4

    iget-object v5, v5, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    .line 2163
    invoke-static {v5}, Lcom/whatsapp/registration/RegisterName;->Z(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v5

    const-string/jumbo v6, "regname-init"

    .line 2157
    invoke-static/range {v0 .. v6}, La/a/a/a/d;->a(Lcom/whatsapp/nw;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 0
    return-void
.end method
