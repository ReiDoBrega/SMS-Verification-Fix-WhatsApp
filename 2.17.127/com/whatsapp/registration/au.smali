.class public final Lcom/whatsapp/registration/au;
.super Ljava/lang/Object;
.source "RegistrationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/au$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 211
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/registration/au;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 201
    if-eqz p0, :cond_0

    .line 203
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 208
    :cond_0
    :goto_0
    return-wide p1

    .line 205
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 228
    const-string/jumbo v0, "registrationutils/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804ef

    .line 230
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0800c7

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/registration/av;->a(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0800a9

    invoke-static {p0}, Lcom/whatsapp/registration/aw;->a(Lcom/whatsapp/nh;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/registration/ax;->a()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 229
    return-object v0
.end method

.method static a(Lcom/whatsapp/nh;Lcom/whatsapp/pq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 258
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    .line 259
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationutils/dialog/ban cancelable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 262
    invoke-static {p2, p3}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {p1, v1}, Lcom/whatsapp/bi;->a(Lcom/whatsapp/pq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0804f4

    invoke-virtual {p0, v3}, Lcom/whatsapp/nh;->getString(I)Ljava/lang/String;

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

    const v2, 0x7f0804f3

    .line 265
    invoke-virtual {p0, v2}, Lcom/whatsapp/nh;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    new-instance v2, Landroid/support/v7/app/b$a;

    invoke-direct {v2, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {v2, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v1

    .line 268
    invoke-virtual {v1, v0}, Landroid/support/v7/app/b$a;->a(Z)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0800a9

    invoke-static {p0, p4}, Lcom/whatsapp/registration/ay;->a(Lcom/whatsapp/nh;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0804f5

    invoke-static {p0, p4, p2, p3}, Lcom/whatsapp/registration/az;->a(Lcom/whatsapp/nh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->a()Landroid/support/v7/app/b;

    move-result-object v0

    .line 266
    return-object v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 315
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 316
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 317
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 318
    if-eqz v0, :cond_1

    .line 319
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 320
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 321
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 322
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 323
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 324
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 325
    new-instance v4, Lcom/whatsapp/registration/au$1;

    invoke-direct {v4, p2}, Lcom/whatsapp/registration/au$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 319
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 340
    :cond_1
    return-object v2
.end method

.method public static a(Lcom/whatsapp/ajl;Lcom/whatsapp/aos;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 181
    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v1}, Lcom/whatsapp/aos;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "android.permission.READ_SMS"

    .line 183
    invoke-virtual {p1, v1}, Lcom/whatsapp/aos;->a(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    const-string/jumbo v1, "verifynumber/getphonennumber/permission denied"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196
    :cond_0
    :goto_0
    return-object v0

    .line 1053
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ajl;->c:Landroid/telephony/TelephonyManager;

    .line 190
    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 140
    :cond_0
    const-string/jumbo v0, "verifynumber/prettyprint/cc-or-phnum-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    .line 143
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

    .line 145
    invoke-static {}, Lcom/google/b/a/c;->a()Lcom/google/b/a/c;

    move-result-object v1

    .line 147
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

    .line 149
    sget v3, Lcom/google/b/a/c$a;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/google/b/a/c;->a(Lcom/google/b/a/g;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string/jumbo v2, "verifynumber/formatter-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154
    :catch_1
    move-exception v1

    .line 155
    const-string/jumbo v2, "verifynumber/formatter-init-exception"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 56
    if-nez p0, :cond_0

    .line 57
    const-string/jumbo v0, "(null)"

    .line 63
    :goto_0
    return-object v0

    .line 59
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    array-length v3, p0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, p0, v0

    .line 61
    const-string/jumbo v5, "%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a()V
    .locals 1

    .prologue
    .line 248
    const-string/jumbo v0, "registername/dialog/cant-connect/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/whatsapp/registration/au;->a(Landroid/content/Context;I)V

    .line 94
    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 100
    const-string/jumbo v0, "registrationutils/notify/unverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    const v2, 0x7f08060c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    const v3, 0x7f080610

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    const v4, 0x7f08060e

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    new-instance v5, Landroid/support/v7/app/n$b;

    invoke-direct {v5, p0}, Landroid/support/v7/app/n$b;-><init>(Landroid/content/Context;)V

    .line 106
    const v6, 0x7f020b48

    invoke-virtual {v5, v6}, Landroid/support/v7/app/n$b;->a(I)Landroid/support/v4/app/an$d;

    .line 107
    invoke-virtual {v5, v2}, Landroid/support/v7/app/n$b;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/an$d;

    .line 108
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/app/n$b;->a(J)Landroid/support/v4/app/an$d;

    .line 109
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/app/n$b;->c(I)Landroid/support/v4/app/an$d;

    .line 110
    invoke-virtual {v5, v7}, Landroid/support/v7/app/n$b;->c(Z)Landroid/support/v4/app/an$d;

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 113
    const-string/jumbo v1, "com.whatsapp.verifynumber.dialog"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 118
    invoke-virtual {v5, v3}, Landroid/support/v7/app/n$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/an$d;

    .line 119
    invoke-virtual {v5, v4}, Landroid/support/v7/app/n$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/an$d;

    .line 120
    invoke-virtual {v5, v0}, Landroid/support/v7/app/n$b;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/an$d;

    .line 121
    invoke-static {p0}, Landroid/support/v4/app/aw;->a(Landroid/content/Context;)Landroid/support/v4/app/aw;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/app/n$b;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/aw;->a(ILandroid/app/Notification;)V

    .line 122
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/registration/ap;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 67
    const-string/jumbo v0, "registrationutils/notify/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    const v2, 0x7f08060d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    const v3, 0x7f080611

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 71
    const v4, 0x7f08060f

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    new-instance v5, Landroid/support/v7/app/n$b;

    invoke-direct {v5, p0}, Landroid/support/v7/app/n$b;-><init>(Landroid/content/Context;)V

    .line 73
    const v6, 0x7f020b48

    invoke-virtual {v5, v6}, Landroid/support/v7/app/n$b;->a(I)Landroid/support/v4/app/an$d;

    .line 74
    invoke-virtual {v5, v2}, Landroid/support/v7/app/n$b;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/an$d;

    .line 75
    invoke-virtual {v5, v0, v1}, Landroid/support/v7/app/n$b;->a(J)Landroid/support/v4/app/an$d;

    .line 76
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/support/v7/app/n$b;->c(I)Landroid/support/v4/app/an$d;

    .line 77
    invoke-virtual {v5, v7}, Landroid/support/v7/app/n$b;->c(Z)Landroid/support/v4/app/an$d;

    .line 79
    if-eqz p2, :cond_0

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    :goto_0
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 86
    invoke-virtual {v5, v3}, Landroid/support/v7/app/n$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/an$d;

    .line 87
    invoke-virtual {v5, v4}, Landroid/support/v7/app/n$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/an$d;

    .line 88
    invoke-virtual {v5, v0}, Landroid/support/v7/app/n$b;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/an$d;

    .line 89
    invoke-static {p0}, Landroid/support/v4/app/aw;->a(Landroid/content/Context;)Landroid/support/v4/app/aw;

    move-result-object v0

    invoke-virtual {v5}, Landroid/support/v7/app/n$b;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/aw;->a(ILandroid/app/Notification;)V

    .line 90
    return-void

    .line 82
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/whatsapp/registration/ap;->a(I)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ajl;Lcom/whatsapp/aot;)V
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/whatsapp/aot;->F()Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string/jumbo v0, "mistyped=2 (7d)"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/util/a/b;->a(Lcom/whatsapp/ajl;Ljava/lang/String;ZLjava/util/EnumSet;I)V

    .line 131
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/nh;)V
    .locals 1

    .prologue
    .line 246
    const-string/jumbo v0, "registername/dialog/cant-connect/button/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247
    const/16 v0, 0x6d

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 248
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/nh;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 270
    const/16 v0, 0x7c

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 271
    if-eqz p1, :cond_0

    .line 272
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 274
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/nh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    const/16 v0, 0x7c

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 276
    if-eqz p1, :cond_0

    .line 277
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 279
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

    .line 280
    return-void
.end method

.method static a(Lcom/whatsapp/registration/ap;)V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/whatsapp/registration/au;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/registration/au;->a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method static a(Lcom/whatsapp/registration/ap;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    sput-object p1, Lcom/whatsapp/registration/au;->a:Ljava/lang/String;

    .line 1283
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_failure_reason"

    .line 1284
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1285
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 163
    const-string/jumbo v0, "\\D"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 165
    const/4 v1, 0x0

    .line 167
    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/md;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 171
    :goto_0
    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {p0, v0}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_0
    return-object v0

    .line 168
    :catch_0
    move-exception v2

    .line 169
    const-string/jumbo v3, "verify/number/trim/error"

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/whatsapp/nh;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 232
    const-string/jumbo v0, "verifynumber/dialog/cant-connect/button/checkstatus"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 233
    const/16 v0, 0x6d

    invoke-static {p0, v0}, La/a/a/a/d;->b(Landroid/app/Activity;I)V

    .line 234
    new-instance v0, Lcom/whatsapp/cx;

    const-string/jumbo v9, "reg/cant-connect"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/cx;-><init>(Landroid/app/Activity;Lcom/whatsapp/ajl;Lcom/whatsapp/yx;Lcom/whatsapp/aos;Lcom/whatsapp/aot;Lcom/whatsapp/ng;ZZLjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/bt;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 245
    return-void
.end method

.method public static b([B)V
    .locals 3

    .prologue
    .line 344
    invoke-static {}, Lcom/whatsapp/registration/ap;->a()Lcom/whatsapp/registration/ap;

    move-result-object v0

    .line 345
    if-eqz p0, :cond_1

    .line 346
    const-string/jumbo v0, "registrationutils/persistorclearunsignedbizcert/is-biz"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 349
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/proto/c;->a([B)Lcom/whatsapp/proto/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1302
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/whatsapp/registration/ap;->h()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    .line 1303
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/whatsapp/proto/c;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1304
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    return-void

    .line 1302
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1304
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

    .line 1305
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

    .line 351
    :catch_2
    move-exception v0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationutils/verifysms/cert/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1304
    :cond_0
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 356
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->m()V

    goto :goto_0

    .line 1304
    :catch_3
    move-exception v1

    goto :goto_1
.end method
