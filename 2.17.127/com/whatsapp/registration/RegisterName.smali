.class public Lcom/whatsapp/registration/RegisterName;
.super Lcom/whatsapp/akx;
.source "RegisterName.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/RegisterName$b;,
        Lcom/whatsapp/registration/RegisterName$a;
    }
.end annotation


# static fields
.field private static t:Lcom/whatsapp/registration/RegisterName$a;


# instance fields
.field private C:Landroid/widget/ImageView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Z

.field private final G:Lcom/whatsapp/tx;

.field private final H:Lcom/whatsapp/akd;

.field private final I:Lcom/whatsapp/data/c;

.field private final J:Lcom/whatsapp/ff;

.field private final K:Lcom/whatsapp/util/u;

.field private final L:Lcom/whatsapp/notification/f;

.field private final M:Lcom/whatsapp/ff$a;

.field private N:Landroid/os/Handler;

.field private O:Landroid/os/Handler;

.field private P:Lcom/whatsapp/EmojiPicker$c;

.field private Q:Landroid/graphics/Bitmap;

.field n:Lcom/whatsapp/adx;

.field o:Lcom/whatsapp/data/bn;

.field p:Landroid/widget/EditText;

.field q:Lcom/whatsapp/or;

.field r:Lcom/whatsapp/registration/an;

.field final s:Lcom/whatsapp/data/i;

.field private u:Lcom/whatsapp/registration/RegisterName$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/whatsapp/akx;-><init>()V

    .line 150
    new-instance v0, Lcom/whatsapp/registration/an;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aC:Lcom/whatsapp/ajl;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->aH:Lcom/whatsapp/yx;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->aI:Lcom/whatsapp/aos;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/aot;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/registration/an;-><init>(Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/an;

    .line 153
    invoke-static {}, Lcom/whatsapp/tx;->a()Lcom/whatsapp/tx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->G:Lcom/whatsapp/tx;

    .line 154
    invoke-static {}, Lcom/whatsapp/data/i;->a()Lcom/whatsapp/data/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/data/i;

    .line 155
    invoke-static {}, Lcom/whatsapp/akd;->a()Lcom/whatsapp/akd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/akd;

    .line 156
    invoke-static {}, Lcom/whatsapp/data/c;->a()Lcom/whatsapp/data/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/data/c;

    .line 157
    invoke-static {}, Lcom/whatsapp/ff;->a()Lcom/whatsapp/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/ff;

    .line 158
    invoke-static {}, Lcom/whatsapp/util/u;->a()Lcom/whatsapp/util/u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->K:Lcom/whatsapp/util/u;

    .line 159
    invoke-static {}, Lcom/whatsapp/notification/f;->a()Lcom/whatsapp/notification/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->L:Lcom/whatsapp/notification/f;

    .line 161
    new-instance v0, Lcom/whatsapp/registration/RegisterName$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$1;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->M:Lcom/whatsapp/ff$a;

    .line 170
    new-instance v0, Lcom/whatsapp/registration/RegisterName$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$2;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/os/Handler;

    .line 194
    new-instance v0, Lcom/whatsapp/registration/RegisterName$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$3;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->O:Landroid/os/Handler;

    .line 200
    new-instance v0, Lcom/whatsapp/registration/RegisterName$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$4;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->P:Lcom/whatsapp/EmojiPicker$c;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/registration/RegisterName;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->F:Z

    return v0
.end method

.method static synthetic B(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/i;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/data/i;

    return-object v0
.end method

.method static synthetic C(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/ap;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    return-object v0
.end method

.method static synthetic D(Lcom/whatsapp/registration/RegisterName;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->F:Z

    return v0
.end method

.method static synthetic E(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic F(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/ap;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    return-object v0
.end method

.method static synthetic G(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method static synthetic H(Lcom/whatsapp/registration/RegisterName;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->O:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic I(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ajl;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aC:Lcom/whatsapp/ajl;

    return-object v0
.end method

.method static synthetic J(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/yx;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aH:Lcom/whatsapp/yx;

    return-object v0
.end method

.method static synthetic K(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aos;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aI:Lcom/whatsapp/aos;

    return-object v0
.end method

.method static synthetic L(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName;->E:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/bn;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/data/bn;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 12642
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12643
    const-string/jumbo v1, "com.whatsapp"

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12644
    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12645
    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12646
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12649
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 658
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 659
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 661
    const-string/jumbo v0, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    const-string/jumbo v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    const v2, 0x7f020ab4

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 666
    const-string/jumbo v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 668
    return-void
.end method

.method static synthetic a(Landroid/widget/ScrollView;Landroid/widget/Button;)V
    .locals 4

    .prologue
    .line 368
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 369
    int-to-float v1, v0

    const/high16 v2, 0x43000000    # 128.0f

    invoke-static {}, Lcom/whatsapp/ajw;->a()Lcom/whatsapp/ajw;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/ajw;->a:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 370
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/Button;->getTop()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register/phone/layout heightDiff:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "scroll view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 677
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 678
    const-string/jumbo v1, "com.whatsapp"

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 680
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 686
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 688
    :try_start_0
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :goto_0
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    const-string/jumbo v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 696
    return-void

    .line 689
    :catch_0
    move-exception v0

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registername/remove-shortcut cannot parse shortcut uri "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/RegisterName$b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/registration/RegisterName$b;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->s()V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/or;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/or;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/ap;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/ap;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ajl;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aC:Lcom/whatsapp/ajl;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ajl;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aC:Lcom/whatsapp/ajl;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aos;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aI:Lcom/whatsapp/aos;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method static synthetic m()V
    .locals 1

    .prologue
    .line 749
    const-string/jumbo v0, "registerutils/dialog/biz-cert-confirm/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/sync/h;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aE:Lcom/whatsapp/contact/sync/h;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/s;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ay:Lcom/whatsapp/messaging/s;

    return-object v0
.end method

.method static synthetic p()Lcom/whatsapp/registration/RegisterName$a;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/registration/RegisterName$a;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qq;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/qq;

    return-object v0
.end method

.method static synthetic q()Lcom/whatsapp/registration/RegisterName$a;
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/registration/RegisterName$a;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qq;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/qq;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x2e

    const/16 v8, 0x20

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 557
    .line 558
    const-string/jumbo v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    :goto_0
    return-object v6

    .line 561
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 563
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 565
    if-eqz v1, :cond_6

    .line 566
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 567
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 569
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 575
    :goto_2
    if-nez v0, :cond_1

    .line 576
    invoke-static {}, Lcom/whatsapp/App;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 577
    if-eqz v1, :cond_1

    .line 579
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 581
    if-eqz v2, :cond_1

    .line 582
    array-length v3, v2

    move v1, v7

    :goto_3
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 583
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string/jumbo v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 584
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 591
    :cond_1
    if-eqz v0, :cond_2

    .line 592
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 593
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_4
    move-object v6, v0

    .line 598
    goto :goto_0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registername/getmename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_2

    .line 582
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 595
    :cond_4
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 571
    :catch_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_5

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_2
.end method

.method static synthetic s(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qq;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/qq;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 603
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/aot;

    .line 11157
    iget-object v0, v0, Lcom/whatsapp/aot;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "com.whatsapp.registername.initializer_start_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 604
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aot;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/aot;

    return-object v0
.end method

.method private t()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 836
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 837
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0022

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 839
    const/4 v0, 0x0

    .line 841
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/data/bn;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/data/bn;

    iget-object v3, v3, Lcom/whatsapp/data/bn;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/aab;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 843
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->D:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->Q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 845
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->Q:Landroid/graphics/Bitmap;

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->Q:Landroid/graphics/Bitmap;

    .line 17864
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 861
    return-void

    .line 849
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->C:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 850
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->D:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 852
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/data/bn;

    invoke-virtual {v3}, Lcom/whatsapp/data/bn;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 853
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/data/bn;

    invoke-virtual {v0, v1, v2, v5}, Lcom/whatsapp/data/bn;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 855
    :cond_4
    if-nez v0, :cond_2

    .line 856
    const v0, 0x7f020a14

    invoke-static {v0, v1, v2}, Lcom/whatsapp/data/bn;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic u(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/s;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ay:Lcom/whatsapp/messaging/s;

    return-object v0
.end method

.method static synthetic v(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/s;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ay:Lcom/whatsapp/messaging/s;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/c;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/data/c;

    return-object v0
.end method

.method static synthetic x(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/lx;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A:Lcom/whatsapp/lx;

    return-object v0
.end method

.method static synthetic y(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/util/u;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->K:Lcom/whatsapp/util/u;

    return-object v0
.end method

.method static synthetic z(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/ap;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    return-object v0
.end method


# virtual methods
.method protected final c(Z)V
    .locals 2

    .prologue
    .line 1086
    invoke-super {p0, p1}, Lcom/whatsapp/akx;->c(Z)V

    .line 1087
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/adx;

    if-eqz v0, :cond_0

    .line 1088
    if-eqz p1, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/adx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/adx;->a(I)V

    .line 1091
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 477
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "debug"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    sget-object v0, Lcom/whatsapp/App;->S:Lcom/whatsapp/App$Me;

    .line 482
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v1}, Lcom/whatsapp/registration/ap;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 483
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 484
    const-string/jumbo v0, "registername/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 486
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 487
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 538
    :cond_0
    :goto_1
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->d()Lcom/whatsapp/App$Me;

    move-result-object v0

    goto :goto_0

    .line 491
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->G:Lcom/whatsapp/tx;

    .line 7090
    const-string/jumbo v2, "me"

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/tx;->a(Lcom/whatsapp/App$Me;Ljava/lang/String;)Z

    move-result v1

    .line 491
    if-nez v1, :cond_3

    .line 492
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_1

    .line 496
    :cond_3
    sput-object v0, Lcom/whatsapp/App;->S:Lcom/whatsapp/App$Me;

    .line 498
    invoke-static {}, Lcom/whatsapp/ProfilePhotoReminder;->l()V

    .line 500
    const-string/jumbo v0, "registername/set_dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 501
    sput-boolean v3, Lcom/whatsapp/App;->p:Z

    .line 503
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->f()V

    .line 505
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/messaging/k;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/k;->c()V

    .line 508
    const-string/jumbo v0, "regname/msgstoreverified/group_sync_required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 509
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->g()V

    .line 511
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->G:Lcom/whatsapp/tx;

    invoke-virtual {v0}, Lcom/whatsapp/tx;->b()Lcom/whatsapp/tx$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/data/bn;

    .line 512
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/data/bn;

    iget-object v1, v1, Lcom/whatsapp/data/bn;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 513
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    .line 515
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/adx;

    if-eqz v0, :cond_6

    .line 518
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/data/i;

    .line 7488
    iget-object v0, v0, Lcom/whatsapp/data/i;->t:Lcom/whatsapp/data/bl;

    .line 8336
    iget-object v0, v0, Lcom/whatsapp/data/bl;->a:Lcom/whatsapp/data/d;

    .line 9276
    iget v0, v0, Lcom/whatsapp/data/d;->g:I

    .line 518
    if-eqz v0, :cond_4

    .line 519
    const-string/jumbo v0, "registername/restoredialog/congrats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/adx;

    invoke-virtual {v0, v5}, Lcom/whatsapp/adx;->a(I)V

    goto :goto_1

    .line 522
    :cond_4
    const-string/jumbo v0, "registername/restoredialog/empty-msg-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 523
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->F:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/data/i;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    .line 524
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/data/i;Lcom/whatsapp/registration/ap;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 525
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 526
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    .line 527
    iput-boolean v4, p0, Lcom/whatsapp/registration/RegisterName;->F:Z

    .line 529
    :cond_5
    const/16 v0, 0x67

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    goto/16 :goto_1

    .line 532
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aI:Lcom/whatsapp/aos;

    const-string/jumbo v1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v1}, Lcom/whatsapp/aos;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string/jumbo v0, "registername/delay google drive setup due to lack of permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 535
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    goto/16 :goto_1
.end method

.method final l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 395
    const-string/jumbo v0, "registername/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 396
    const v0, 0x7f1003a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 397
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 399
    const-string/jumbo v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 400
    const v0, 0x7f0804c9

    invoke-static {p0, v0, v4}, Lcom/whatsapp/pq;->a(Landroid/content/Context;II)V

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    sget-object v1, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/registration/RegisterName$a;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName$a;->a(Lcom/whatsapp/registration/RegisterName$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4317
    :cond_2
    invoke-static {}, Lcom/whatsapp/registration/ap;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 403
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    .line 4376
    iget-object v1, v1, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "registration_biz_user_confirmed_certificate"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 403
    if-nez v1, :cond_4

    .line 404
    invoke-static {}, Lcom/whatsapp/registration/ap;->i()Lcom/whatsapp/proto/c;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/whatsapp/registration/ap;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 406
    const/4 v0, 0x2

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 410
    :cond_3
    const-string/jumbo v1, "registername/start/unsignedcert/no-vname"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5312
    invoke-static {}, Lcom/whatsapp/registration/ap;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 412
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aC:Lcom/whatsapp/ajl;

    const-string/jumbo v2, "biz: no vname in cert"

    const/16 v3, 0xe

    invoke-static {v1, v2, v4, v5, v3}, Lcom/whatsapp/util/a/b;->a(Lcom/whatsapp/ajl;Ljava/lang/String;ZLjava/util/EnumSet;I)V

    .line 5317
    :cond_4
    invoke-static {}, Lcom/whatsapp/registration/ap;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 415
    if-eqz v1, :cond_5

    .line 416
    const-string/jumbo v0, "registername/start/pushname/biz"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 417
    invoke-static {}, Lcom/whatsapp/registration/ap;->j()Ljava/lang/String;

    move-result-object v0

    .line 419
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/aot;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aot;->c(Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/akd;

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/akd;->b(Ljava/lang/String;Lcom/whatsapp/protocol/aw;)V

    .line 422
    new-instance v0, Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$a;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Handler;)V

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/registration/RegisterName$a;

    .line 423
    invoke-static {p0, v4}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 424
    const v0, 0x7f1003af

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 425
    const v0, 0x7f080778

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/registration/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 427
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->E:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 428
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->E:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 432
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/aot;

    .line 6164
    invoke-virtual {v2}, Lcom/whatsapp/aot;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp.registername.initializer_start_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 433
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->O:Landroid/os/Handler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/activity-result request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 768
    packed-switch p1, :pswitch_data_0

    .line 828
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/akx;->onActivityResult(IILandroid/content/Intent;)V

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 770
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 771
    if-eqz p3, :cond_1

    const-string/jumbo v0, "is_reset"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->av:Lcom/whatsapp/pq;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->G:Lcom/whatsapp/tx;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/data/c;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/ff;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/qq;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName;->y:Lcom/whatsapp/ul;

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/data/i;

    iget-object v7, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/data/bn;

    invoke-static/range {v0 .. v7}, La/a/a/a/d;->a(Lcom/whatsapp/pq;Lcom/whatsapp/tx;Lcom/whatsapp/data/c;Lcom/whatsapp/ff;Lcom/whatsapp/qq;Lcom/whatsapp/ul;Lcom/whatsapp/data/i;Lcom/whatsapp/data/bn;)V

    .line 774
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    goto :goto_0

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aC:Lcom/whatsapp/ajl;

    const/16 v1, 0xd

    invoke-static {v0, p3, p0, v1, p0}, La/a/a/a/d;->a(Lcom/whatsapp/ajl;Landroid/content/Intent;Landroid/app/Activity;ILcom/whatsapp/ng;)V

    goto :goto_0

    .line 15274
    :pswitch_1
    const-string/jumbo v0, "tmpi"

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 785
    if-ne p2, v2, :cond_2

    .line 786
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->av:Lcom/whatsapp/pq;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->G:Lcom/whatsapp/tx;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/data/c;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/ff;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/qq;

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterName;->y:Lcom/whatsapp/ul;

    iget-object v7, p0, Lcom/whatsapp/registration/RegisterName;->aH:Lcom/whatsapp/yx;

    iget-object v8, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/data/i;

    iget-object v9, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/data/bn;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, La/a/a/a/d;->a(Landroid/app/Activity;Lcom/whatsapp/pq;Lcom/whatsapp/tx;Lcom/whatsapp/data/c;Lcom/whatsapp/ff;Lcom/whatsapp/qq;Lcom/whatsapp/ul;Lcom/whatsapp/yx;Lcom/whatsapp/data/i;Lcom/whatsapp/data/bn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    goto :goto_0

    .line 799
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 800
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->av:Lcom/whatsapp/pq;

    .line 16160
    invoke-static {v0, p3, p0}, Lcom/whatsapp/crop/CropImage;->a(Lcom/whatsapp/pq;Landroid/content/Intent;Lcom/whatsapp/ng;)V

    goto :goto_0

    .line 805
    :pswitch_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 806
    const-string/jumbo v0, "registername/activity-result backup (Google Drive or local) found and is being restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17076
    const-string/jumbo v0, "registername/msgstore-download-finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17077
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/data/i;

    .line 17488
    iget-object v0, v0, Lcom/whatsapp/data/i;->t:Lcom/whatsapp/data/bl;

    .line 17077
    invoke-virtual {v0}, Lcom/whatsapp/data/bl;->a()V

    .line 17078
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->n()V

    .line 17079
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->k()V

    .line 17080
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/adx;

    if-eqz v0, :cond_0

    .line 17081
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/adx;

    invoke-virtual {v0}, Lcom/whatsapp/adx;->hide()V

    goto/16 :goto_0

    .line 810
    :cond_3
    if-nez p2, :cond_4

    .line 812
    const-string/jumbo v0, "registername/activity-result gdrive-activity canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->o()V

    goto/16 :goto_0

    .line 814
    :cond_4
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 816
    :cond_5
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->c(Z)V

    goto/16 :goto_0

    .line 818
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registername/activity-result unknown result code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from GoogleDriveActivity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 824
    :pswitch_3
    const/16 v0, 0x67

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 768
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1254
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1255
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1257
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 1258
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 542
    invoke-super {p0, p1}, Lcom/whatsapp/akx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 544
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/registration/RegisterName$b;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/registration/RegisterName$b;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName$b;->a()V

    .line 547
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/registration/RegisterName$b;

    .line 10173
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    const v2, 0x7f100319

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11111
    iput-object v0, v1, Lcom/whatsapp/registration/RegisterName;->E:Landroid/view/View;

    .line 548
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->s()V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/adx;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/adx;

    invoke-virtual {v0}, Lcom/whatsapp/adx;->a()V

    .line 554
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v4, 0x7f1003a7

    const/16 v5, 0x19

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 232
    const-string/jumbo v0, "registername/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 233
    invoke-super {p0, p1}, Lcom/whatsapp/akx;->onCreate(Landroid/os/Bundle;)V

    .line 235
    if-eqz p1, :cond_0

    const-string/jumbo v0, "started_gdrive_new_user_activity"

    .line 237
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->F:Z

    .line 238
    const v0, 0x7f030111

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->setContentView(I)V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->c()I

    move-result v0

    .line 248
    if-eq v0, v10, :cond_2

    .line 249
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 250
    const-string/jumbo v0, "registername/create/registration already verified bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 254
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 255
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 374
    :goto_2
    return-void

    :cond_0
    move v0, v8

    .line 237
    goto :goto_0

    .line 252
    :cond_1
    const-string/jumbo v0, "registername/create/bad-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->g()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/EditText;

    .line 262
    const v0, 0x7f1003c9

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    .line 263
    invoke-static {p0}, Lcom/whatsapp/registration/v;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    if-nez v1, :cond_3

    .line 269
    const-string/jumbo v0, "registername/create/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 271
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 272
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_2

    .line 276
    :cond_3
    invoke-static {}, Lcom/whatsapp/bp;->g()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "Sony"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 277
    :cond_4
    const v0, 0x7f1003ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    const v0, 0x7f1003af

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 286
    :goto_3
    const v0, 0x7f1002a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/aa;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    new-instance v0, Lcom/whatsapp/or;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->av:Lcom/whatsapp/pq;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/aot;

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/or;-><init>(Landroid/app/Activity;Lcom/whatsapp/pq;Lcom/whatsapp/aot;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/or;

    .line 294
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/or;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->P:Lcom/whatsapp/EmojiPicker$c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/or;->a(Lcom/whatsapp/EmojiPicker$c;)V

    .line 296
    const v0, 0x7f100370

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Landroid/widget/ImageView;

    .line 297
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/registration/ab;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    const v0, 0x7f100200

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->D:Landroid/view/View;

    .line 302
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_9

    .line 303
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->G:Lcom/whatsapp/tx;

    invoke-virtual {v0}, Lcom/whatsapp/tx;->b()Lcom/whatsapp/tx$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/data/bn;

    .line 304
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    .line 305
    invoke-static {p0, v8}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 332
    :cond_5
    :goto_4
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/EditText;

    .line 333
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->av:Lcom/whatsapp/pq;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/whatsapp/bi;->b(Lcom/whatsapp/pq;Landroid/widget/TextView;)V

    .line 334
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->av:Lcom/whatsapp/pq;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/whatsapp/bi;->a(Lcom/whatsapp/pq;Landroid/widget/EditText;)V

    .line 335
    const v0, 0x7f1003ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 337
    iget-object v9, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/EditText;

    new-instance v0, Lcom/whatsapp/sr;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->av:Lcom/whatsapp/pq;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->aC:Lcom/whatsapp/ajl;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/EditText;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/sr;-><init>(Lcom/whatsapp/pq;Lcom/whatsapp/ajl;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v9, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 343
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/EditText;

    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/ps;

    invoke-direct {v2, v5}, Lcom/whatsapp/ps;-><init>(I)V

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3317
    invoke-static {}, Lcom/whatsapp/registration/ap;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    invoke-static {}, Lcom/whatsapp/registration/ap;->j()Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 349
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 353
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 354
    const-string/jumbo v0, "registername/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->f()Z

    .line 361
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0, v10}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 362
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/ff;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->M:Lcom/whatsapp/ff$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ff;->a(Lcom/whatsapp/ff$a;)V

    .line 364
    invoke-static {}, Lcom/whatsapp/data/e;->a()Lcom/whatsapp/data/e;

    move-result-object v0

    .line 4055
    iput-boolean v8, v0, Lcom/whatsapp/data/e;->a:Z

    .line 366
    const v0, 0x7f1003c8

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 367
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v6}, Lcom/whatsapp/registration/ac;->a(Landroid/widget/ScrollView;Landroid/widget/Button;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_2

    .line 280
    :cond_8
    const v0, 0x7f1003af

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 281
    const v0, 0x7f1003ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/z;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 308
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/data/i;

    .line 1488
    iget-object v0, v0, Lcom/whatsapp/data/i;->t:Lcom/whatsapp/data/bl;

    .line 308
    invoke-virtual {v0}, Lcom/whatsapp/data/bl;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 309
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registername/clicked/sdcardstate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 311
    const-string/jumbo v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 313
    const/16 v0, 0x6b

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_4

    .line 1759
    :cond_a
    const-string/jumbo v0, "registername/check-for-local-and-remote-backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1760
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1761
    const-string/jumbo v1, "action_show_restore_one_time_setup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1762
    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 318
    :cond_b
    const-string/jumbo v0, "registername/msgstore/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/data/i;

    .line 2488
    iget-object v0, v0, Lcom/whatsapp/data/i;->t:Lcom/whatsapp/data/bl;

    .line 319
    invoke-virtual {v0}, Lcom/whatsapp/data/bl;->a()V

    .line 320
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->n()V

    .line 321
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->k()V

    .line 322
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->F:Z

    if-nez v0, :cond_5

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 326
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    goto/16 :goto_4

    .line 346
    :cond_c
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->r()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 356
    :cond_d
    invoke-static {}, Lcom/whatsapp/App;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 357
    const-string/jumbo v0, "registername/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->g()Z

    goto/16 :goto_6
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 700
    sparse-switch p1, :sswitch_data_0

    .line 753
    invoke-super {p0, p1}, Lcom/whatsapp/akx;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 703
    :sswitch_0
    const-string/jumbo v0, "registername/dialog/initprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 706
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/registration/RegisterName$a;

    if-nez v0, :cond_0

    .line 707
    const-string/jumbo v0, "registername/dialog/initprogress/init-null/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 708
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 709
    invoke-static {p0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/RegisterName;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13157
    :cond_0
    new-instance v0, Lcom/whatsapp/registration/RegisterName$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$b;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/registration/RegisterName$b;

    .line 13158
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/registration/RegisterName$b;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/RegisterName$b;->setCancelable(Z)V

    .line 13159
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/registration/RegisterName$b;

    goto :goto_0

    .line 716
    :sswitch_1
    const-string/jumbo v0, "registername/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14094
    new-instance v0, Lcom/whatsapp/registration/RegisterName$5;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/registration/RegisterName$5;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/adx;

    .line 14127
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/adx;

    invoke-virtual {v0, v4}, Lcom/whatsapp/adx;->setCancelable(Z)V

    .line 14128
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aD:Lcom/whatsapp/apr;

    .line 14149
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/data/i;

    .line 14493
    iget-object v1, v1, Lcom/whatsapp/data/i;->c:Lcom/whatsapp/data/be;

    .line 14149
    invoke-virtual {v1}, Lcom/whatsapp/data/be;->e()J

    move-result-wide v2

    .line 14128
    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/util/j;->b(Landroid/content/Context;Lcom/whatsapp/apr;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14129
    invoke-static {p0, v0}, Lcom/whatsapp/registration/x;->a(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bt;->a(Ljava/lang/Runnable;)V

    .line 14144
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/adx;

    goto :goto_0

    .line 719
    :sswitch_2
    const-string/jumbo v0, "registername/dialog/failed-net"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 720
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08030d

    .line 721
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f08030b

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f080100

    .line 722
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f08030c

    invoke-static {p0}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 723
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 728
    :sswitch_3
    const-string/jumbo v0, "registername/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aC:Lcom/whatsapp/ajl;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aH:Lcom/whatsapp/yx;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->aI:Lcom/whatsapp/aos;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/aot;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 736
    :sswitch_4
    const-string/jumbo v0, "registername/dialog/confirm-biz-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 737
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08077b

    new-array v2, v2, [Ljava/lang/Object;

    .line 739
    invoke-static {}, Lcom/whatsapp/registration/ap;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 738
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f080764

    invoke-static {p0}, Lcom/whatsapp/registration/af;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 740
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0803d5

    invoke-static {p0}, Lcom/whatsapp/registration/ag;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 744
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/w;->a()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 749
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 700
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x67 -> :sswitch_1
        0x6d -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 442
    const v0, 0x7f0804c6

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 444
    invoke-static {}, Lcom/whatsapp/bp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x2

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 447
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/akx;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 385
    const-string/jumbo v0, "registername/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->L:Lcom/whatsapp/notification/f;

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->b()V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/ff;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->M:Lcom/whatsapp/ff$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ff;->b(Lcom/whatsapp/ff$a;)V

    .line 390
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->a()V

    .line 391
    invoke-super {p0}, Lcom/whatsapp/akx;->onDestroy()V

    .line 392
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 452
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 471
    invoke-super {p0, p1}, Lcom/whatsapp/akx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 454
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aC:Lcom/whatsapp/ajl;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->aH:Lcom/whatsapp/yx;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->aI:Lcom/whatsapp/aos;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/aot;

    const-string/jumbo v5, "register-name"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/a/a/a/d;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;Ljava/lang/String;)V

    move v0, v6

    .line 461
    goto :goto_0

    .line 463
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/an;

    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/an;->a(Lcom/whatsapp/nh;)V

    move v0, v6

    .line 464
    goto :goto_0

    .line 466
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->e()V

    .line 467
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 468
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    move v0, v6

    .line 469
    goto :goto_0

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 633
    const-string/jumbo v0, "registername/pause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 634
    invoke-super {p0}, Lcom/whatsapp/akx;->onPause()V

    .line 636
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_0

    .line 637
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/registration/RegisterName$a;

    .line 11893
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 11894
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11895
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 639
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 614
    const-string/jumbo v0, "registername/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 615
    invoke-super {p0}, Lcom/whatsapp/akx;->onResume()V

    .line 616
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->n()V

    .line 617
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_1

    .line 618
    invoke-static {p0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 619
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/os/Handler;

    .line 11885
    iget-boolean v2, v0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    if-eqz v2, :cond_0

    .line 11886
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11889
    :cond_0
    iput-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 620
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->s()V

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->z:Lcom/whatsapp/registration/ap;

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/registration/RegisterName$b;

    if-nez v0, :cond_2

    .line 626
    invoke-static {p0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 627
    const-string/jumbo v0, "registername/resume reg verified; explicitly display continue screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 629
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 378
    if-eqz p1, :cond_0

    .line 379
    const-string/jumbo v0, "started_gdrive_new_user_activity"

    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterName;->F:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 381
    :cond_0
    return-void
.end method
