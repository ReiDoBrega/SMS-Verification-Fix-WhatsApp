.class final synthetic Lcom/whatsapp/registration/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ag;->a:Lcom/whatsapp/registration/RegisterName;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ag;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ag;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/ag;->a:Lcom/whatsapp/registration/RegisterName;

    .line 1283
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName;->aS:Lcom/whatsapp/aeo;

    iget-object v2, v0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/eu;

    const/16 v3, 0xc

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/aeo;->a(Landroid/app/Activity;Lcom/whatsapp/data/eu;I)V

    .line 0
    return-void
.end method
