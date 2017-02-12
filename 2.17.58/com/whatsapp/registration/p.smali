.class final synthetic Lcom/whatsapp/registration/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/EULA;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/p;->a:Lcom/whatsapp/registration/EULA;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/p;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/p;-><init>(Lcom/whatsapp/registration/EULA;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/p;->a:Lcom/whatsapp/registration/EULA;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/whatsapp/no;->b(Landroid/app/Activity;I)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/whatsapp/no;->a(Landroid/app/Activity;I)V

    return-void
.end method
