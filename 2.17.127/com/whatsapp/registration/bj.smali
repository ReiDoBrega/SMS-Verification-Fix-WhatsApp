.class final synthetic Lcom/whatsapp/registration/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifySms;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifySms;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/VerifySms;

    iput p2, p0, Lcom/whatsapp/registration/bj;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bj;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/bj;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/bj;->a:Lcom/whatsapp/registration/VerifySms;

    iget v1, p0, Lcom/whatsapp/registration/bj;->b:I

    .line 1626
    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1627
    const/4 v1, 0x0

    sput v1, Lcom/whatsapp/registration/VerifySms;->o:I

    .line 1628
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->m()V

    .line 1629
    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->t:Lcom/whatsapp/registration/ap;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 1630
    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->q:Ljava/lang/String;

    move-object v5, v1

    .line 1631
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->q:Ljava/lang/String;

    .line 1632
    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->s:Lcom/whatsapp/ajl;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->aH:Lcom/whatsapp/yx;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->aI:Lcom/whatsapp/aos;

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->aJ:Lcom/whatsapp/aot;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "verify-tmg "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;Ljava/lang/String;)V

    .line 0
    return-void

    .line 1630
    :cond_0
    const-string/jumbo v1, ""

    move-object v5, v1

    goto :goto_0
.end method
