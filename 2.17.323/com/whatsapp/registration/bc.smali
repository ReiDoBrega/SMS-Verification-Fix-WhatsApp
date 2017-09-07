.class final synthetic Lcom/whatsapp/registration/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/nw;


# direct methods
.method private constructor <init>(Lcom/whatsapp/nw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bc;->a:Lcom/whatsapp/nw;

    return-void
.end method

.method public static a(Lcom/whatsapp/nw;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bc;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bc;-><init>(Lcom/whatsapp/nw;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/bc;->a:Lcom/whatsapp/nw;

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/nw;)V

    return-void
.end method
