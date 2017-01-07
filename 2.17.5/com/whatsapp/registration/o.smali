.class final synthetic Lcom/whatsapp/registration/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/EULA;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/o;->a:Lcom/whatsapp/registration/EULA;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/EULA;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/o;-><init>(Lcom/whatsapp/registration/EULA;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/o;->a:Lcom/whatsapp/registration/EULA;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/whatsapp/nh;->b(Landroid/app/Activity;I)V

    invoke-static {}, Lcom/whatsapp/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/whatsapp/nh;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/whatsapp/registration/EULA$a;->a:I

    iput v1, v0, Lcom/whatsapp/registration/EULA;->m:I

    goto :goto_0
.end method
