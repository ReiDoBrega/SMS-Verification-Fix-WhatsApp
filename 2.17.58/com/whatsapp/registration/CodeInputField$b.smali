.class public final Lcom/whatsapp/registration/CodeInputField$b;
.super Landroid/text/method/PasswordTransformationMethod;
.source "CodeInputField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/CodeInputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/CodeInputField$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/whatsapp/registration/CodeInputField;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/CodeInputField;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/CodeInputField$b;->a:Lcom/whatsapp/registration/CodeInputField;

    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/CodeInputField$b$a;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/CodeInputField$b$a;-><init>(Lcom/whatsapp/registration/CodeInputField$b;Ljava/lang/CharSequence;)V

    return-object v0
.end method
