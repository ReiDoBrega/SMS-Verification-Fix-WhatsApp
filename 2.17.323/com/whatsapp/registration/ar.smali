.class final synthetic Lcom/whatsapp/registration/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterPhone;

.field private final b:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/RegisterPhone;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/registration/RegisterPhone;

    iput-object p2, p0, Lcom/whatsapp/registration/ar;->b:Landroid/widget/Button;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/RegisterPhone;Landroid/widget/Button;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ar;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/ar;-><init>(Lcom/whatsapp/registration/RegisterPhone;Landroid/widget/Button;)V

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/ar;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/registration/ar;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/Button;)V

    return-void
.end method
