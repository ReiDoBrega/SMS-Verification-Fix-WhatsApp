.class final Lcom/whatsapp/registration/RegisterName$1;
.super Lcom/whatsapp/ff$a;
.source "RegisterName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$1;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Lcom/whatsapp/ff$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$1;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$1;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/bn;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/data/bn;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$1;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->b(Lcom/whatsapp/registration/RegisterName;)V

    .line 167
    :cond_0
    return-void
.end method
