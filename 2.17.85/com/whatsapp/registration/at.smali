.class final synthetic Lcom/whatsapp/registration/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/ni;

.field private final b:Lcom/whatsapp/ail;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ni;Lcom/whatsapp/ail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/at;->a:Lcom/whatsapp/ni;

    iput-object p2, p0, Lcom/whatsapp/registration/at;->b:Lcom/whatsapp/ail;

    return-void
.end method

.method public static a(Lcom/whatsapp/ni;Lcom/whatsapp/ail;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/at;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/at;-><init>(Lcom/whatsapp/ni;Lcom/whatsapp/ail;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/at;->a:Lcom/whatsapp/ni;

    iget-object v1, p0, Lcom/whatsapp/registration/at;->b:Lcom/whatsapp/ail;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/as;->b(Lcom/whatsapp/ni;Lcom/whatsapp/ail;)V

    return-void
.end method
