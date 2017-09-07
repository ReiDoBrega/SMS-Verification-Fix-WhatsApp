.class public Lcom/whatsapp/registration/bi;
.super Ljava/lang/Object;
.source "VerificationFlowState.java"


# static fields
.field private static volatile j:Lcom/whatsapp/registration/bi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field e:Z

.field f:Z

.field public g:Z

.field public h:Z

.field public final i:Lcom/whatsapp/e/d;

.field private final k:Lcom/whatsapp/e/h;

.field private final l:Lcom/whatsapp/e/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v2, p0, Lcom/whatsapp/registration/bi;->b:Z

    .line 60
    iput-boolean v2, p0, Lcom/whatsapp/registration/bi;->c:Z

    .line 61
    iput-boolean v2, p0, Lcom/whatsapp/registration/bi;->d:Z

    .line 63
    iput-boolean v2, p0, Lcom/whatsapp/registration/bi;->e:Z

    .line 64
    iput-boolean v2, p0, Lcom/whatsapp/registration/bi;->f:Z

    .line 65
    iput-boolean v2, p0, Lcom/whatsapp/registration/bi;->g:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/bi;->h:Z

    .line 100
    iput-object p1, p0, Lcom/whatsapp/registration/bi;->i:Lcom/whatsapp/e/d;

    .line 101
    iput-object p2, p0, Lcom/whatsapp/registration/bi;->k:Lcom/whatsapp/e/h;

    .line 102
    iput-object p3, p0, Lcom/whatsapp/registration/bi;->l:Lcom/whatsapp/e/i;

    .line 2454
    iget-object v0, p3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "pref_fail_too_many"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/whatsapp/registration/bi;->b:Z

    .line 2460
    iget-object v0, p3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "pref_no_route_sms"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 105
    iput-boolean v0, p0, Lcom/whatsapp/registration/bi;->c:Z

    .line 2466
    iget-object v0, p3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "pref_no_route_voice"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/whatsapp/registration/bi;->d:Z

    .line 2472
    iget-object v0, p3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "pref_fail_too_many_attempts"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 107
    iput-boolean v0, p0, Lcom/whatsapp/registration/bi;->e:Z

    .line 2478
    iget-object v0, p3, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "pref_fail_too_many_guesses"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/whatsapp/registration/bi;->f:Z

    .line 109
    return-void
.end method

.method public static a()Lcom/whatsapp/registration/bi;
    .locals 5

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/registration/bi;->j:Lcom/whatsapp/registration/bi;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/whatsapp/registration/bi;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/bi;->j:Lcom/whatsapp/registration/bi;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/whatsapp/registration/bi;

    .line 30
    invoke-static {}, Lcom/whatsapp/e/d;->a()Lcom/whatsapp/e/d;

    move-result-object v2

    .line 31
    invoke-static {}, Lcom/whatsapp/e/h;->a()Lcom/whatsapp/e/h;

    move-result-object v3

    .line 32
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/registration/bi;-><init>(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Lcom/whatsapp/e/i;)V

    sput-object v0, Lcom/whatsapp/registration/bi;->j:Lcom/whatsapp/registration/bi;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/whatsapp/registration/bi;->j:Lcom/whatsapp/registration/bi;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    iput-object p1, p0, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, "verify-tmg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iput-boolean v5, p0, Lcom/whatsapp/registration/bi;->f:Z

    .line 127
    iput-boolean v4, p0, Lcom/whatsapp/registration/bi;->e:Z

    .line 128
    iget-object v0, p0, Lcom/whatsapp/registration/bi;->l:Lcom/whatsapp/e/i;

    iget-boolean v1, p0, Lcom/whatsapp/registration/bi;->b:Z

    iget-boolean v2, p0, Lcom/whatsapp/registration/bi;->c:Z

    iget-boolean v3, p0, Lcom/whatsapp/registration/bi;->d:Z

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/e/i;->a(ZZZZZ)V

    .line 145
    :cond_0
    :goto_0
    const-string/jumbo v0, "verify-sms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-boolean v0, p0, Lcom/whatsapp/registration/bi;->f:Z

    if-eqz v0, :cond_3

    .line 147
    const-string/jumbo v0, "verify-tmg"

    iput-object v0, p0, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    .line 152
    :cond_1
    :goto_1
    return-void

    .line 134
    :cond_2
    const-string/jumbo v0, "verify-tma"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iput-boolean v4, p0, Lcom/whatsapp/registration/bi;->f:Z

    .line 136
    iput-boolean v5, p0, Lcom/whatsapp/registration/bi;->e:Z

    .line 137
    iget-object v6, p0, Lcom/whatsapp/registration/bi;->l:Lcom/whatsapp/e/i;

    iget-boolean v7, p0, Lcom/whatsapp/registration/bi;->b:Z

    iget-boolean v8, p0, Lcom/whatsapp/registration/bi;->c:Z

    iget-boolean v9, p0, Lcom/whatsapp/registration/bi;->d:Z

    move v10, v5

    move v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/e/i;->a(ZZZZZ)V

    goto :goto_0

    .line 148
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/registration/bi;->e:Z

    if-eqz v0, :cond_1

    .line 149
    const-string/jumbo v0, "verify-tma"

    iput-object v0, p0, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    iget-object v1, p0, Lcom/whatsapp/registration/bi;->i:Lcom/whatsapp/e/d;

    iget-object v2, p0, Lcom/whatsapp/registration/bi;->k:Lcom/whatsapp/e/h;

    invoke-static {v1, v2}, Lcom/whatsapp/m/a;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const-string/jumbo v1, "rted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_0
    :try_start_0
    const-string/jumbo v1, "org.acra.ACRA"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 222
    const-string/jumbo v1, "nw-wap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 155
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/bi;->l:Lcom/whatsapp/e/i;

    iget-boolean v1, p0, Lcom/whatsapp/registration/bi;->b:Z

    iget-boolean v2, p0, Lcom/whatsapp/registration/bi;->c:Z

    iget-boolean v3, p0, Lcom/whatsapp/registration/bi;->d:Z

    iget-boolean v4, p0, Lcom/whatsapp/registration/bi;->e:Z

    iget-boolean v5, p0, Lcom/whatsapp/registration/bi;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/e/i;->a(ZZZZZ)V

    .line 184
    return-void

    .line 155
    :sswitch_0
    const-string/jumbo v3, "failTooMany"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "noRouteSms"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "noRouteVoice"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "validNumber"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "notValidNumber"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "emptyNumber"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v3, "notEmptyNumber"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 157
    :pswitch_0
    iput-boolean v2, p0, Lcom/whatsapp/registration/bi;->b:Z

    goto :goto_1

    .line 160
    :pswitch_1
    iput-boolean v2, p0, Lcom/whatsapp/registration/bi;->c:Z

    goto :goto_1

    .line 163
    :pswitch_2
    iput-boolean v2, p0, Lcom/whatsapp/registration/bi;->d:Z

    goto :goto_1

    .line 166
    :pswitch_3
    iput-boolean v2, p0, Lcom/whatsapp/registration/bi;->h:Z

    goto :goto_1

    .line 169
    :pswitch_4
    iput-boolean v1, p0, Lcom/whatsapp/registration/bi;->h:Z

    goto :goto_1

    .line 172
    :pswitch_5
    iput-boolean v2, p0, Lcom/whatsapp/registration/bi;->g:Z

    goto :goto_1

    .line 175
    :pswitch_6
    iput-boolean v1, p0, Lcom/whatsapp/registration/bi;->g:Z

    goto :goto_1

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        -0x75c94ef6 -> :sswitch_2
        -0x70da959b -> :sswitch_3
        -0x69f295dd -> :sswitch_6
        -0x5ac66b2b -> :sswitch_0
        -0x18d58a6e -> :sswitch_4
        0x3e085ef6 -> :sswitch_5
        0x4567a331 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/whatsapp/registration/bi;->i:Lcom/whatsapp/e/d;

    iget-object v1, p0, Lcom/whatsapp/registration/bi;->k:Lcom/whatsapp/e/h;

    invoke-static {v0, v1}, Lcom/whatsapp/m/a;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;)Z

    move-result v0

    .line 3244
    const-string/jumbo v1, "register-phone"

    iget-object v2, p0, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3245
    if-eqz v0, :cond_1

    .line 3246
    const-string/jumbo p1, "register-phone-rtd"

    .line 3273
    :cond_0
    :goto_0
    return-object p1

    .line 3248
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/registration/bi;->g:Z

    if-eqz v0, :cond_2

    .line 3249
    const-string/jumbo p1, "register-phone-no_number"

    goto :goto_0

    .line 3251
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/registration/bi;->h:Z

    if-nez v0, :cond_0

    .line 3252
    const-string/jumbo p1, "register-phone-invalid"

    goto :goto_0

    .line 3254
    :cond_3
    const-string/jumbo v1, "verify-sms"

    iget-object v2, p0, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3255
    if-eqz v0, :cond_4

    .line 3256
    const-string/jumbo p1, "verify-sms-rtd"

    goto :goto_0

    .line 3258
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/registration/bi;->c:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/registration/bi;->d:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/registration/bi;->b:Z

    if-nez v0, :cond_5

    .line 3259
    const-string/jumbo p1, "verify-sms-normal"

    goto :goto_0

    .line 3261
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/registration/bi;->c:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/registration/bi;->d:Z

    if-eqz v0, :cond_6

    .line 3262
    const-string/jumbo p1, "verify-sms-no_routes_both"

    goto :goto_0

    .line 3264
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/registration/bi;->c:Z

    if-eqz v0, :cond_7

    .line 3265
    const-string/jumbo p1, "verify-sms-no_routes_sms"

    goto :goto_0

    .line 3267
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/registration/bi;->d:Z

    if-eqz v0, :cond_0

    .line 3268
    const-string/jumbo p1, "verify-sms-no_routes_voice"

    goto :goto_0

    .line 3270
    :cond_8
    const-string/jumbo v0, "verify-tma"

    iget-object v1, p0, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3271
    const-string/jumbo p1, "verify-tma"

    goto :goto_0

    .line 3272
    :cond_9
    const-string/jumbo v0, "verify-tmg"

    iget-object v1, p0, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3273
    const-string/jumbo p1, "verify-tmg"

    goto :goto_0
.end method
