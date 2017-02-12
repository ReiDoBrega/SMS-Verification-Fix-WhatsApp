.class final Lcom/whatsapp/registration/CodeInputField$b$a;
.super Ljava/lang/Object;
.source "CodeInputField.java"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/CodeInputField$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/CodeInputField$b;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/CodeInputField$b;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/CodeInputField$b$a;->a:Lcom/whatsapp/registration/CodeInputField$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/registration/CodeInputField$b$a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$b$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2013

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2022

    :cond_0
    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$b$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/CodeInputField$b$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
