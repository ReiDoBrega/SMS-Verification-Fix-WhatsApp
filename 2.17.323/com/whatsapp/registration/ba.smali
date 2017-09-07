.class public final Lcom/whatsapp/registration/ba;
.super Ljava/lang/Object;
.source "RegistrationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/ba$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/ba;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 204
    if-eqz p0, :cond_0

    .line 206
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 211
    :cond_0
    :goto_0
    return-wide p1

    .line 208
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/nw;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 232
    const-string/jumbo v0, "registrationutils/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 233
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090554

    .line 234
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0900b6

    invoke-static/range {p0 .. p5}, Lcom/whatsapp/registration/bb;->a(Lcom/whatsapp/nw;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09008f

    invoke-static {p0}, Lcom/whatsapp/registration/bc;->a(Lcom/whatsapp/nw;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/bd;->a()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 233
    return-object v0
.end method

.method static a(Lcom/whatsapp/nw;Lcom/whatsapp/qq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 263
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    .line 264
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationutils/dialog/ban cancelable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 267
    invoke-static {p2, p3}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {p1, v1}, Lcom/whatsapp/am;->a(Lcom/whatsapp/qq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f090559

    invoke-virtual {p0, v3}, Lcom/whatsapp/nw;->getString(I)Ljava/lang/String;

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

    const v2, 0x7f090558

    .line 270
    invoke-virtual {p0, v2}, Lcom/whatsapp/nw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 272
    invoke-virtual {v2, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 273
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09008f

    invoke-static {p0, p4}, Lcom/whatsapp/registration/be;->a(Lcom/whatsapp/nw;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f09055a

    invoke-static {p0, p4, p2, p3}, Lcom/whatsapp/registration/bf;->a(Lcom/whatsapp/nw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 271
    return-object v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 321
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 322
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 323
    if-eqz v0, :cond_1

    .line 324
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 325
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 326
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 327
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 328
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 329
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 330
    new-instance v4, Lcom/whatsapp/registration/ba$1;

    invoke-direct {v4, p2}, Lcom/whatsapp/registration/ba$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 324
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 345
    :cond_1
    return-object v2
.end method

.method public static a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 184
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "android.permission.READ_SMS"

    .line 186
    invoke-virtual {p1, v1}, Lcom/whatsapp/e/h;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    const-string/jumbo v1, "verifynumber/getphonennumber/permission denied"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 3056
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/e/d;->c:Landroid/telephony/TelephonyManager;

    .line 193
    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v1

    .line 198
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 366
    const-string/jumbo v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 367
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 370
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 375
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 143
    :cond_0
    const-string/jumbo v0, "verifynumber/prettyprint/cc-or-phnum-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    .line 146
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

    .line 148
    invoke-static {}, Lcom/google/b/a/f;->a()Lcom/google/b/a/f;

    move-result-object v1

    .line 150
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

    invoke-virtual {v1, v2, v3}, Lcom/google/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/b/a/k;

    move-result-object v2

    .line 152
    sget v3, Lcom/google/b/a/f$c;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/google/b/a/f;->a(Lcom/google/b/a/k;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const-string/jumbo v2, "verifynumber/formatter-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 157
    :catch_1
    move-exception v1

    .line 158
    const-string/jumbo v2, "verifynumber/formatter-init-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 59
    if-nez p0, :cond_0

    .line 60
    const-string/jumbo v0, "(null)"

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    array-length v3, p0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, p0, v0

    .line 64
    const-string/jumbo v5, "%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a()V
    .locals 1

    .prologue
    .line 253
    const-string/jumbo v0, "registername/dialog/cant-connect/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/whatsapp/registration/ba;->a(Landroid/content/Context;I)V

    .line 97
    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 103
    const-string/jumbo v0, "registrationutils/notify/unverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 105
    const v2, 0x7f090677

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    const v3, 0x7f09067b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    const v4, 0x7f090679

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    new-instance v5, Landroid/support/v7/app/n$a;

    invoke-direct {v5, p0}, Landroid/support/v7/app/n$a;-><init>(Landroid/content/Context;)V

    .line 109
    const v6, 0x7f020ba0

    invoke-virtual {v5, v6}, Landroid/support/v7/app/n$a;->a(I)Landroid/support/v4/app/ad$d;

    .line 110
    invoke-virtual {v5, v2}, Landroid/support/v7/app/n$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$d;

    .line 111
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/app/n$a;->a(J)Landroid/support/v4/app/ad$d;

    .line 112
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/app/n$a;->c(I)Landroid/support/v4/app/ad$d;

    .line 113
    invoke-virtual {v5, v7}, Landroid/support/v7/app/n$a;->c(Z)Landroid/support/v4/app/ad$d;

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 116
    const-string/jumbo v1, "com.whatsapp.verifynumber.dialog"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 121
    invoke-virtual {v5, v3}, Landroid/support/v7/app/n$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$d;

    .line 122
    invoke-virtual {v5, v4}, Landroid/support/v7/app/n$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$d;

    .line 123
    invoke-virtual {v5, v0}, Landroid/support/v7/app/n$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ad$d;

    .line 124
    invoke-static {p0}, Landroid/support/v4/app/an;->a(Landroid/content/Context;)Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/app/n$a;->d()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/an;->a(ILandroid/app/Notification;)V

    .line 125
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/registration/au;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 70
    const-string/jumbo v0, "registrationutils/notify/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    const v2, 0x7f090678

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    const v3, 0x7f09067c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    const v4, 0x7f09067a

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 75
    new-instance v5, Landroid/support/v7/app/n$a;

    invoke-direct {v5, p0}, Landroid/support/v7/app/n$a;-><init>(Landroid/content/Context;)V

    .line 76
    const v6, 0x7f020ba0

    invoke-virtual {v5, v6}, Landroid/support/v7/app/n$a;->a(I)Landroid/support/v4/app/ad$d;

    .line 77
    invoke-virtual {v5, v2}, Landroid/support/v7/app/n$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$d;

    .line 78
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/app/n$a;->a(J)Landroid/support/v4/app/ad$d;

    .line 79
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/app/n$a;->c(I)Landroid/support/v4/app/ad$d;

    .line 80
    invoke-virtual {v5, v7}, Landroid/support/v7/app/n$a;->c(Z)Landroid/support/v4/app/ad$d;

    .line 82
    if-eqz p2, :cond_0

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    :goto_0
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 89
    invoke-virtual {v5, v3}, Landroid/support/v7/app/n$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$d;

    .line 90
    invoke-virtual {v5, v4}, Landroid/support/v7/app/n$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$d;

    .line 91
    invoke-virtual {v5, v0}, Landroid/support/v7/app/n$a;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ad$d;

    .line 92
    invoke-static {p0}, Landroid/support/v4/app/an;->a(Landroid/content/Context;)Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/app/n$a;->d()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/an;->a(ILandroid/app/Notification;)V

    .line 93
    return-void

    .line 85
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/whatsapp/registration/au;->a(I)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/e/i;)V
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/whatsapp/registration/ba;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/registration/ba;->a(Lcom/whatsapp/e/i;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method static a(Lcom/whatsapp/e/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    sput-object p1, Lcom/whatsapp/registration/ba;->a:Ljava/lang/String;

    .line 3104
    iget-object v0, p0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_failure_reason"

    .line 3105
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/nw;)V
    .locals 1

    .prologue
    .line 251
    const-string/jumbo v0, "registername/dialog/cant-connect/button/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 252
    const/16 v0, 0x6d

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/nw;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 275
    const/16 v0, 0x7c

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 276
    if-eqz p1, :cond_0

    .line 277
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 279
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/nw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    const/16 v0, 0x7c

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 281
    if-eqz p1, :cond_0

    .line 282
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 284
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

    .line 285
    return-void
.end method

.method static a(Lcom/whatsapp/util/a/c;Lcom/whatsapp/e/i;)V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/whatsapp/e/i;->J()Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string/jumbo v0, "mistyped=2 (7d)"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;ZLjava/util/EnumSet;I)V

    .line 134
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    const-string/jumbo v0, "\\D"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 168
    const/4 v1, 0x0

    .line 170
    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/mn;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 174
    :goto_0
    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {p0, v0}, Lcom/whatsapp/registration/ba;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_0
    return-object v0

    .line 171
    :catch_0
    move-exception v2

    .line 172
    const-string/jumbo v3, "verify/number/trim/error"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/nw;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V
    .locals 11

    .prologue
    .line 236
    const-string/jumbo v0, "verifynumber/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237
    const/16 v0, 0x6d

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 238
    new-instance v0, Lcom/whatsapp/cj;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string/jumbo v10, "reg/cant-connect"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object v7, p0

    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/cj;-><init>(Landroid/app/Activity;Lcom/whatsapp/e/d;Lcom/whatsapp/k/d;Lcom/whatsapp/e/c;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;Lcom/whatsapp/nv;ZZLjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/cf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    return-void
.end method

.method public static b([B)V
    .locals 3

    .prologue
    .line 349
    invoke-static {}, Lcom/whatsapp/registration/au;->a()Lcom/whatsapp/registration/au;

    move-result-object v0

    .line 350
    if-eqz p0, :cond_1

    .line 351
    const-string/jumbo v0, "registrationutils/persistorclearunsignedbizcert/is-biz"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 354
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->a([B)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 3284
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    .line 3285
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3286
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    return-void

    .line 3284
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3286
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

    .line 3287
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

    .line 356
    :catch_2
    move-exception v0

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationutils/verifysms/cert/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 3286
    :cond_0
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/registration/au;->l()V

    goto :goto_0

    .line 3286
    :catch_3
    move-exception v1

    goto :goto_1
.end method
