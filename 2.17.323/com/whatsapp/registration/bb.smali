.class final synthetic Lcom/whatsapp/registration/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/nw;

.field private final b:Lcom/whatsapp/e/d;

.field private final c:Lcom/whatsapp/k/d;

.field private final d:Lcom/whatsapp/e/c;

.field private final e:Lcom/whatsapp/e/h;

.field private final f:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/nw;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bb;->a:Lcom/whatsapp/nw;

    iput-object p2, p0, Lcom/whatsapp/registration/bb;->b:Lcom/whatsapp/e/d;

    iput-object p3, p0, Lcom/whatsapp/registration/bb;->c:Lcom/whatsapp/k/d;

    iput-object p4, p0, Lcom/whatsapp/registration/bb;->d:Lcom/whatsapp/e/c;

    iput-object p5, p0, Lcom/whatsapp/registration/bb;->e:Lcom/whatsapp/e/h;

    iput-object p6, p0, Lcom/whatsapp/registration/bb;->f:Lcom/whatsapp/e/i;

    return-void
.end method

.method public static a(Lcom/whatsapp/nw;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)Landroid/content/DialogInterface$OnClickListener;
    .locals 7

    new-instance v0, Lcom/whatsapp/registration/bb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/registration/bb;-><init>(Lcom/whatsapp/nw;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/bb;->a:Lcom/whatsapp/nw;

    iget-object v1, p0, Lcom/whatsapp/registration/bb;->b:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/bb;->c:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/bb;->d:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/bb;->e:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/bb;->f:Lcom/whatsapp/e/i;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/ba;->b(Lcom/whatsapp/nw;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    return-void
.end method
