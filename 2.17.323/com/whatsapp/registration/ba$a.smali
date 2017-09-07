.class final Lcom/whatsapp/registration/ba$a;
.super Ljava/lang/Object;
.source "RegistrationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Lcom/whatsapp/nw;

.field private final e:Lcom/whatsapp/e/i;


# direct methods
.method constructor <init>(Lcom/whatsapp/nw;)V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/registration/ba$a;->c:I

    .line 386
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ba$a;->e:Lcom/whatsapp/e/i;

    .line 389
    iput-object p1, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/nw;

    .line 390
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/ba$a;->a:Z

    .line 394
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->e:Lcom/whatsapp/e/i;

    .line 3112
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_failure_reason"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    sput-object v0, Lcom/whatsapp/registration/ba;->a:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/nw;

    iget-object v1, p0, Lcom/whatsapp/registration/ba$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/nw;->e(Ljava/lang/String;)V

    .line 400
    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/ba$a;->c:I

    if-eq v0, v3, :cond_1

    .line 401
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/nw;

    iget v1, p0, Lcom/whatsapp/registration/ba$a;->c:I

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 403
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/ba$a;->b:Ljava/lang/String;

    .line 404
    iput v3, p0, Lcom/whatsapp/registration/ba$a;->c:I

    .line 405
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/whatsapp/registration/ba$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/nw;

    invoke-virtual {v0}, Lcom/whatsapp/nw;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/nw;

    invoke-virtual {v0, p1}, Lcom/whatsapp/nw;->c_(I)V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/nw;

    invoke-virtual {v0, p1}, Lcom/whatsapp/nw;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ba$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/whatsapp/registration/ba$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/nw;

    invoke-virtual {v0}, Lcom/whatsapp/nw;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/nw;

    invoke-virtual {v0, p1}, Lcom/whatsapp/nw;->e(Ljava/lang/String;)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/registration/ba$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/ba$a;->a:Z

    .line 409
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->e:Lcom/whatsapp/e/i;

    invoke-static {v0}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;)V

    .line 410
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/whatsapp/registration/ba$a;->a:Z

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/whatsapp/registration/ba$a;->d:Lcom/whatsapp/nw;

    invoke-static {v0, p1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 441
    :goto_0
    return-void

    .line 439
    :cond_0
    iput p1, p0, Lcom/whatsapp/registration/ba$a;->c:I

    goto :goto_0
.end method
