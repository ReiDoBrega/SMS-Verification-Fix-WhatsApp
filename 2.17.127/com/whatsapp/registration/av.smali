.class final synthetic Lcom/whatsapp/registration/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/nh;

.field private final b:Lcom/whatsapp/ajl;

.field private final c:Lcom/whatsapp/yx;

.field private final d:Lcom/whatsapp/aos;

.field private final e:Lcom/whatsapp/aot;


# direct methods
.method private constructor <init>(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/av;->a:Lcom/whatsapp/nh;

    iput-object p2, p0, Lcom/whatsapp/registration/av;->b:Lcom/whatsapp/ajl;

    iput-object p3, p0, Lcom/whatsapp/registration/av;->c:Lcom/whatsapp/yx;

    iput-object p4, p0, Lcom/whatsapp/registration/av;->d:Lcom/whatsapp/aos;

    iput-object p5, p0, Lcom/whatsapp/registration/av;->e:Lcom/whatsapp/aot;

    return-void
.end method

.method public static a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)Landroid/content/DialogInterface$OnClickListener;
    .locals 6

    new-instance v0, Lcom/whatsapp/registration/av;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/av;-><init>(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/av;->a:Lcom/whatsapp/nh;

    iget-object v1, p0, Lcom/whatsapp/registration/av;->b:Lcom/whatsapp/ajl;

    iget-object v2, p0, Lcom/whatsapp/registration/av;->c:Lcom/whatsapp/yx;

    iget-object v3, p0, Lcom/whatsapp/registration/av;->d:Lcom/whatsapp/aos;

    iget-object v4, p0, Lcom/whatsapp/registration/av;->e:Lcom/whatsapp/aot;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/registration/au;->b(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)V

    return-void
.end method
