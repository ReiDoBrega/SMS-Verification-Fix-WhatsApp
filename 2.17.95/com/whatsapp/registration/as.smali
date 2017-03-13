.class public final Lcom/whatsapp/registration/as;
.super Ljava/lang/Object;
.source "RegistrationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/as$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/as;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 202
    if-eqz p0, :cond_0

    .line 204
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 209
    :cond_0
    :goto_0
    return-wide p1

    .line 206
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/nk;Lcom/whatsapp/ais;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 224
    const-string/jumbo v0, "registrationutils/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 225
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0704ef

    .line 226
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(I)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0700cf

    invoke-static {p0, p1}, Lcom/whatsapp/registration/at;->a(Lcom/whatsapp/nk;Lcom/whatsapp/ais;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0700b2

    invoke-static {p0}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/nk;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/av;->a()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    .line 225
    return-object v0
.end method

.method static a(Lcom/whatsapp/nk;Lcom/whatsapp/ps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 244
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    .line 245
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationutils/dialog/ban cancelable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 248
    invoke-static {p2, p3}, Lcom/whatsapp/registration/as;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {p1, v1}, Lcom/whatsapp/bh;->a(Lcom/whatsapp/ps;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0704f4

    invoke-virtual {p0, v3}, Lcom/whatsapp/nk;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0704f3

    .line 251
    invoke-virtual {p0, v2}, Lcom/whatsapp/nk;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v2, Landroid/support/v7/a/c$a;

    invoke-direct {v2, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v2, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0700b2

    invoke-static {p0, p4}, Lcom/whatsapp/registration/aw;->a(Lcom/whatsapp/nk;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    const v1, 0x7f0704f5

    invoke-static {p0, p4, p2, p3}, Lcom/whatsapp/registration/ax;->a(Lcom/whatsapp/nk;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->a()Landroid/support/v7/a/c;

    move-result-object v0

    .line 252
    return-object v0

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 302
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 303
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 304
    if-eqz v0, :cond_1

    .line 305
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 306
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 307
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 308
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 309
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 310
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 311
    new-instance v4, Lcom/whatsapp/registration/as$1;

    invoke-direct {v4, p2}, Lcom/whatsapp/registration/as$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 305
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    :cond_1
    return-object v2
.end method

.method public static a(Lcom/whatsapp/ais;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 180
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    .line 181
    invoke-static {}, Lcom/whatsapp/App;->n()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "android.permission.READ_PHONE_STATE"

    .line 180
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    .line 184
    invoke-static {}, Lcom/whatsapp/App;->n()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "android.permission.READ_SMS"

    .line 183
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    const-string/jumbo v1, "verifynumber/getphonennumber/permission denied"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197
    :cond_0
    :goto_0
    return-object v0

    .line 1047
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ais;->a:Landroid/telephony/TelephonyManager;

    .line 191
    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "verifynumber/getphonennumber/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 275
    if-nez p0, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    .line 278
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/lit8 v1, v1, 0x12

    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    const/4 v1, 0x1

    :goto_2
    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    .line 282
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    .line 283
    xor-int/lit8 v3, v3, 0x12

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 279
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 286
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 139
    :cond_0
    const-string/jumbo v0, "verifynumber/prettyprint/cc-or-phnum-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/google/b/a/c;->a()Lcom/google/b/a/c;

    move-result-object v1

    .line 146
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ZZ"

    invoke-virtual {v1, v2, v3}, Lcom/google/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/b/a/g;

    move-result-object v2

    .line 148
    sget v3, Lcom/google/b/a/c$a;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/google/b/a/c;->a(Lcom/google/b/a/g;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    const-string/jumbo v2, "verifynumber/formatter-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :catch_1
    move-exception v1

    .line 154
    const-string/jumbo v2, "verifynumber/formatter-init-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 55
    if-nez p0, :cond_0

    .line 56
    const-string/jumbo v0, "(null)"

    .line 62
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    array-length v3, p0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, p0, v0

    .line 60
    const-string/jumbo v5, "%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a()V
    .locals 1

    .prologue
    .line 234
    const-string/jumbo v0, "registername/dialog/cant-connect/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/whatsapp/registration/as;->a(Landroid/content/Context;I)V

    .line 93
    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 99
    const-string/jumbo v0, "registrationutils/notify/unverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    const v2, 0x7f070609

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    const v3, 0x7f07060d

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    const v4, 0x7f07060b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v5, Landroid/support/v7/a/n$a;

    invoke-direct {v5, p0}, Landroid/support/v7/a/n$a;-><init>(Landroid/content/Context;)V

    .line 105
    const v6, 0x7f020b26

    invoke-virtual {v5, v6}, Landroid/support/v7/a/n$a;->a(I)Landroid/support/v4/app/ah$d;

    .line 106
    invoke-virtual {v5, v2}, Landroid/support/v7/a/n$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ah$d;

    .line 107
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/a/n$a;->a(J)Landroid/support/v4/app/ah$d;

    .line 108
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/a/n$a;->c(I)Landroid/support/v4/app/ah$d;

    .line 109
    invoke-virtual {v5, v7}, Landroid/support/v7/a/n$a;->c(Z)Landroid/support/v4/app/ah$d;

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 112
    const-string/jumbo v1, "com.whatsapp.verifynumber.dialog"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationutils/notify/notifyNotVerified "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 116
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 117
    invoke-virtual {v5, v3}, Landroid/support/v7/a/n$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ah$d;

    .line 118
    invoke-virtual {v5, v4}, Landroid/support/v7/a/n$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ah$d;

    .line 119
    invoke-virtual {v5, v0}, Landroid/support/v7/a/n$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ah$d;

    .line 120
    invoke-static {p0}, Landroid/support/v4/app/ap;->a(Landroid/content/Context;)Landroid/support/v4/app/ap;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/a/n$a;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/ap;->a(ILandroid/app/Notification;)V

    .line 121
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/registration/an;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 66
    const-string/jumbo v0, "registrationutils/notify/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    const v2, 0x7f07060a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    const v3, 0x7f07060e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    const v4, 0x7f07060c

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 71
    new-instance v5, Landroid/support/v7/a/n$a;

    invoke-direct {v5, p0}, Landroid/support/v7/a/n$a;-><init>(Landroid/content/Context;)V

    .line 72
    const v6, 0x7f020b26

    invoke-virtual {v5, v6}, Landroid/support/v7/a/n$a;->a(I)Landroid/support/v4/app/ah$d;

    .line 73
    invoke-virtual {v5, v2}, Landroid/support/v7/a/n$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ah$d;

    .line 74
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/a/n$a;->a(J)Landroid/support/v4/app/ah$d;

    .line 75
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/a/n$a;->c(I)Landroid/support/v4/app/ah$d;

    .line 76
    invoke-virtual {v5, v7}, Landroid/support/v7/a/n$a;->c(Z)Landroid/support/v4/app/ah$d;

    .line 78
    if-eqz p2, :cond_0

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    :goto_0
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 85
    invoke-virtual {v5, v3}, Landroid/support/v7/a/n$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ah$d;

    .line 86
    invoke-virtual {v5, v4}, Landroid/support/v7/a/n$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ah$d;

    .line 87
    invoke-virtual {v5, v0}, Landroid/support/v7/a/n$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ah$d;

    .line 88
    invoke-static {p0}, Landroid/support/v4/app/ap;->a(Landroid/content/Context;)Landroid/support/v4/app/ap;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/a/n$a;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/ap;->a(ILandroid/app/Notification;)V

    .line 89
    return-void

    .line 81
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/whatsapp/registration/an;->a(I)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ais;Lcom/whatsapp/anv;)V
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/whatsapp/anv;->E()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string/jumbo v0, "mistyped=2 (7d)"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/util/a/b;->a(Lcom/whatsapp/ais;Ljava/lang/String;ZLjava/util/EnumSet;I)V

    .line 130
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/nk;)V
    .locals 1

    .prologue
    .line 232
    const-string/jumbo v0, "registername/dialog/cant-connect/button/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 233
    const/16 v0, 0x6d

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 234
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/nk;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0x7c

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 257
    if-eqz p1, :cond_0

    .line 258
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 260
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/nk;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    const/16 v0, 0x7c

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 262
    if-eqz p1, :cond_0

    .line 263
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "blocked +"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v2, v2}, La/a/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method static a(Lcom/whatsapp/registration/an;)V
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/whatsapp/registration/as;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method static a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 219
    sput-object p1, Lcom/whatsapp/registration/as;->a:Ljava/lang/String;

    .line 1274
    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_failure_reason"

    .line 1275
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 290
    if-nez p0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    .line 293
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x12

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    .line 297
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 162
    const-string/jumbo v0, "\\D"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 164
    const/4 v1, 0x0

    .line 166
    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/mg;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 170
    :goto_0
    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {p0, v0}, Lcom/whatsapp/registration/as;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_0
    return-object v0

    .line 167
    :catch_0
    move-exception v2

    .line 168
    const-string/jumbo v3, "verify/number/trim/error"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/nk;Lcom/whatsapp/ais;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 228
    const-string/jumbo v0, "verifynumber/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229
    const/16 v0, 0x6d

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 230
    new-instance v0, Lcom/whatsapp/cw;

    const-string/jumbo v6, "reg/cant-connect"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/cw;-><init>(Landroid/app/Activity;Lcom/whatsapp/ais;Lcom/whatsapp/nj;ZZLjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/br;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 231
    return-void
.end method

.method public static b([B)V
    .locals 3

    .prologue
    .line 330
    invoke-static {}, Lcom/whatsapp/registration/an;->a()Lcom/whatsapp/registration/an;

    move-result-object v0

    .line 331
    if-eqz p0, :cond_1

    .line 332
    const-string/jumbo v0, "registrationutils/persistorclearunsignedbizcert/is-biz"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 335
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/proto/c;->a([B)Lcom/whatsapp/proto/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1293
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    .line 1294
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/whatsapp/proto/c;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1295
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    return-void

    .line 1293
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1295
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    .line 1296
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationmanager/saveunsignedbizvnamecert/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 337
    :catch_2
    move-exception v0

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationutils/verifysms/cert/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1295
    :cond_0
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 342
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->n()V

    goto :goto_0

    .line 1295
    :catch_3
    move-exception v1

    goto :goto_1
.end method
