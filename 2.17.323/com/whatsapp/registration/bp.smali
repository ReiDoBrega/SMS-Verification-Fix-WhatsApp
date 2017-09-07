.class final synthetic Lcom/whatsapp/registration/bp;
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

    iput-object p1, p0, Lcom/whatsapp/registration/bp;->a:Lcom/whatsapp/registration/VerifySms;

    iput p2, p0, Lcom/whatsapp/registration/bp;->b:I

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifySms;I)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bp;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/bp;-><init>(Lcom/whatsapp/registration/VerifySms;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/bp;->a:Lcom/whatsapp/registration/VerifySms;

    iget v1, p0, Lcom/whatsapp/registration/bp;->b:I

    .line 1616
    invoke-static {v0, v1}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 1617
    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifySms;->l()V

    .line 0
    return-void
.end method
