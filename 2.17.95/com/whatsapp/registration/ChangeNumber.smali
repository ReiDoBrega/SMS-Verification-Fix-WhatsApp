.class public Lcom/whatsapp/registration/ChangeNumber;
.super Lcom/whatsapp/registration/r;
.source "ChangeNumber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/ChangeNumber$a;
    }
.end annotation


# static fields
.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;


# instance fields
.field private final A:Lcom/whatsapp/data/h;

.field private final B:Lcom/whatsapp/messaging/j;

.field private final C:Lcom/whatsapp/contact/sync/a;

.field private final D:Lcom/whatsapp/anv;

.field private E:Ljava/lang/Runnable;

.field private final F:Lcom/whatsapp/registration/r$b;

.field private final G:Lcom/whatsapp/registration/an$a;

.field private H:Landroid/os/Handler;

.field private I:Lcom/whatsapp/util/at;

.field private y:Lcom/whatsapp/registration/r$c;

.field private final z:Lcom/whatsapp/registration/as$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    .line 67
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/whatsapp/registration/r;-><init>()V

    .line 81
    new-instance v0, Lcom/whatsapp/registration/as$a;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/as$a;-><init>(Lcom/whatsapp/nk;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->z:Lcom/whatsapp/registration/as$a;

    .line 83
    invoke-static {}, Lcom/whatsapp/data/h;->a()Lcom/whatsapp/data/h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A:Lcom/whatsapp/data/h;

    .line 84
    invoke-static {}, Lcom/whatsapp/messaging/j;->a()Lcom/whatsapp/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/messaging/j;

    .line 85
    invoke-static {}, Lcom/whatsapp/contact/sync/a;->a()Lcom/whatsapp/contact/sync/a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->C:Lcom/whatsapp/contact/sync/a;

    .line 86
    invoke-static {}, Lcom/whatsapp/anv;->a()Lcom/whatsapp/anv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->D:Lcom/whatsapp/anv;

    .line 88
    invoke-static {}, Lcom/whatsapp/registration/b;->a()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->E:Ljava/lang/Runnable;

    .line 2000
    new-instance v0, Lcom/whatsapp/registration/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/c;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 93
    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->F:Lcom/whatsapp/registration/r$b;

    .line 158
    new-instance v0, Lcom/whatsapp/registration/ChangeNumber$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ChangeNumber$1;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->G:Lcom/whatsapp/registration/an$a;

    .line 393
    new-instance v0, Lcom/whatsapp/registration/ChangeNumber$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/registration/ChangeNumber$2;-><init>(Lcom/whatsapp/registration/ChangeNumber;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->H:Landroid/os/Handler;

    .line 432
    new-instance v0, Lcom/whatsapp/registration/ChangeNumber$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/ChangeNumber$3;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->I:Lcom/whatsapp/util/at;

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->H:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    sput-object p0, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/whatsapp/registration/r$c;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0, p1}, Lcom/whatsapp/registration/ChangeNumber;->b(Ljava/lang/String;Lcom/whatsapp/registration/r$c;)V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/r$c;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/registration/ChangeNumber;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/r$c;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/registration/r$c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 236
    invoke-static {p1, p2}, Lcom/whatsapp/registration/RegisterPhone;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 237
    packed-switch v2, :pswitch_data_0

    .line 276
    :goto_0
    return v0

    .line 239
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 240
    const-string/jumbo v0, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/mg;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 246
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changenumber/cc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/number="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247
    sput-object p1, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    .line 248
    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    move v0, v1

    .line 249
    goto :goto_0

    .line 243
    :catch_0
    move-exception v2

    .line 244
    const-string/jumbo v3, "changenumber/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 251
    :pswitch_1
    const v1, 0x7f0704bb

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->d(I)V

    .line 252
    iget-object v1, p3, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 255
    :pswitch_2
    const v1, 0x7f0704bc

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->d(I)V

    .line 256
    iget-object v1, p3, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, p3, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 260
    :pswitch_3
    const v1, 0x7f0704c8

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->d(I)V

    .line 261
    iget-object v1, p3, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 264
    :pswitch_4
    const v2, 0x7f0704c1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/whatsapp/registration/r$c;->c:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/registration/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->e(Ljava/lang/String;)V

    .line 265
    iget-object v1, p3, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 268
    :pswitch_5
    const v2, 0x7f0704c0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/whatsapp/registration/r$c;->c:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/registration/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->e(Ljava/lang/String;)V

    .line 269
    iget-object v1, p3, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 272
    :pswitch_6
    const v2, 0x7f0704bf

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/whatsapp/registration/r$c;->c:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/registration/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->e(Ljava/lang/String;)V

    .line 273
    iget-object v1, p3, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    sput-object p0, Lcom/whatsapp/registration/ChangeNumber;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/whatsapp/registration/ChangeNumber;->r()V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/whatsapp/registration/r$c;)V
    .locals 3

    .prologue
    .line 487
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "changenumber/country:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/mg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :goto_0
    :try_start_1
    iget-object v0, p1, Lcom/whatsapp/registration/r$c;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/whatsapp/registration/r$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 496
    :cond_0
    new-instance v0, Lcom/whatsapp/zb;

    .line 497
    invoke-static {p0}, Lcom/whatsapp/mg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/zb;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/whatsapp/registration/r$c;->b:Landroid/text/TextWatcher;

    .line 498
    iget-object v0, p1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/whatsapp/registration/r$c;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 504
    :goto_1
    return-void

    .line 488
    :catch_0
    move-exception v0

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changenumber/country: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "failed to lookupCountryAbbrByName from CountryPhoneInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 490
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :catch_1
    move-exception v0

    .line 500
    const-string/jumbo v1, "changenumber/formatter-exception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 501
    :catch_2
    move-exception v0

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changenumber/country:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " caused an IOException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/registration/r$c;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    return-object v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/ChangeNumber;)Lcom/whatsapp/messaging/r;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->av:Lcom/whatsapp/messaging/r;

    return-object v0
.end method

.method static synthetic l()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/App$Me;)Z

    return-void
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->x:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string/jumbo v0, "changenumber/verify/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 129
    :cond_0
    sput-object v5, Lcom/whatsapp/registration/ChangeNumber;->q:Ljava/lang/String;

    .line 130
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/registration/ChangeNumber;->p:J

    .line 131
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->u:Lcom/whatsapp/registration/an;

    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/an;->a(Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/whatsapp/r;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    invoke-static {}, Lcom/whatsapp/r;->i()[B

    move-result-object v0

    .line 137
    invoke-static {v0, v1}, Lcom/whatsapp/r;->a([BLjava/lang/String;)Z

    .line 139
    :cond_1
    new-instance v1, Lcom/whatsapp/registration/r$a;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->E:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/whatsapp/registration/ChangeNumber;->F:Lcom/whatsapp/registration/r$b;

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/registration/r$a;-><init>(Lcom/whatsapp/registration/r;Ljava/lang/Runnable;Lcom/whatsapp/registration/r$b;)V

    const/4 v2, 0x4

    new-array v2, v2, [[B

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v5, v2, v0

    .line 139
    invoke-static {v1, v2}, Lcom/whatsapp/util/br;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 96
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->k()V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->B:Lcom/whatsapp/messaging/j;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/j;->e()V

    .line 98
    sput-object v3, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    .line 100
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "me"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 101
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->u:Lcom/whatsapp/registration/an;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/registration/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->u:Lcom/whatsapp/registration/an;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/an;->a(I)V

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string/jumbo v1, "changenumber"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "sms_retry_time"

    .line 108
    invoke-static {p1, v6, v7}, Lcom/whatsapp/registration/as;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 109
    const-string/jumbo v1, "voice_retry_time"

    .line 111
    invoke-static {p2, v6, v7}, Lcom/whatsapp/registration/as;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 109
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->startActivity(Landroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->finish()V

    .line 115
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->u:Lcom/whatsapp/registration/an;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/registration/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->u:Lcom/whatsapp/registration/an;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A:Lcom/whatsapp/data/h;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->C:Lcom/whatsapp/contact/sync/a;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/registration/an;->a(Lcom/whatsapp/data/h;Lcom/whatsapp/contact/sync/a;)Z

    .line 155
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->finish()V

    .line 156
    return-void
.end method

.method final synthetic k()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/whatsapp/registration/ChangeNumber;->r()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 281
    const-string/jumbo v0, "changenumber/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282
    invoke-super {p0, p1}, Lcom/whatsapp/registration/r;->onCreate(Landroid/os/Bundle;)V

    .line 283
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->h()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/a/a;

    .line 284
    invoke-virtual {v6, v7}, Landroid/support/v7/a/a;->a(Z)V

    .line 285
    invoke-virtual {v6}, Landroid/support/v7/a/a;->b()V

    .line 286
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->as:Lcom/whatsapp/ps;

    .line 288
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03003b

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    .line 286
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/bh;->a(Lcom/whatsapp/ps;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->setContentView(Landroid/view/View;)V

    .line 294
    new-instance v0, Lcom/whatsapp/registration/r$c;

    invoke-direct {v0}, Lcom/whatsapp/registration/r$c;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    .line 295
    new-instance v0, Lcom/whatsapp/registration/r$c;

    invoke-direct {v0}, Lcom/whatsapp/registration/r$c;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    .line 296
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    const v0, 0x7f0f019e

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    .line 297
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    const v0, 0x7f0f01a1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    .line 298
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    const v0, 0x7f0f019f

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    .line 299
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    const v0, 0x7f0f01a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    .line 301
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 302
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x11

    invoke-direct {v2, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 304
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->ax:Lcom/whatsapp/ais;

    .line 2047
    iget-object v0, v0, Lcom/whatsapp/ais;->a:Landroid/telephony/TelephonyManager;

    .line 305
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 306
    :cond_0
    if-eqz v3, :cond_1

    .line 309
    :try_start_0
    invoke-static {v3}, Lcom/whatsapp/mg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/registration/ChangeNumber$a;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/registration/ChangeNumber$a;-><init>(Lcom/whatsapp/registration/ChangeNumber;Lcom/whatsapp/registration/r$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/registration/ChangeNumber$a;

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/registration/ChangeNumber$a;-><init>(Lcom/whatsapp/registration/ChangeNumber;Lcom/whatsapp/registration/r$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 317
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 318
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/r$c;->e:I

    .line 319
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/r$c;->d:I

    .line 320
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/r$c;->e:I

    .line 321
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/r$c;->d:I

    .line 323
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->as:Lcom/whatsapp/ps;

    const v1, 0x7f0701b4

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->I:Lcom/whatsapp/util/at;

    invoke-static {v6, v0, v1, v2}, La/a/a/a/d;->a(Landroid/support/v7/a/a;Lcom/whatsapp/ps;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 324
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v1, v0, Lcom/whatsapp/registration/r$c;->c:Ljava/lang/String;

    .line 331
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 333
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changenumber/country:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 334
    invoke-static {v1}, Lcom/whatsapp/mg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->b(Ljava/lang/String;Lcom/whatsapp/registration/r$c;)V

    .line 339
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    invoke-static {v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->b(Ljava/lang/String;Lcom/whatsapp/registration/r$c;)V

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->D:Lcom/whatsapp/anv;

    invoke-virtual {v0}, Lcom/whatsapp/anv;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->s:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->u:Lcom/whatsapp/registration/an;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->G:Lcom/whatsapp/registration/an$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/an;->a(Lcom/whatsapp/registration/an$a;)V

    .line 345
    return-void

    .line 312
    :catch_0
    move-exception v0

    const-string/jumbo v0, "changenumber/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :catch_1
    move-exception v0

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "changenumber/country:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failed CountryPhoneInfo.lookupCountryAbbrByName()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 288
    :array_0
    .array-data 4
        0x7f0f019d
        0x7f0f01a0
    .end array-data
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 177
    packed-switch p1, :pswitch_data_0

    .line 189
    invoke-super {p0, p1}, Lcom/whatsapp/registration/r;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 179
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 180
    const v1, 0x7f0704c5

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 181
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 182
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 186
    :pswitch_1
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f070090

    invoke-static {p0}, Lcom/whatsapp/registration/d;->a(Lcom/whatsapp/registration/ChangeNumber;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 349
    const-string/jumbo v0, "changenumber/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->u:Lcom/whatsapp/registration/an;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->G:Lcom/whatsapp/registration/an$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/registration/an;->b(Lcom/whatsapp/registration/an$a;)V

    .line 351
    invoke-super {p0}, Lcom/whatsapp/registration/r;->onDestroy()V

    .line 352
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 508
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 514
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 510
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->finish()V

    .line 511
    const/4 v0, 0x1

    goto :goto_0

    .line 508
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 369
    invoke-super {p0}, Lcom/whatsapp/registration/r;->onPause()V

    .line 370
    const-string/jumbo v0, "changenumber/pause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/r$c;->e:I

    .line 372
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/r$c;->d:I

    .line 373
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/r$c;->e:I

    .line 374
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget-object v1, v1, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/registration/r$c;->d:I

    .line 377
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->D:Lcom/whatsapp/anv;

    invoke-virtual {v0}, Lcom/whatsapp/anv;->B()Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 380
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->D:Lcom/whatsapp/anv;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    .line 2065
    invoke-virtual {v0}, Lcom/whatsapp/anv;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "change_number_new_number_banned"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->D:Lcom/whatsapp/anv;

    .line 2070
    invoke-virtual {v0}, Lcom/whatsapp/anv;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "change_number_new_number_banned"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 519
    invoke-super {p0, p1}, Lcom/whatsapp/registration/r;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 520
    const-string/jumbo v0, "country_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    .line 521
    const-string/jumbo v0, "phone_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->x:Ljava/lang/String;

    .line 522
    const-string/jumbo v0, "sCountryCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    .line 523
    const-string/jumbo v0, "sPhoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    .line 524
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 356
    invoke-super {p0}, Lcom/whatsapp/registration/r;->onResume()V

    .line 357
    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget v1, v1, Lcom/whatsapp/registration/r$c;->d:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 361
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->y:Lcom/whatsapp/registration/r$c;

    iget v1, v1, Lcom/whatsapp/registration/r$c;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 362
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget v1, v1, Lcom/whatsapp/registration/r$c;->d:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 363
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget-object v0, v0, Lcom/whatsapp/registration/r$c;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->r:Lcom/whatsapp/registration/r$c;

    iget v1, v1, Lcom/whatsapp/registration/r$c;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 364
    const-string/jumbo v0, "changenumber/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 528
    invoke-super {p0, p1}, Lcom/whatsapp/registration/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 529
    const-string/jumbo v0, "country_code"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 530
    const-string/jumbo v0, "phone_number"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 531
    const-string/jumbo v0, "sCountryCode"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 532
    const-string/jumbo v0, "sPhoneNumber"

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 533
    return-void
.end method
