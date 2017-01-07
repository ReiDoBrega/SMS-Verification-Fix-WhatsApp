.class public Lcom/whatsapp/registration/RegisterName;
.super Lcom/whatsapp/aiw;
.source "RegisterName.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/RegisterName$b;,
        Lcom/whatsapp/registration/RegisterName$a;
    }
.end annotation


# static fields
.field private static q:Lcom/whatsapp/registration/RegisterName$a;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Z

.field private final D:Lcom/whatsapp/tp;

.field private final E:Lcom/whatsapp/aih;

.field private final F:Lcom/whatsapp/data/c;

.field private final G:Lcom/whatsapp/util/u;

.field private final H:Lcom/whatsapp/contact/sync/a;

.field private final I:Lcom/whatsapp/ew;

.field private final J:Lcom/whatsapp/ew$a;

.field private K:Landroid/os/Handler;

.field private L:Landroid/os/Handler;

.field private M:Lcom/whatsapp/EmojiPicker$c;

.field private N:Landroid/graphics/Bitmap;

.field m:Lcom/whatsapp/acp;

.field n:Lcom/whatsapp/data/be;

.field o:Landroid/widget/EditText;

.field p:Lcom/whatsapp/oi;

.field private r:Lcom/whatsapp/registration/RegisterName$b;

.field private s:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/aiw;-><init>()V

    invoke-static {}, Lcom/whatsapp/tp;->a()Lcom/whatsapp/tp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/tp;

    invoke-static {}, Lcom/whatsapp/aih;->a()Lcom/whatsapp/aih;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->E:Lcom/whatsapp/aih;

    invoke-static {}, Lcom/whatsapp/data/c;->a()Lcom/whatsapp/data/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->F:Lcom/whatsapp/data/c;

    invoke-static {}, Lcom/whatsapp/util/u;->a()Lcom/whatsapp/util/u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->G:Lcom/whatsapp/util/u;

    invoke-static {}, Lcom/whatsapp/contact/sync/a;->a()Lcom/whatsapp/contact/sync/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/contact/sync/a;

    invoke-static {}, Lcom/whatsapp/ew;->a()Lcom/whatsapp/ew;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/ew;

    new-instance v0, Lcom/whatsapp/registration/RegisterName$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$1;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/ew$a;

    new-instance v0, Lcom/whatsapp/registration/RegisterName$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$2;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->K:Landroid/os/Handler;

    new-instance v0, Lcom/whatsapp/registration/RegisterName$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$3;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->L:Landroid/os/Handler;

    new-instance v0, Lcom/whatsapp/registration/RegisterName$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$4;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->M:Lcom/whatsapp/EmojiPicker$c;

    return-void
.end method

.method static synthetic A(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->B:Landroid/view/View;

    return-object v0
.end method

.method static synthetic B(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    return-object v0
.end method

.method static synthetic C(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/amv;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/amv;

    return-object v0
.end method

.method static synthetic D(Lcom/whatsapp/registration/RegisterName;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->L:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName;->B:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/be;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/be;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.whatsapp"

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    const v2, 0x7f0208fc

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Landroid/widget/ScrollView;Landroid/widget/Button;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v2, 0x43000000    # 128.0f

    invoke-static {}, Lcom/whatsapp/aie;->a()Lcom/whatsapp/aie;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/aie;->a:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/Button;->getTop()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

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

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.whatsapp"

    const-string/jumbo v2, "com.whatsapp.Main"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

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

    :goto_0
    const-string/jumbo v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

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

    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    return-void
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/RegisterName$b;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->s()V

    return-void
.end method

.method static synthetic e(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/oi;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->p:Lcom/whatsapp/oi;

    return-object v0
.end method

.method static synthetic f(Lcom/whatsapp/registration/RegisterName;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    return-object v0
.end method

.method static synthetic h(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/amv;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/amv;

    return-object v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/amv;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/amv;

    return-object v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/sync/a;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->H:Lcom/whatsapp/contact/sync/a;

    return-object v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/s;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ap:Lcom/whatsapp/messaging/s;

    return-object v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qh;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->v:Lcom/whatsapp/qh;

    return-object v0
.end method

.method static synthetic m()V
    .locals 1

    const-string/jumbo v0, "registerutils/dialog/biz-cert-confirm/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qh;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->v:Lcom/whatsapp/qh;

    return-object v0
.end method

.method static synthetic o(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qh;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->v:Lcom/whatsapp/qh;

    return-object v0
.end method

.method static synthetic p(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/amv;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/amv;

    return-object v0
.end method

.method static synthetic p()Lcom/whatsapp/registration/RegisterName$a;
    .locals 1

    sget-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    return-object v0
.end method

.method static synthetic q(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/s;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ap:Lcom/whatsapp/messaging/s;

    return-object v0
.end method

.method static synthetic q()Lcom/whatsapp/registration/RegisterName$a;
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    return-object v0
.end method

.method static synthetic r(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/s;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->ap:Lcom/whatsapp/messaging/s;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 10

    const/16 v9, 0x2e

    const/16 v8, 0x20

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string/jumbo v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v6

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

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

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    move v1, v7

    :goto_3
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string/jumbo v6, "com.google"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

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

    goto :goto_0

    :catch_0
    move-exception v0

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

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

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

.method static synthetic s(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/c;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->F:Lcom/whatsapp/data/c;

    return-object v0
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/amv;

    iget-object v0, v0, Lcom/whatsapp/amv;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "com.whatsapp.registername.initializer_start_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/lr;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->y:Lcom/whatsapp/lr;

    return-object v0
.end method

.method private t()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a001e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/be;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/be;

    iget-object v3, v3, Lcom/whatsapp/data/be;->t:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/za;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->N:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->A:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/be;

    invoke-virtual {v3}, Lcom/whatsapp/data/be;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/be;

    invoke-virtual {v0, v1, v2, v5}, Lcom/whatsapp/data/be;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_2

    const v0, 0x7f020866

    invoke-static {v0, v1, v2}, Lcom/whatsapp/data/be;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic u(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/util/u;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->G:Lcom/whatsapp/util/u;

    return-object v0
.end method

.method static synthetic v(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    return-object v0
.end method

.method static synthetic w(Lcom/whatsapp/registration/RegisterName;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Z

    return v0
.end method

.method static synthetic x(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/e;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/e;

    return-object v0
.end method

.method static synthetic y(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    return-object v0
.end method

.method static synthetic z(Lcom/whatsapp/registration/RegisterName;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Z

    return v0
.end method


# virtual methods
.method protected final c(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/aiw;->c(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/acp;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/acp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/acp;->a(I)V

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "debug"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/App;->T:Lcom/whatsapp/App$Me;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v1}, Lcom/whatsapp/registration/an;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v0, "registername/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v0, v3}, Lcom/whatsapp/registration/an;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->d()Lcom/whatsapp/App$Me;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_1

    :cond_3
    sput-object v0, Lcom/whatsapp/App;->T:Lcom/whatsapp/App$Me;

    invoke-static {}, Lcom/whatsapp/ProfilePhotoReminder;->l()V

    const-string/jumbo v0, "registername/set_dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sput-boolean v2, Lcom/whatsapp/App;->r:Z

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->f()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->u:Lcom/whatsapp/messaging/k;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/k;->c()V

    const-string/jumbo v0, "regname/msgstoreverified/group_sync_required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->l()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/tp;

    invoke-virtual {v0}, Lcom/whatsapp/tp;->b()Lcom/whatsapp/tp$a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/be;

    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/be;

    iget-object v1, v1, Lcom/whatsapp/data/be;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/acp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/e;

    iget-object v0, v0, Lcom/whatsapp/data/e;->q:Lcom/whatsapp/data/az;

    iget v0, v0, Lcom/whatsapp/data/az;->a:I

    if-eqz v0, :cond_4

    const-string/jumbo v0, "registername/restoredialog/congrats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/acp;

    invoke-virtual {v0, v4}, Lcom/whatsapp/acp;->a(I)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "registername/restoredialog/empty-msg-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/e;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/data/e;Lcom/whatsapp/registration/an;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName;->C:Z

    :cond_5
    const/16 v0, 0x67

    invoke-static {p0, v0}, Lcom/whatsapp/nh;->b(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    const-string/jumbo v1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "registername/delay google drive setup due to lack of permissions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    goto/16 :goto_1
.end method

.method final l()V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "registername/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0f036c

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f070477

    invoke-static {p0, v0, v4}, Lcom/whatsapp/pe;->a(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterName$a;->a(Lcom/whatsapp/registration/RegisterName$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    iget-object v1, v1, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "registration_biz_user_confirmed_certificate"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/whatsapp/registration/an;->j()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/whatsapp/registration/an;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/nh;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "registername/start/unsignedcert/no-vname"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string/jumbo v1, "biz: no vname in cert"

    const/16 v2, 0xe

    invoke-static {v1, v4, v3, v2}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;ZLjava/util/EnumSet;I)V

    :cond_4
    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "registername/start/pushname/biz"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/registration/an;->k()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/amv;

    invoke-virtual {v1, v0}, Lcom/whatsapp/amv;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->E:Lcom/whatsapp/aih;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/aih;->b(Ljava/lang/String;Lcom/whatsapp/protocol/ar;)V

    new-instance v0, Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->K:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/RegisterName$a;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Handler;)V

    sput-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    invoke-static {p0, v4}, Lcom/whatsapp/nh;->a(Landroid/app/Activity;I)V

    const v0, 0x7f0f0374

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0706f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/registration/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->B:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->B:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/amv;

    invoke-virtual {v2}, Lcom/whatsapp/amv;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "com.whatsapp.registername.initializer_start_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->L:Landroid/os/Handler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, -0x1

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

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/aiw;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_1

    const-string/jumbo v0, "is_reset"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->am:Lcom/whatsapp/pe;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/tp;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->F:Lcom/whatsapp/data/c;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/ew;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->v:Lcom/whatsapp/qh;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/ua;

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/be;

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/zj;->a(Lcom/whatsapp/pe;Lcom/whatsapp/tp;Lcom/whatsapp/data/c;Lcom/whatsapp/ew;Lcom/whatsapp/qh;Lcom/whatsapp/ua;Lcom/whatsapp/data/be;)V

    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    invoke-static {p3, p0, v0, p0}, Lcom/whatsapp/zj;->a(Landroid/content/Intent;Landroid/app/Activity;ILcom/whatsapp/mw;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "tmpi"

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->am:Lcom/whatsapp/pe;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/tp;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterName;->F:Lcom/whatsapp/data/c;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/ew;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName;->v:Lcom/whatsapp/qh;

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterName;->w:Lcom/whatsapp/ua;

    iget-object v7, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/be;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/zj;->a(Landroid/app/Activity;Lcom/whatsapp/pe;Lcom/whatsapp/tp;Lcom/whatsapp/data/c;Lcom/whatsapp/ew;Lcom/whatsapp/qh;Lcom/whatsapp/ua;Lcom/whatsapp/data/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->am:Lcom/whatsapp/pe;

    invoke-static {v0, p3, p0}, Lcom/whatsapp/wallpaper/CropImage;->a(Lcom/whatsapp/pe;Landroid/content/Intent;Lcom/whatsapp/mw;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    const-string/jumbo v0, "registername/activity-result backup (Google Drive or local) found and is being restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "registername/msgstore-download-finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/e;

    iget-object v0, v0, Lcom/whatsapp/data/e;->q:Lcom/whatsapp/data/az;

    invoke-virtual {v0}, Lcom/whatsapp/data/az;->a()V

    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->v()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->k()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/acp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/acp;

    invoke-virtual {v0}, Lcom/whatsapp/acp;->hide()V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    const-string/jumbo v0, "registername/activity-result gdrive-activity canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->o()V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    :cond_5
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->c(Z)V

    goto/16 :goto_0

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

    :pswitch_3
    const-string/jumbo v0, "registername/activity-result/restore_from_backup/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    const/16 v0, 0x67

    invoke-static {p0, v0}, Lcom/whatsapp/nh;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

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

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/aiw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName$b;->a()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$b;->a:Lcom/whatsapp/registration/RegisterName;

    const v2, 0x7f0f02ee

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/RegisterName$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/registration/RegisterName;->B:Landroid/view/View;

    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->s()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/acp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/acp;

    invoke-virtual {v0}, Lcom/whatsapp/acp;->a()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v10, 0x7f0f036c

    const/16 v9, 0x19

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "registername/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/whatsapp/aiw;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "started_gdrive_new_user_activity"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName;->C:Z

    const v0, 0x7f0300fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->c()I

    move-result v0

    if-eq v0, v8, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "registername/create/registration already verified bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    :goto_2
    return-void

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "registername/create/bad-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    const v0, 0x7f0f0390

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {p0}, Lcom/whatsapp/registration/v;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v1, :cond_3

    const-string/jumbo v0, "registername/create/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/an;->a(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/whatsapp/bg;->g()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v4, "Sony"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_4
    const v1, 0x7f0f0372

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0f0374

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_3
    const v1, 0x7f0f0277

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/registration/aa;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/whatsapp/oi;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->am:Lcom/whatsapp/pe;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName;->as:Lcom/whatsapp/amv;

    invoke-direct {v1, p0, v4, v5}, Lcom/whatsapp/oi;-><init>(Landroid/app/Activity;Lcom/whatsapp/pe;Lcom/whatsapp/amv;)V

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->p:Lcom/whatsapp/oi;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->p:Lcom/whatsapp/oi;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->M:Lcom/whatsapp/EmojiPicker$c;

    invoke-virtual {v1, v4}, Lcom/whatsapp/oi;->a(Lcom/whatsapp/EmojiPicker$c;)V

    const v1, 0x7f0f033d

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->s:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/whatsapp/registration/ab;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0f01d8

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->A:Landroid/view/View;

    sget-object v1, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->D:Lcom/whatsapp/tp;

    invoke-virtual {v1}, Lcom/whatsapp/tp;->b()Lcom/whatsapp/tp$a;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->n:Lcom/whatsapp/data/be;

    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->t()V

    invoke-static {p0, v3}, Lcom/whatsapp/nh;->a(Landroid/app/Activity;I)V

    :cond_5
    :goto_4
    invoke-virtual {p0, v10}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->am:Lcom/whatsapp/pe;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    invoke-static {v1, v4}, Lcom/whatsapp/az;->b(Lcom/whatsapp/pe;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->am:Lcom/whatsapp/pe;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    invoke-static {v1, v4}, Lcom/whatsapp/az;->a(Lcom/whatsapp/pe;Landroid/widget/EditText;)V

    const v1, 0x7f0f0371

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    new-instance v5, Lcom/whatsapp/sk;

    iget-object v6, p0, Lcom/whatsapp/registration/RegisterName;->am:Lcom/whatsapp/pe;

    iget-object v7, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    invoke-direct {v5, v6, v7, v1, v9}, Lcom/whatsapp/sk;-><init>(Lcom/whatsapp/pe;Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v4, Lcom/whatsapp/pg;

    invoke-direct {v4, v9}, Lcom/whatsapp/pg;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/whatsapp/registration/an;->k()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    sget-object v1, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->x()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "registername/clock-wrong"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->e()Z

    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v1, v8}, Lcom/whatsapp/registration/an;->a(I)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/ew;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/ew$a;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ew;->a(Lcom/whatsapp/ew$a;)V

    sput-boolean v3, Lcom/whatsapp/App;->t:Z

    const v1, 0x7f0f038f

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/whatsapp/registration/ac;->a(Landroid/widget/ScrollView;Landroid/widget/Button;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_2

    :cond_8
    const v1, 0x7f0f0374

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v1, 0x7f0f0372

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/registration/z;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/e;

    iget-object v1, v1, Lcom/whatsapp/data/e;->q:Lcom/whatsapp/data/az;

    invoke-virtual {v1}, Lcom/whatsapp/data/az;->c()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/clicked/sdcardstate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v4, "mounted"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v4, "mounted_ro"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x6b

    invoke-static {p0, v1}, Lcom/whatsapp/nh;->a(Landroid/app/Activity;I)V

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v1, "registername/check-for-local-and-remote-backups"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0xe

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/registration/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v1, "registername/msgstore/healthy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/e;

    iget-object v1, v1, Lcom/whatsapp/data/e;->q:Lcom/whatsapp/data/az;

    invoke-virtual {v1}, Lcom/whatsapp/data/az;->a()V

    sget-object v1, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->v()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->k()V

    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterName;->C:Z

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    goto/16 :goto_4

    :cond_c
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->r()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_d
    invoke-static {}, Lcom/whatsapp/App;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "registername/sw-expired"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->f()Z

    goto/16 :goto_6
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/whatsapp/aiw;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "registername/dialog/initprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "registername/dialog/initprogress/init-null/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/whatsapp/registration/ad;->a(Lcom/whatsapp/registration/RegisterName;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    new-instance v0, Lcom/whatsapp/registration/RegisterName$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$b;-><init>(Lcom/whatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    invoke-virtual {v0, v4}, Lcom/whatsapp/registration/RegisterName$b;->setCancelable(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "registername/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/registration/RegisterName$5;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/registration/RegisterName$5;-><init>(Lcom/whatsapp/registration/RegisterName;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/acp;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/acp;

    invoke-virtual {v0, v4}, Lcom/whatsapp/acp;->setCancelable(Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->aq:Lcom/whatsapp/anr;

    const-string/jumbo v1, "restorebackupdialog/lastbackup/look at files"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->t:Lcom/whatsapp/data/e;

    iget-object v1, v1, Lcom/whatsapp/data/e;->c:Lcom/whatsapp/data/av;

    invoke-virtual {v1}, Lcom/whatsapp/data/av;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "restorebackupdialog/lastbackup/fromfiles/set to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/util/l;->b(Landroid/content/Context;Lcom/whatsapp/anr;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/registration/x;->a(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/br;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->m:Lcom/whatsapp/acp;

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "registername/dialog/failed-net"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0702d9

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0702d7

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0700e1

    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0702d8

    invoke-static {p0}, Lcom/whatsapp/registration/ae;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "registername/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/mx;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "registername/dialog/confirm-biz-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0706fc

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/whatsapp/registration/an;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/registration/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0706ee

    invoke-static {p0}, Lcom/whatsapp/registration/af;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f070391

    invoke-static {p0}, Lcom/whatsapp/registration/ag;->a(Lcom/whatsapp/registration/RegisterName;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/w;->a()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto/16 :goto_0

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

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/aiw;->onDestroy()V

    const-string/jumbo v0, "registername/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/App;->j()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->I:Lcom/whatsapp/ew;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->J:Lcom/whatsapp/ew$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ew;->b(Lcom/whatsapp/ew$a;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/whatsapp/aiw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    const-string/jumbo v1, "register-name"

    invoke-static {p0, v1}, Lcom/whatsapp/add;->a(Lcom/whatsapp/mx;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v1}, Lcom/whatsapp/registration/an;->e()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/registration/EULA;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterName;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    const-string/jumbo v0, "registername/pause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/whatsapp/aiw;->onPause()V

    sget-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "registername/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/whatsapp/aiw;->onResume()V

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->n()V

    sget-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, Lcom/whatsapp/nh;->a(Landroid/app/Activity;I)V

    sget-object v0, Lcom/whatsapp/registration/RegisterName;->q:Lcom/whatsapp/registration/RegisterName$a;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterName;->K:Landroid/os/Handler;

    iget-boolean v2, v0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iput-object v1, v0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterName;->s()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->x:Lcom/whatsapp/registration/an;

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName;->r:Lcom/whatsapp/registration/RegisterName$b;

    if-nez v0, :cond_2

    invoke-static {p0, v3}, Lcom/whatsapp/nh;->a(Landroid/app/Activity;I)V

    const-string/jumbo v0, "registername/resume reg verified; explicitly display continue screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "started_gdrive_new_user_activity"

    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterName;->C:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
