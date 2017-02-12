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
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/ah;->a:Lcom/whatsapp/registration/RegisterName$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registername/init/stack "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/util/br;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    const-string/jumbo v1, "regname-init"

    invoke-static {v0, v1}, Lcom/whatsapp/ads;->a(Lcom/whatsapp/ne;Ljava/lang/String;)V

    return-void
.end method
