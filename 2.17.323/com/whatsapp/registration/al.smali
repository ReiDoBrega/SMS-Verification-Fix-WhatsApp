.class final synthetic Lcom/whatsapp/registration/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/whatsapp/registration/RegisterName$a;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterName$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/al;->a:Lcom/whatsapp/registration/RegisterName$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/whatsapp/registration/al;->a:Lcom/whatsapp/registration/RegisterName$a;

    .line 2006
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->G(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/data/z;->b()V

    .line 2007
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName;->H(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/sh;

    move-result-object v1

    .line 2112
    iget-object v1, v1, Lcom/whatsapp/sh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2008
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->I(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/dm;->b()V

    .line 0
    return-void
.end method
