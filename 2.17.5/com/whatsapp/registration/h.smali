.class final synthetic Lcom/whatsapp/registration/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/EULA;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/h;->a:Lcom/whatsapp/registration/EULA;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/h;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/h;-><init>(Lcom/whatsapp/registration/EULA;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/h;->a:Lcom/whatsapp/registration/EULA;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/whatsapp/nh;->b(Landroid/app/Activity;I)V

    sget v1, Lcom/whatsapp/registration/EULA$a;->a:I

    iput v1, v0, Lcom/whatsapp/registration/EULA;->m:I

    return-void
.end method
