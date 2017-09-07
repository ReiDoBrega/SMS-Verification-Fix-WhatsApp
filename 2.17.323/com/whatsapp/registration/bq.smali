.class final synthetic Lcom/whatsapp/registration/bq;
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

    iput-object p1, p0, Lcom/whatsapp/registration/bq;->a:Lcom/whatsapp/registration/VerifySms;

    iput p2, p0, Lcom/whatsapp/registration/bq;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bq;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/bq;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/bq;->a:Lcom/whatsapp/registration/VerifySms;

    iget v1, p0, Lcom/whatsapp/registration/bq;->b:I

    .line 1625
    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1626
    const/4 v1, 0x0

    sput v1, Lcom/whatsapp/registration/VerifySms;->n:I

    .line 1627
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->m()V

    .line 1628
    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->aT:Lcom/whatsapp/registration/au;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/au;->a(I)V

    .line 1629
    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    move-object v6, v1

    .line 1630
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/VerifySms;->p:Ljava/lang/String;

    .line 1631
    iget-object v1, v0, Lcom/whatsapp/registration/VerifySms;->aF:Lcom/whatsapp/e/d;

    iget-object v2, v0, Lcom/whatsapp/registration/VerifySms;->r:Lcom/whatsapp/k/d;

    iget-object v3, v0, Lcom/whatsapp/registration/VerifySms;->aQ:Lcom/whatsapp/e/c;

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->aU:Lcom/whatsapp/e/h;

    iget-object v5, v0, Lcom/whatsapp/registration/VerifySms;->aV:Lcom/whatsapp/e/i;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "verify-tmg "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, La/a/a/a/d;->a(Lcom/whatsapp/nw;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 0
    return-void

    .line 1629
    :cond_0
    const-string/jumbo v1, ""

    move-object v6, v1

    goto :goto_0
.end method
