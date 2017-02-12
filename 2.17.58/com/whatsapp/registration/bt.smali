.class final synthetic Lcom/whatsapp/registration/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/bt;->a:Lcom/whatsapp/registration/VerifySms;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/VerifySms;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/bt;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bt;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/bt;->a:Lcom/whatsapp/registration/VerifySms;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/VerifySms;->c(Z)V

    return-void
.end method
