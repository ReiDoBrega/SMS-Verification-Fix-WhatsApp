.class final synthetic Lcom/whatsapp/registration/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/u;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/v;->a:Lcom/whatsapp/registration/u;

    iput-object p2, p0, Lcom/whatsapp/registration/v;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/u;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/v;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/v;-><init>(Lcom/whatsapp/registration/u;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/v;->a:Lcom/whatsapp/registration/u;

    iget-object v1, p0, Lcom/whatsapp/registration/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/u;->c(Ljava/lang/String;)V

    return-void
.end method
