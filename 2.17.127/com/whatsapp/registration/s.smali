.class final synthetic Lcom/whatsapp/registration/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/r;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/s;->a:Lcom/whatsapp/registration/r;

    iput-object p2, p0, Lcom/whatsapp/registration/s;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/r;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/s;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/s;-><init>(Lcom/whatsapp/registration/r;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/s;->a:Lcom/whatsapp/registration/r;

    iget-object v5, p0, Lcom/whatsapp/registration/s;->b:Ljava/lang/String;

    .line 1132
    const/16 v1, 0x16

    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1133
    iget-object v1, v0, Lcom/whatsapp/registration/r;->aC:Lcom/whatsapp/ajl;

    iget-object v2, v0, Lcom/whatsapp/registration/r;->aH:Lcom/whatsapp/yx;

    iget-object v3, v0, Lcom/whatsapp/registration/r;->aI:Lcom/whatsapp/aos;

    iget-object v4, v0, Lcom/whatsapp/registration/r;->aJ:Lcom/whatsapp/aot;

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;Ljava/lang/String;)V

    .line 0
    return-void
.end method
