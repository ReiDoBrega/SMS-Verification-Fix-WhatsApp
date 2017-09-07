.class public Lcom/whatsapp/registration/RegisterName;
.super Lcom/whatsapp/arx;
.source "RegisterName.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/RegisterName$b;,
        Lcom/whatsapp/registration/RegisterName$a;
    }
.end annotation


# static fields
.field private static J:Lcom/whatsapp/registration/RegisterName$a;


# instance fields
.field H:Lcom/whatsapp/registration/as;

.field I:Lcom/whatsapp/EmojiPicker$b;

.field private K:Lcom/whatsapp/registration/RegisterName$b;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/EditText;

.field private O:Lcom/whatsapp/EmojiPopupWindow;

.field private P:Landroid/view/View;

.field private final Q:Lcom/whatsapp/aqx;

.field private final R:Lcom/whatsapp/data/z;

.field private final S:Lcom/whatsapp/emoji/j;

.field private final T:Lcom/whatsapp/payments/u;

.field private final U:Lcom/whatsapp/dm;

.field private final V:Lcom/whatsapp/util/v;

.field private final W:Lcom/whatsapp/k/d;

.field private final X:Lcom/whatsapp/data/bz;

.field private final Y:Lcom/whatsapp/registration/bi;

.field private final Z:Lcom/whatsapp/data/ad;

.field private aa:Lcom/whatsapp/dm$a;

.field private ab:Landroid/os/Handler;

.field private ac:Landroid/os/Handler;

.field private ad:Landroid/graphics/Bitmap;

.field m:Lcom/whatsapp/aix;

.field n:Lcom/whatsapp/data/eu;

.field o:Lcom/whatsapp/emoji/search/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/whatsapp/arx;-><init>()V

    .line 156
    invoke-static {}, Lcom/whatsapp/aqx;->a()Lcom/whatsapp/aqx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->Q:Lcom/whatsapp/aqx;

    .line 157
    invoke-static {}, Lcom/whatsapp/data/z;->a()Lcom/whatsapp/data/z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->R:Lcom/whatsapp/data/z;

    .line 158
    invoke-static {}, Lcom/whatsapp/emoji/j;->a()Lcom/whatsapp/emoji/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->S:Lcom/whatsapp/emoji/j;

    .line 159
    invoke-static {}, Lcom/whatsapp/payments/u;->a()Lcom/whatsapp/payments/u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->T:Lcom/whatsapp/payments/u;

    .line 160
    invoke-static {}, Lcom/whatsapp/dm;->a()Lcom/whatsapp/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->U:Lcom/whatsapp/dm;

    .line 161
    invoke-static {}, Lcom/whatsapp/util/v;->a()Lcom/whatsapp/util/v;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->V:Lcom/whatsapp/util/v;

    .line 162
    invoke-static {}, Lcom/whatsapp/k/d;->a()Lcom/whatsapp/k/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->W:Lcom/whatsapp/k/d;

    .line 163
    invoke-static {}, Lcom/whatsapp/data/bz;->a()Lcom/whatsapp/data/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->X:Lcom/whatsapp/data/bz;

    .line 164
    invoke-static {}, Lcom/whatsapp/registration/bi;->a()Lcom/whatsapp/registration/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->Y:Lcom/whatsapp/registration/bi;

    .line 165
    invoke-static {}, Lcom/whatsapp/data/ad;->a()Lcom/whatsapp/data/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->Z:Lcom/whatsapp/data/ad;

    .line 166
    new-instance v0, Lcom/whatsapp/registration/as;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aF:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->W:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->aQ:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->aU:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/registration/as;-><init>(Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/registration/as;

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aa:Lcom/whatsapp/dm$a;

    .line 175
    new-instance v0, Lcom/whatsapp/registration/RegisterName$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$1;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ab:Landroid/os/Handler;

    .line 199
    new-instance v0, Lcom/whatsapp/registration/RegisterName$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$2;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ac:Landroid/os/Handler;

    .line 205
    new-instance v0, Lcom/whatsapp/registration/RegisterName$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$3;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/EmojiPicker$b;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/aa;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/aa;

    return-object v0
.end method

.method static synthetic B(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aef;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aR:Lcom/whatsapp/aef;

    return-object v0
.end method

.method static synthetic C(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aef;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aR:Lcom/whatsapp/aef;

    return-object v0
.end method

.method static synthetic D(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/util/v;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->V:Lcom/whatsapp/util/v;

    return-object v0
.end method

.method static synthetic E(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qq;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ar:Lcom/whatsapp/qq;

    return-object v0
.end method

.method static synthetic F(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/au;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aT:Lcom/whatsapp/registration/au;

    return-object v0
.end method

.method static synthetic G(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/z;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->R:Lcom/whatsapp/data/z;

    return-object v0
.end method

.method static synthetic H(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/sh;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Lcom/whatsapp/sh;

    return-object v0
.end method

.method static synthetic I(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/dm;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->U:Lcom/whatsapp/dm;

    return-object v0
.end method

.method static synthetic J(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ajg;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aw:Lcom/whatsapp/ajg;

    return-object v0
.end method

.method static synthetic K(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/x;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aD:Lcom/whatsapp/registration/x;

    return-object v0
.end method

.method static synthetic L(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/dc;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aP:Lcom/whatsapp/data/dc;

    return-object v0
.end method

.method static synthetic M(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/az;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/registration/az;

    return-object v0
.end method

.method static synthetic N(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic O(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->P:Landroid/view/View;

    return-object v0
.end method

.method static synthetic P(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/az;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/registration/az;

    return-object v0
.end method

.method static synthetic Q(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic R(Lcom/whatsapp/registration/RegisterName;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ac:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic S(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic T(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic U(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic V(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aF:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method static synthetic W(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/k/d;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->W:Lcom/whatsapp/k/d;

    return-object v0
.end method

.method static synthetic X(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/c;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aQ:Lcom/whatsapp/e/c;

    return-object v0
.end method

.method static synthetic Y(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/h;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aU:Lcom/whatsapp/e/h;

    return-object v0
.end method

.method static synthetic Z(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName;->P:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/RegisterName$b;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->K:Lcom/whatsapp/registration/RegisterName$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 13606
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13607
    const-string/jumbo v1, "com.whatsapp"

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13608
    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13609
    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13610
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13613
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 621
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 622
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 624
    const-string/jumbo v0, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 625
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string/jumbo v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    const v2, 0x7f020aff

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 629
    const-string/jumbo v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 631
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 639
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 640
    const-string/jumbo v1, "com.whatsapp"

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 642
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 647
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 649
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

    .line 653
    :goto_0
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    const-string/jumbo v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 657
    return-void

    .line 650
    :catch_0
    move-exception v0

    .line 651
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
    .line 117
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->u()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/eu;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/eu;

    return-object v0
.end method

.method static synthetic e(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->v()V

    return-void
.end method

.method static synthetic f(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/util/a/c;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/util/a/c;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/d;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aF:Lcom/whatsapp/e/d;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/h;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aU:Lcom/whatsapp/e/h;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method static synthetic m()V
    .locals 1

    .prologue
    .line 711
    const-string/jumbo v0, "registerutils/dialog/biz-cert-confirm/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/sync/i;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/contact/sync/i;

    return-object v0
.end method

.method static synthetic n()Lcom/whatsapp/registration/RegisterName$a;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/registration/RegisterName$a;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/w;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->az:Lcom/whatsapp/messaging/w;

    return-object v0
.end method

.method static synthetic o()V
    .locals 0

    .prologue
    .line 117
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->s()V

    return-void
.end method

.method static synthetic p(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ry;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/ry;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ry;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/ry;

    return-object v0
.end method

.method static synthetic r()Lcom/whatsapp/registration/RegisterName$a;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/registration/RegisterName$a;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ry;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/ry;

    return-object v0
.end method

.method static synthetic s(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    return-object v0
.end method

.method private static s()V
    .locals 4

    .prologue
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 357
    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    .line 359
    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/w;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->az:Lcom/whatsapp/messaging/w;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x2e

    const/16 v8, 0x20

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 525
    .line 526
    const-string/jumbo v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    :goto_0
    return-object v6

    .line 530
    :cond_0
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

    .line 532
    if-eqz v1, :cond_6

    .line 533
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 534
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 536
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 541
    :goto_2
    if-nez v0, :cond_1

    .line 542
    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 543
    if-eqz v1, :cond_1

    .line 545
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 547
    if-eqz v2, :cond_1

    .line 548
    array-length v3, v2

    move v1, v7

    :goto_3
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 549
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string/jumbo v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 550
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 557
    :cond_1
    if-eqz v0, :cond_2

    .line 558
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 559
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

    .line 564
    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
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

    .line 548
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 561
    :cond_4
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 538
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

.method static synthetic u(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/w;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->az:Lcom/whatsapp/messaging/w;

    return-object v0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 569
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    .line 12257
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "com.whatsapp.registername.initializer_start_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 570
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->P:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 576
    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/cu;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->E:Lcom/whatsapp/data/cu;

    return-object v0
.end method

.method private v()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 786
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 787
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0025

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 789
    const/4 v0, 0x0

    .line 791
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/eu;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/eu;

    iget-object v3, v3, Lcom/whatsapp/data/eu;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/aea;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 793
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->M:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ad:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 795
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ad:Landroid/graphics/Bitmap;

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ad:Landroid/graphics/Bitmap;

    .line 16814
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 811
    return-void

    .line 799
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->L:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 800
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->M:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 802
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/eu;

    invoke-virtual {v3}, Lcom/whatsapp/data/eu;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 803
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/eu;

    invoke-virtual {v0, v1, v2, v5}, Lcom/whatsapp/data/eu;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 805
    :cond_4
    if-nez v0, :cond_2

    .line 806
    const v0, 0x7f020a2e

    invoke-static {v0, v1, v2}, Lcom/whatsapp/data/eu;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic w(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/eh;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/data/eh;

    return-object v0
.end method

.method static synthetic x(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/atr;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Lcom/whatsapp/atr;

    return-object v0
.end method

.method static synthetic y(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/ad;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->Z:Lcom/whatsapp/data/ad;

    return-object v0
.end method

.method static synthetic z(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aef;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aR:Lcom/whatsapp/aef;

    return-object v0
.end method


# virtual methods
.method protected final c(Z)V
    .locals 2

    .prologue
    .line 1049
    invoke-super {p0, p1}, Lcom/whatsapp/arx;->c(Z)V

    .line 1050
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aix;

    if-eqz v0, :cond_0

    .line 1051
    if-eqz p1, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aix;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/aix;->a(I)V

    .line 1054
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 443
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

    .line 444
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/vz;

    .line 8183
    iget-object v0, v0, Lcom/whatsapp/vz;->b:Lcom/whatsapp/Me;

    .line 448
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ah()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 449
    iget-object v1, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 450
    const-string/jumbo v0, "registername/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aT:Lcom/whatsapp/registration/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/au;->a(I)V

    .line 452
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 453
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 506
    :cond_0
    :goto_1
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->d()Lcom/whatsapp/Me;

    move-result-object v0

    goto :goto_0

    .line 457
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/vz;

    .line 9114
    const-string/jumbo v2, "me"

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/vz;->a(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v1

    .line 457
    if-nez v1, :cond_3

    .line 458
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_1

    .line 462
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/vz;

    .line 9191
    iput-object v0, v1, Lcom/whatsapp/vz;->b:Lcom/whatsapp/Me;

    .line 464
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aw:Lcom/whatsapp/ajg;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->b(Lcom/whatsapp/ajg;)V

    .line 466
    const-string/jumbo v0, "registername/set_dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aE:Lcom/whatsapp/messaging/m;

    .line 9661
    iput-boolean v3, v0, Lcom/whatsapp/messaging/m;->g:Z

    .line 469
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->g()V

    .line 471
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aE:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->b()V

    .line 474
    const-string/jumbo v0, "regname/msgstoreverified/group_sync_required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/ry;

    invoke-virtual {v0}, Lcom/whatsapp/ry;->c()V

    .line 477
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/vz;

    invoke-virtual {v0}, Lcom/whatsapp/vz;->c()Lcom/whatsapp/vz$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/eu;

    .line 478
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aR:Lcom/whatsapp/aef;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/eu;

    iget-object v1, v1, Lcom/whatsapp/data/eu;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/whatsapp/aef;->a(Ljava/lang/String;II)V

    .line 479
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->v()V

    .line 481
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aix;

    if-eqz v0, :cond_6

    .line 484
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aP:Lcom/whatsapp/data/dc;

    .line 10069
    iget-object v0, v0, Lcom/whatsapp/data/dc;->a:Lcom/whatsapp/data/ay;

    .line 10294
    iget v0, v0, Lcom/whatsapp/data/ay;->h:I

    .line 484
    if-eqz v0, :cond_4

    .line 485
    const-string/jumbo v0, "registername/restoredialog/congrats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aix;

    invoke-virtual {v0, v4}, Lcom/whatsapp/aix;->a(I)V

    goto :goto_1

    .line 488
    :cond_4
    const-string/jumbo v0, "registername/restoredialog/empty-msg-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aw:Lcom/whatsapp/ajg;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aD:Lcom/whatsapp/registration/x;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->aP:Lcom/whatsapp/data/dc;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/registration/az;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/ajg;Lcom/whatsapp/registration/x;Lcom/whatsapp/data/dc;Lcom/whatsapp/registration/az;Lcom/whatsapp/e/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 496
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->s()V

    .line 498
    :cond_5
    const/16 v0, 0x67

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    goto/16 :goto_1

    .line 501
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aU:Lcom/whatsapp/e/h;

    const-string/jumbo v1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string/jumbo v0, "registername/delay google drive setup due to lack of permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->s()V

    goto/16 :goto_1
.end method

.method final l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 375
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/emoji/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 377
    const-string/jumbo v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 378
    const v0, 0x7f09052f

    invoke-static {p0, v0, v4}, Lcom/whatsapp/qq;->a(Landroid/content/Context;II)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    sget-object v1, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/registration/RegisterName$a;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName$a;->a(Lcom/whatsapp/registration/RegisterName$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5299
    :cond_2
    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 381
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    .line 6140
    iget-object v1, v1, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "registration_biz_user_confirmed_certificate"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 381
    if-nez v1, :cond_4

    .line 382
    invoke-static {}, Lcom/whatsapp/registration/au;->i()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/whatsapp/registration/au;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 384
    const/4 v0, 0x2

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 388
    :cond_3
    const-string/jumbo v1, "registername/start/unsignedcert/no-vname"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 6294
    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 390
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/util/a/c;

    const-string/jumbo v2, "biz: no vname in cert"

    const/16 v3, 0xe

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;ZLjava/util/EnumSet;I)V

    .line 6299
    :cond_4
    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 393
    if-eqz v1, :cond_5

    .line 394
    const-string/jumbo v0, "registername/start/pushname/biz"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/whatsapp/registration/au;->j()Ljava/lang/String;

    move-result-object v0

    .line 397
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    invoke-virtual {v1, v0}, Lcom/whatsapp/e/i;->c(Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->Q:Lcom/whatsapp/aqx;

    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/aqx;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ba;)V

    .line 400
    new-instance v0, Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->ab:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$a;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Handler;)V

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/registration/RegisterName$a;

    .line 401
    invoke-static {p0, v4}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 402
    const v0, 0x7f100465

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7013
    sget v0, La/a/a/a/a/a$d;->aL:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {p0, v0}, Lcom/whatsapp/registration/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 405
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->P:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 406
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->P:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 410
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    .line 7264
    invoke-virtual {v2}, Lcom/whatsapp/e/i;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp.registername.initializer_start_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 411
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ac:Landroid/os/Handler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 728
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

    .line 730
    packed-switch p1, :pswitch_data_0

    .line 778
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/arx;->onActivityResult(IILandroid/content/Intent;)V

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 732
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 733
    if-eqz p3, :cond_1

    const-string/jumbo v0, "is_reset"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aS:Lcom/whatsapp/aeo;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/eu;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aeo;->a(Lcom/whatsapp/data/eu;)V

    .line 735
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->v()V

    goto :goto_0

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aS:Lcom/whatsapp/aeo;

    const/16 v1, 0xd

    invoke-virtual {v0, p0, v1, p3}, Lcom/whatsapp/aeo;->a(Lcom/whatsapp/nw;ILandroid/content/Intent;)V

    goto :goto_0

    .line 744
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aS:Lcom/whatsapp/aeo;

    invoke-virtual {v0}, Lcom/whatsapp/aeo;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 745
    if-ne p2, v2, :cond_2

    .line 746
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aS:Lcom/whatsapp/aeo;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/eu;

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/aeo;->a(Landroid/app/Activity;Lcom/whatsapp/data/eu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->v()V

    goto :goto_0

    .line 749
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 750
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aS:Lcom/whatsapp/aeo;

    invoke-virtual {v0, p0, p3}, Lcom/whatsapp/aeo;->a(Lcom/whatsapp/nv;Landroid/content/Intent;)V

    goto :goto_0

    .line 755
    :pswitch_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 756
    const-string/jumbo v0, "registername/activity-result backup (Google Drive or local) found and is being restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16037
    const-string/jumbo v0, "registername/msgstore-download-finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16038
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->p:Lcom/whatsapp/data/o;

    invoke-virtual {v0}, Lcom/whatsapp/data/o;->b()Ljava/util/List;

    move-result-object v0

    .line 16039
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->az:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    .line 16040
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->F:Lcom/whatsapp/data/db;

    invoke-virtual {v0}, Lcom/whatsapp/data/db;->e()V

    .line 16041
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->d()V

    .line 16042
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->k()V

    .line 16043
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aix;

    if-eqz v0, :cond_0

    .line 16044
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aix;

    invoke-virtual {v0}, Lcom/whatsapp/aix;->hide()V

    goto :goto_0

    .line 760
    :cond_3
    if-nez p2, :cond_4

    .line 762
    const-string/jumbo v0, "registername/activity-result gdrive-activity canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 763
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->q()V

    goto :goto_0

    .line 764
    :cond_4
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 766
    :cond_5
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->c(Z)V

    goto/16 :goto_0

    .line 768
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

    .line 774
    :pswitch_3
    const/16 v0, 0x67

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 730
    nop

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
    .line 1223
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->O:Lcom/whatsapp/EmojiPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->O:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->O:Lcom/whatsapp/EmojiPopupWindow;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPopupWindow;->dismiss()V

    .line 1231
    :goto_0
    return-void

    .line 1227
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1228
    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1229
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1230
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 510
    invoke-super {p0, p1}, Lcom/whatsapp/arx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 512
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->K:Lcom/whatsapp/registration/RegisterName$b;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->K:Lcom/whatsapp/registration/RegisterName$b;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName$b;->a()V

    .line 515
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->K:Lcom/whatsapp/registration/RegisterName$b;

    .line 11134
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    const v2, 0x7f1003a5

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12117
    iput-object v0, v1, Lcom/whatsapp/registration/RegisterName;->P:Landroid/view/View;

    .line 516
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->u()V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aix;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aix;

    invoke-virtual {v0}, Lcom/whatsapp/aix;->a()V

    .line 522
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v3, 0x7f100463

    const/16 v11, 0x19

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 219
    invoke-super {p0, p1}, Lcom/whatsapp/arx;->onCreate(Landroid/os/Bundle;)V

    .line 221
    const v0, 0x7f030140

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->setContentView(I)V

    .line 226
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->c()I

    move-result v0

    .line 231
    if-eq v0, v10, :cond_1

    .line 232
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 233
    const-string/jumbo v0, "registername/create/registration already verified bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 238
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    .line 351
    :goto_1
    return-void

    .line 235
    :cond_0
    const-string/jumbo v0, "registername/create/bad-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ah()Ljava/lang/String;

    move-result-object v1

    .line 244
    const v0, 0x7f10045d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/widget/EditText;

    .line 245
    const v0, 0x7f10047d

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 246
    invoke-static {p0}, Lcom/whatsapp/registration/z;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    if-nez v1, :cond_2

    .line 252
    const-string/jumbo v0, "registername/create/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v9}, Lcom/whatsapp/registration/au;->a(I)V

    .line 254
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 255
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_1

    .line 259
    :cond_2
    invoke-static {}, Lcom/whatsapp/build/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, "Sony"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    :cond_3
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    const v0, 0x7f100465

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 269
    :goto_2
    const v0, 0x7f10031a

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 271
    new-instance v0, Lcom/whatsapp/EmojiPopupWindow;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->ar:Lcom/whatsapp/qq;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->S:Lcom/whatsapp/emoji/j;

    const v1, 0x7f1001f9

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/EmojiPopupLayout;

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/EmojiPopupWindow;-><init>(Landroid/app/Activity;Lcom/whatsapp/qq;Lcom/whatsapp/emoji/j;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Landroid/view/View;Lcom/whatsapp/e/i;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->O:Lcom/whatsapp/EmojiPopupWindow;

    .line 272
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->O:Lcom/whatsapp/EmojiPopupWindow;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPopupWindow;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 273
    new-instance v1, Lcom/whatsapp/emoji/search/h;

    const v0, 0x7f100271

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->O:Lcom/whatsapp/EmojiPopupWindow;

    invoke-direct {v1, v0, v2, p0}, Lcom/whatsapp/emoji/search/h;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/EmojiPopupWindow;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/emoji/search/h;

    .line 274
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Lcom/whatsapp/emoji/search/h;

    .line 3000
    new-instance v1, Lcom/whatsapp/registration/ae;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/ae;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    .line 274
    invoke-virtual {v0, v1}, Lcom/whatsapp/emoji/search/h;->a(Lcom/whatsapp/emoji/search/h$a;)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->O:Lcom/whatsapp/EmojiPopupWindow;

    invoke-static {p0}, Lcom/whatsapp/registration/af;->a(Lcom/whatsapp/registration/RegisterName;)Ljava/lang/Runnable;

    move-result-object v1

    .line 3566
    iput-object v1, v0, Lcom/whatsapp/EmojiPopupWindow;->q:Ljava/lang/Runnable;

    .line 281
    const v0, 0x7f100424

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->L:Landroid/widget/ImageView;

    .line 282
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->L:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/registration/ag;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    const v0, 0x7f100258

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->M:Landroid/view/View;

    .line 287
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_7

    .line 288
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/vz;

    invoke-virtual {v0}, Lcom/whatsapp/vz;->c()Lcom/whatsapp/vz$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/eu;

    .line 289
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->v()V

    .line 290
    invoke-static {p0, v8}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 313
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ar:Lcom/whatsapp/qq;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qq;Landroid/widget/EditText;)V

    .line 314
    const v0, 0x7f100462

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 316
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/widget/EditText;

    new-instance v2, Lcom/whatsapp/ue;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->aF:Lcom/whatsapp/e/d;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/widget/EditText;

    invoke-direct {v2, v3, v4, v0, v11}, Lcom/whatsapp/ue;-><init>(Lcom/whatsapp/e/d;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 321
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/widget/EditText;

    new-array v1, v9, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/qs;

    invoke-direct {v2, v11}, Lcom/whatsapp/qs;-><init>(I)V

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4299
    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    invoke-static {}, Lcom/whatsapp/registration/au;->j()Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 327
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aw:Lcom/whatsapp/ajg;

    invoke-virtual {v0}, Lcom/whatsapp/ajg;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 332
    const-string/jumbo v0, "registername/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->f()Z

    .line 339
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v0, v10}, Lcom/whatsapp/registration/au;->a(I)V

    .line 340
    new-instance v0, Lcom/whatsapp/registration/RegisterName$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$4;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aa:Lcom/whatsapp/dm$a;

    .line 348
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->U:Lcom/whatsapp/dm;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aa:Lcom/whatsapp/dm$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dm;->registerObserver(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->X:Lcom/whatsapp/data/bz;

    .line 5129
    iput-boolean v8, v0, Lcom/whatsapp/data/bz;->a:Z

    goto/16 :goto_1

    .line 263
    :cond_6
    const v0, 0x7f100465

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 264
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 293
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->F:Lcom/whatsapp/data/db;

    invoke-virtual {v0}, Lcom/whatsapp/data/db;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 294
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registername/clicked/sdcardstate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 296
    const-string/jumbo v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 298
    const/16 v0, 0x6b

    invoke-static {p0, v0}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    goto/16 :goto_3

    .line 3721
    :cond_8
    const-string/jumbo v0, "registername/check-for-local-and-remote-backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3722
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3723
    const-string/jumbo v1, "action_show_restore_one_time_setup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3724
    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 303
    :cond_9
    const-string/jumbo v0, "registername/msgstore/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->p:Lcom/whatsapp/data/o;

    invoke-virtual {v0}, Lcom/whatsapp/data/o;->b()Ljava/util/List;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->az:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    .line 306
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->F:Lcom/whatsapp/data/db;

    invoke-virtual {v0}, Lcom/whatsapp/data/db;->e()V

    .line 307
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aJ:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->d()V

    .line 308
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->k()V

    .line 309
    invoke-static {}, Lcom/whatsapp/registration/RegisterName;->s()V

    goto/16 :goto_3

    .line 324
    :cond_a
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 334
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aw:Lcom/whatsapp/ajg;

    invoke-virtual {v0}, Lcom/whatsapp/ajg;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    const-string/jumbo v0, "registername/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->g()Z

    goto/16 :goto_5
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 661
    sparse-switch p1, :sswitch_data_0

    .line 715
    invoke-super {p0, p1}, Lcom/whatsapp/arx;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 664
    :sswitch_0
    const-string/jumbo v0, "registername/dialog/initprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 667
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/registration/RegisterName$a;

    if-nez v0, :cond_0

    .line 668
    const-string/jumbo v0, "registername/dialog/initprogress/init-null/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 669
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 670
    invoke-static {p0}, Lcom/whatsapp/registration/ah;->a(Lcom/whatsapp/registration/RegisterName;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14118
    :cond_0
    new-instance v0, Lcom/whatsapp/registration/RegisterName$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$b;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->K:Lcom/whatsapp/registration/RegisterName$b;

    .line 14119
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->K:Lcom/whatsapp/registration/RegisterName$b;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/RegisterName$b;->setCancelable(Z)V

    .line 14120
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->K:Lcom/whatsapp/registration/RegisterName$b;

    goto :goto_0

    .line 677
    :sswitch_1
    const-string/jumbo v0, "registername/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15057
    new-instance v0, Lcom/whatsapp/registration/RegisterName$5;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/registration/RegisterName$5;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aix;

    .line 15088
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aix;

    invoke-virtual {v0, v4}, Lcom/whatsapp/aix;->setCancelable(Z)V

    .line 15089
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aG:Lcom/whatsapp/aus;

    .line 15110
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/data/cq;

    invoke-virtual {v1}, Lcom/whatsapp/data/cq;->h()J

    move-result-wide v2

    .line 15089
    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/util/k;->b(Landroid/content/Context;Lcom/whatsapp/aus;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15090
    invoke-static {p0, v0}, Lcom/whatsapp/registration/ab;->a(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/cf;->a(Ljava/lang/Runnable;)V

    .line 15105
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/aix;

    goto :goto_0

    .line 680
    :sswitch_2
    const-string/jumbo v0, "registername/dialog/failed-net"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 681
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09034f

    .line 682
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09034d

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f09011a

    .line 683
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09034e

    invoke-static {p0}, Lcom/whatsapp/registration/ai;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 684
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 689
    :sswitch_3
    const-string/jumbo v0, "registername/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 690
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aF:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->W:Lcom/whatsapp/k/d;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->aQ:Lcom/whatsapp/e/c;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->aU:Lcom/whatsapp/e/h;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName;->aV:Lcom/whatsapp/e/i;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/nw;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 698
    :sswitch_4
    const-string/jumbo v0, "registername/dialog/confirm-biz-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 699
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0907ff

    new-array v2, v2, [Ljava/lang/Object;

    .line 701
    invoke-static {}, Lcom/whatsapp/registration/au;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 700
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0907e8

    invoke-static {p0}, Lcom/whatsapp/registration/aj;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 702
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f090430

    invoke-static {p0}, Lcom/whatsapp/registration/ak;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 706
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/aa;->a()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 711
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    goto/16 :goto_0

    .line 661
    nop

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

    .line 417
    const v0, 0x7f09056b

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 418
    invoke-static {}, Lcom/whatsapp/build/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x1

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 421
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/arx;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aO:Lcom/whatsapp/notification/f;

    invoke-virtual {v0}, Lcom/whatsapp/notification/f;->b()V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aa:Lcom/whatsapp/dm$a;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->U:Lcom/whatsapp/dm;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aa:Lcom/whatsapp/dm$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/dm;->unregisterObserver(Ljava/lang/Object;)V

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aa:Lcom/whatsapp/dm$a;

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/registration/as;

    invoke-virtual {v0}, Lcom/whatsapp/registration/as;->a()V

    .line 371
    invoke-super {p0}, Lcom/whatsapp/arx;->onDestroy()V

    .line 372
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 426
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 437
    invoke-super {p0, p1}, Lcom/whatsapp/arx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 428
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->Y:Lcom/whatsapp/registration/bi;

    const-string/jumbo v2, "register-name"

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/bi;->a(Ljava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/registration/as;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->Y:Lcom/whatsapp/registration/bi;

    const-string/jumbo v3, "register-name"

    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/nw;Lcom/whatsapp/registration/bi;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->aT:Lcom/whatsapp/registration/au;

    invoke-virtual {v1}, Lcom/whatsapp/registration/au;->e()V

    .line 433
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 434
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_0

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 598
    invoke-super {p0}, Lcom/whatsapp/arx;->onPause()V

    .line 600
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_0

    .line 601
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/registration/RegisterName$a;

    .line 12843
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 12844
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12845
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 603
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 580
    invoke-super {p0}, Lcom/whatsapp/arx;->onResume()V

    .line 581
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->p()V

    .line 582
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_1

    .line 583
    invoke-static {p0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 584
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->ab:Landroid/os/Handler;

    .line 12835
    iget-boolean v2, v0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    if-eqz v2, :cond_0

    .line 12836
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12839
    :cond_0
    iput-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 585
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->u()V

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/registration/az;

    invoke-virtual {v0}, Lcom/whatsapp/registration/az;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->K:Lcom/whatsapp/registration/RegisterName$b;

    if-nez v0, :cond_2

    .line 591
    invoke-static {p0, v3}, La/a/a/a/d;->a(Landroid/app/Activity;I)V

    .line 592
    const-string/jumbo v0, "registername/resume reg verified; explicitly display continue screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 594
    :cond_2
    return-void
.end method
