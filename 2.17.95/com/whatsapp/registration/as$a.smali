.class final Lcom/whatsapp/registration/as$a;
.super Ljava/lang/Object;
.source "RegistrationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:Lcom/whatsapp/nk;

.field private final e:Lcom/whatsapp/registration/an;


# direct methods
.method constructor <init>(Lcom/whatsapp/nk;)V
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/registration/as$a;->c:I

    .line 353
    invoke-static {}, Lcom/whatsapp/registration/an;->a()Lcom/whatsapp/registration/an;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/as$a;->e:Lcom/whatsapp/registration/an;

    .line 356
    iput-object p1, p0, Lcom/whatsapp/registration/as$a;->d:Lcom/whatsapp/nk;

    .line 357
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/as$a;->a:Z

    .line 361
    iget-object v0, p0, Lcom/whatsapp/registration/as$a;->e:Lcom/whatsapp/registration/an;

    .line 1280
    iget-object v0, v0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_failure_reason"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    sput-object v0, Lcom/whatsapp/registration/as;->a:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/whatsapp/registration/as$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/whatsapp/registration/as$a;->d:Lcom/whatsapp/nk;

    iget-object v1, p0, Lcom/whatsapp/registration/as$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/nk;->e(Ljava/lang/String;)V

    .line 367
    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/as$a;->c:I

    if-eq v0, v3, :cond_1

    .line 368
    iget-object v0, p0, Lcom/whatsapp/registration/as$a;->d:Lcom/whatsapp/nk;

    iget v1, p0, Lcom/whatsapp/registration/as$a;->c:I

    invoke-static {v0, v1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 370
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/as$a;->b:Ljava/lang/String;

    .line 371
    iput v3, p0, Lcom/whatsapp/registration/as$a;->c:I

    .line 372
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/whatsapp/registration/as$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/as$a;->d:Lcom/whatsapp/nk;

    invoke-virtual {v0}, Lcom/whatsapp/nk;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/whatsapp/registration/as$a;->d:Lcom/whatsapp/nk;

    invoke-virtual {v0, p1}, Lcom/whatsapp/nk;->d(I)V

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/as$a;->d:Lcom/whatsapp/nk;

    invoke-virtual {v0, p1}, Lcom/whatsapp/nk;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/as$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/whatsapp/registration/as$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/as$a;->d:Lcom/whatsapp/nk;

    invoke-virtual {v0}, Lcom/whatsapp/nk;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/whatsapp/registration/as$a;->d:Lcom/whatsapp/nk;

    invoke-virtual {v0, p1}, Lcom/whatsapp/nk;->e(Ljava/lang/String;)V

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/registration/as$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/as$a;->a:Z

    .line 376
    iget-object v0, p0, Lcom/whatsapp/registration/as$a;->e:Lcom/whatsapp/registration/an;

    invoke-static {v0}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;)V

    .line 377
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 402
    iget-boolean v0, p0, Lcom/whatsapp/registration/as$a;->a:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/whatsapp/registration/as$a;->d:Lcom/whatsapp/nk;

    invoke-static {v0, p1}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    iput p1, p0, Lcom/whatsapp/registration/as$a;->c:I

    goto :goto_0
.end method
