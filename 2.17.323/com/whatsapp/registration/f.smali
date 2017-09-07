.class final synthetic Lcom/whatsapp/registration/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/whatsapp/registration/CodeInputField$b;


# instance fields
.field private final a:Lcom/whatsapp/registration/CodeInputField;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/CodeInputField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/f;->a:Lcom/whatsapp/registration/CodeInputField;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/f;->a:Lcom/whatsapp/registration/CodeInputField;

    invoke-static {v0, p1}, Lcom/whatsapp/registration/CodeInputField;->a(Lcom/whatsapp/registration/CodeInputField;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
