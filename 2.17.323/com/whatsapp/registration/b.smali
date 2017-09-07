.class final synthetic Lcom/whatsapp/registration/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method private constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/b;->a:Lcom/whatsapp/registration/ChangeNumber;

    return-void
.end method

.method public static a(Lcom/whatsapp/registration/ChangeNumber;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/b;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/b;->a:Lcom/whatsapp/registration/ChangeNumber;

    .line 1089
    iget-object v1, v0, Lcom/whatsapp/registration/ChangeNumber;->m:Lcom/whatsapp/vz;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumber;->m:Lcom/whatsapp/vz;

    .line 1183
    iget-object v0, v0, Lcom/whatsapp/vz;->b:Lcom/whatsapp/Me;

    .line 2118
    const-string/jumbo v2, "memanager/saveoldme"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2119
    const-string/jumbo v2, "me_old"

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/vz;->a(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    .line 0
    return-void
.end method
