.class final synthetic Lcom/whatsapp/registration/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/CodeInputField$c;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/CodeInputField$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/h;->a:Lcom/whatsapp/registration/CodeInputField$c;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/CodeInputField$c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/h;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/h;-><init>(Lcom/whatsapp/registration/CodeInputField$c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/h;->a:Lcom/whatsapp/registration/CodeInputField$c;

    .line 1327
    iget-object v1, v0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    iget-object v2, v0, Lcom/whatsapp/registration/CodeInputField$c;->b:Lcom/whatsapp/registration/CodeInputField;

    invoke-virtual {v2}, Lcom/whatsapp/registration/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 1328
    invoke-virtual {v0}, Lcom/whatsapp/registration/CodeInputField$c;->a()V

    .line 0
    return-void
.end method
