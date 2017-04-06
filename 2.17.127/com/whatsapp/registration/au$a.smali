.class final Lcom/whatsapp/registration/au$a;
.super Ljava/lang/Object;
.source "RegistrationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Lcom/whatsapp/nh;

.field private final e:Lcom/whatsapp/registration/ap;


# direct methods
.method constructor <init>(Lcom/whatsapp/nh;)V
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/registration/au$a;->c:I

    .line 367
    invoke-static {}, Lcom/whatsapp/registration/ap;->a()Lcom/whatsapp/registration/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/au$a;->e:Lcom/whatsapp/registration/ap;

    .line 370
    iput-object p1, p0, Lcom/whatsapp/registration/au$a;->d:Lcom/whatsapp/nh;

    .line 371
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/au$a;->a:Z

    .line 375
    iget-object v0, p0, Lcom/whatsapp/registration/au$a;->e:Lcom/whatsapp/registration/ap;

    .line 1289
    iget-object v0, v0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_failure_reason"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    sput-object v0, Lcom/whatsapp/registration/au;->a:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/whatsapp/registration/au$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/whatsapp/registration/au$a;->d:Lcom/whatsapp/nh;

    iget-object v1, p0, Lcom/whatsapp/registration/au$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/nh;->e(Ljava/lang/String;)V

    .line 381
    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/au$a;->c:I

    if-eq v0, v3, :cond_1

    .line 382
    iget-object v0, p0, Lcom/whatsapp/registration/au$a;->d:Lcom/whatsapp/nh;

    iget v1, p0, Lcom/whatsapp/registration/au$a;->c:I

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 384
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/au$a;->b:Ljava/lang/String;

    .line 385
    iput v3, p0, Lcom/whatsapp/registration/au$a;->c:I

    .line 386
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/whatsapp/registration/au$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/au$a;->d:Lcom/whatsapp/nh;

    invoke-virtual {v0}, Lcom/whatsapp/nh;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/whatsapp/registration/au$a;->d:Lcom/whatsapp/nh;

    invoke-virtual {v0, p1}, Lcom/whatsapp/nh;->b_(I)V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/au$a;->d:Lcom/whatsapp/nh;

    invoke-virtual {v0, p1}, Lcom/whatsapp/nh;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/au$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/whatsapp/registration/au$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/au$a;->d:Lcom/whatsapp/nh;

    invoke-virtual {v0}, Lcom/whatsapp/nh;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/whatsapp/registration/au$a;->d:Lcom/whatsapp/nh;

    invoke-virtual {v0, p1}, Lcom/whatsapp/nh;->e(Ljava/lang/String;)V

    .line 401
    :goto_0
    return-void

    .line 399
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/registration/au$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/au$a;->a:Z

    .line 390
    iget-object v0, p0, Lcom/whatsapp/registration/au$a;->e:Lcom/whatsapp/registration/ap;

    invoke-static {v0}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;)V

    .line 391
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/whatsapp/registration/au$a;->a:Z

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/whatsapp/registration/au$a;->d:Lcom/whatsapp/nh;

    invoke-static {v0, p1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_0
    iput p1, p0, Lcom/whatsapp/registration/au$a;->c:I

    goto :goto_0
.end method
