.class final synthetic Lcom/whatsapp/registration/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field private final b:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/ac;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/whatsapp/registration/ac;->b:Landroid/widget/Button;

    return-void
.end method

.method public static a(Landroid/widget/ScrollView;Landroid/widget/Button;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/ac;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/ac;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;)V

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/ac;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/whatsapp/registration/ac;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterName;->a(Landroid/widget/ScrollView;Landroid/widget/Button;)V

    return-void
.end method
