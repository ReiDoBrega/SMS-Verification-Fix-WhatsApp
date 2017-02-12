.class final synthetic Lcom/whatsapp/registration/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ne;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/at;->a:Lcom/whatsapp/ne;

    return-void
.end method

.method public static a(Lcom/whatsapp/ne;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/at;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/at;-><init>(Lcom/whatsapp/ne;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/at;->a:Lcom/whatsapp/ne;

    invoke-static {v0}, Lcom/whatsapp/registration/as;->c(Lcom/whatsapp/ne;)V

    return-void
.end method
