.class final synthetic Lcom/whatsapp/registration/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/r;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/t;->a:Lcom/whatsapp/registration/r;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/r;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/t;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/t;-><init>(Lcom/whatsapp/registration/r;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/t;->a:Lcom/whatsapp/registration/r;

    invoke-virtual {v0}, Lcom/whatsapp/registration/r;->p()V

    return-void
.end method
