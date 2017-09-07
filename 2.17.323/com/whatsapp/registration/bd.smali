.class final synthetic Lcom/whatsapp/registration/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field private static final a:Lcom/whatsapp/registration/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bd;

    invoke-direct {v0}, Lcom/whatsapp/registration/bd;-><init>()V

    sput-object v0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/bd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    sget-object v0, Lcom/whatsapp/registration/bd;->a:Lcom/whatsapp/registration/bd;

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lcom/whatsapp/registration/ba;->a()V

    return-void
.end method
