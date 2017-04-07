.class public final Lcom/whatsapp/registration/f;
.super Landroid/content/BroadcastReceiver;
.source "DelayedRegistrationBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 120
    invoke-static {}, Lcom/whatsapp/aot;->a()Lcom/whatsapp/aot;

    move-result-object v1

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "com.whatsapp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 122
    const/4 v2, 0x0

    const/high16 v3, 0x20000000

    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 126
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1684
    invoke-virtual {v1}, Lcom/whatsapp/aot;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_start_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 78
    const/high16 v1, 0x8000000

    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 80
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 82
    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x2932e00

    .line 34
    const-string/jumbo v0, "app/regtoolong/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/whatsapp/ajl;->a()Lcom/whatsapp/ajl;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/whatsapp/registration/ap;->a()Lcom/whatsapp/registration/ap;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/whatsapp/aos;->a()Lcom/whatsapp/aos;

    move-result-object v2

    .line 38
    invoke-static {}, Lcom/whatsapp/aot;->a()Lcom/whatsapp/aot;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/whatsapp/aot;->s()J

    move-result-wide v4

    .line 41
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    .line 42
    invoke-static {p1}, Lcom/whatsapp/registration/f;->a(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {v3}, Lcom/whatsapp/aot;->D()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v3}, Lcom/whatsapp/aot;->E()Ljava/lang/String;

    move-result-object v4

    .line 1053
    iget-object v5, v1, Lcom/whatsapp/ajl;->c:Landroid/telephony/TelephonyManager;

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "app/registrationtakingtoolong/cc "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " num="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " sim="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1068
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v0}, Lcom/whatsapp/aos;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 1070
    if-nez v5, :cond_2

    const-string/jumbo v0, "tm_null"

    .line 50
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "verification >= 12 hrs (7d)"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v0, v2, v4, v5}, Lcom/whatsapp/util/a/b;->a(Lcom/whatsapp/ajl;Ljava/lang/String;ZLjava/util/EnumSet;I)V

    .line 58
    :cond_0
    const-wide/16 v0, -0x2

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/aot;->e(J)V

    .line 63
    :goto_2
    return-void

    .line 49
    :cond_1
    const-string/jumbo v0, "tm_null"

    goto :goto_0

    .line 1070
    :cond_2
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1072
    :cond_3
    const-string/jumbo v0, "<permission denied>"

    goto :goto_1

    .line 61
    :cond_4
    add-long v0, v4, v8

    invoke-static {p1, v0, v1}, Lcom/whatsapp/registration/f;->a(Landroid/content/Context;J)V

    goto :goto_2
.end method
