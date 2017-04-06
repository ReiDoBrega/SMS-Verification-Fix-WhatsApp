.class final synthetic Lcom/whatsapp/registration/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/nh;


# direct methods
.method private constructor <init>(Lcom/whatsapp/nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/aw;->a:Lcom/whatsapp/nh;

    return-void
.end method

.method public static a(Lcom/whatsapp/nh;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/aw;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/aw;-><init>(Lcom/whatsapp/nh;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/aw;->a:Lcom/whatsapp/nh;

    invoke-static {v0}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/nh;)V

    return-void
.end method
