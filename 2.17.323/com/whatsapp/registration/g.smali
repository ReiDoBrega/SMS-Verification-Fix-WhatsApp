.class final synthetic Lcom/whatsapp/registration/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/registration/CodeInputField$b;


# instance fields
.field private final a:C

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    iput-char v0, p0, Lcom/whatsapp/registration/g;->a:C

    iput-object p1, p0, Lcom/whatsapp/registration/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-char v0, p0, Lcom/whatsapp/registration/g;->a:C

    iget-object v1, p0, Lcom/whatsapp/registration/g;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/registration/CodeInputField;->a(CLandroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
