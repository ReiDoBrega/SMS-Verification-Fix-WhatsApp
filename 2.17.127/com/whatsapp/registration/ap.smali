.class public Lcom/whatsapp/registration/ap;
.super Ljava/lang/Object;
.source "RegistrationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/ap$a;
    }
.end annotation


# static fields
.field private static volatile i:Lcom/whatsapp/registration/ap;


# instance fields
.field final a:Lcom/whatsapp/pq;

.field public final b:Lcom/whatsapp/tx;

.field public final c:Lcom/whatsapp/messaging/s;

.field public final d:Lcom/whatsapp/aot;

.field final e:Landroid/content/SharedPreferences;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/registration/ap$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/whatsapp/ajr;

.field private final l:Lcom/whatsapp/messaging/k;

.field private final m:Lcom/whatsapp/bk;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/whatsapp/pq;Lcom/whatsapp/tx;Lcom/whatsapp/ajr;Lcom/whatsapp/messaging/s;Lcom/whatsapp/messaging/k;Lcom/whatsapp/bk;Lcom/whatsapp/aot;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ap;->f:Landroid/os/Handler;

    .line 614
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/ap;->g:Ljava/util/List;

    .line 142
    iput-object p1, p0, Lcom/whatsapp/registration/ap;->j:Landroid/content/Context;

    .line 144
    iput-object p2, p0, Lcom/whatsapp/registration/ap;->a:Lcom/whatsapp/pq;

    .line 145
    iput-object p3, p0, Lcom/whatsapp/registration/ap;->b:Lcom/whatsapp/tx;

    .line 146
    iput-object p4, p0, Lcom/whatsapp/registration/ap;->k:Lcom/whatsapp/ajr;

    .line 147
    iput-object p5, p0, Lcom/whatsapp/registration/ap;->c:Lcom/whatsapp/messaging/s;

    .line 148
    iput-object p6, p0, Lcom/whatsapp/registration/ap;->l:Lcom/whatsapp/messaging/k;

    .line 149
    iput-object p7, p0, Lcom/whatsapp/registration/ap;->m:Lcom/whatsapp/bk;

    .line 150
    iput-object p8, p0, Lcom/whatsapp/registration/ap;->d:Lcom/whatsapp/aot;

    .line 152
    iput-object p9, p0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/ap;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/whatsapp/registration/ap;->h:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/registration/ap;
    .locals 12

    .prologue
    .line 91
    sget-object v0, Lcom/whatsapp/registration/ap;->i:Lcom/whatsapp/registration/ap;

    if-nez v0, :cond_1

    .line 92
    const-class v10, Lcom/whatsapp/registration/ap;

    monitor-enter v10

    .line 93
    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/ap;->i:Lcom/whatsapp/registration/ap;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/whatsapp/App;->l()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "registrationmanager/get-instance creating with null context"

    .line 94
    invoke-static {v0, v1}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 97
    new-instance v0, Lcom/whatsapp/registration/ap;

    .line 99
    invoke-static {}, Lcom/whatsapp/pq;->a()Lcom/whatsapp/pq;

    move-result-object v2

    .line 100
    invoke-static {}, Lcom/whatsapp/tx;->a()Lcom/whatsapp/tx;

    move-result-object v3

    .line 101
    invoke-static {}, Lcom/whatsapp/ajr;->a()Lcom/whatsapp/ajr;

    move-result-object v4

    .line 102
    invoke-static {}, Lcom/whatsapp/messaging/s;->a()Lcom/whatsapp/messaging/s;

    move-result-object v5

    .line 103
    invoke-static {}, Lcom/whatsapp/messaging/k;->a()Lcom/whatsapp/messaging/k;

    move-result-object v6

    .line 104
    invoke-static {}, Lcom/whatsapp/bk;->a()Lcom/whatsapp/bk;

    move-result-object v7

    .line 105
    invoke-static {}, Lcom/whatsapp/aot;->a()Lcom/whatsapp/aot;

    move-result-object v8

    const-string/jumbo v9, "com.whatsapp_preferences"

    const/4 v11, 0x0

    .line 106
    invoke-virtual {v1, v9, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/registration/ap;-><init>(Landroid/content/Context;Lcom/whatsapp/pq;Lcom/whatsapp/tx;Lcom/whatsapp/ajr;Lcom/whatsapp/messaging/s;Lcom/whatsapp/messaging/k;Lcom/whatsapp/bk;Lcom/whatsapp/aot;Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/whatsapp/registration/ap;->i:Lcom/whatsapp/registration/ap;

    .line 108
    :cond_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    sget-object v0, Lcom/whatsapp/registration/ap;->i:Lcom/whatsapp/registration/ap;

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static h()Ljava/io/File;
    .locals 3

    .prologue
    .line 297
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "unsignedvname.cert"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lcom/whatsapp/proto/c;
    .locals 3

    .prologue
    .line 323
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/whatsapp/registration/ap;->h()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/whatsapp/proto/c;->a(Ljava/io/InputStream;)Lcom/whatsapp/proto/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationmanager/getunsignedbizvnamecert/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6317
    invoke-static {}, Lcom/whatsapp/registration/ap;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 331
    if-nez v1, :cond_0

    .line 332
    const-string/jumbo v1, "registrationmanager/getunsignedbizvnamecertverifiedname/no-file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 346
    :goto_0
    return-object v0

    .line 335
    :cond_0
    invoke-static {}, Lcom/whatsapp/registration/ap;->i()Lcom/whatsapp/proto/c;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_1

    .line 338
    :try_start_0
    invoke-virtual {v1}, Lcom/whatsapp/proto/c;->c()Lcom/google/protobuf/e;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/proto/c$b;->a(Lcom/google/protobuf/e;)Lcom/whatsapp/proto/c$b;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/whatsapp/proto/c$b;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registrationmanager/getunsignedbizvnamecertverifiedname/get-details/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_1
    const-string/jumbo v1, "registrationmanager/getunsignedbizvnamecertverifiedname/no-cert"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/i;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 454
    invoke-virtual {p0}, Lcom/whatsapp/registration/ap;->n()V

    .line 455
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->d()V

    .line 456
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->m:Lcom/whatsapp/bk;

    invoke-virtual {v0}, Lcom/whatsapp/bk;->g()V

    .line 457
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->l:Lcom/whatsapp/messaging/k;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/k;->e()V

    .line 459
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->b:Lcom/whatsapp/tx;

    invoke-virtual {v0}, Lcom/whatsapp/tx;->b()Lcom/whatsapp/tx$a;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Lcom/whatsapp/data/bn;->i()V

    .line 462
    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/data/bn;->a(II)V

    .line 464
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/registration/ap;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "me"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 465
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 466
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 469
    :cond_1
    sput-object v5, Lcom/whatsapp/App;->S:Lcom/whatsapp/App$Me;

    .line 470
    invoke-virtual {p0, v5, v5, v5}, Lcom/whatsapp/registration/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7488
    iget-object v0, p1, Lcom/whatsapp/data/i;->t:Lcom/whatsapp/data/bl;

    .line 471
    invoke-virtual {v0}, Lcom/whatsapp/data/bl;->c()V

    .line 473
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/registration/ap;->j:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 474
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 475
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 476
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 477
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/registration/ap;->m()V

    .line 480
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 481
    iget-object v1, p0, Lcom/whatsapp/registration/ap;->k:Lcom/whatsapp/ajr;

    invoke-virtual {v1}, Lcom/whatsapp/ajr;->j()V

    .line 482
    sput-boolean v4, Lcom/whatsapp/App;->q:Z

    .line 484
    invoke-static {}, Lcom/whatsapp/data/e;->a()Lcom/whatsapp/data/e;

    move-result-object v1

    .line 8055
    iput-boolean v3, v1, Lcom/whatsapp/data/e;->a:Z

    .line 485
    invoke-static {}, Lcom/whatsapp/r;->m()Z

    .line 486
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->t()V

    .line 487
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Z

    .line 488
    iget-object v1, p0, Lcom/whatsapp/registration/ap;->m:Lcom/whatsapp/bk;

    invoke-virtual {v1}, Lcom/whatsapp/bk;->c()V

    .line 489
    iget-object v1, p0, Lcom/whatsapp/registration/ap;->d:Lcom/whatsapp/aot;

    invoke-virtual {v1, v3}, Lcom/whatsapp/aot;->e(Z)V

    .line 491
    invoke-static {v4}, Lcom/whatsapp/App;->a(Z)V

    .line 492
    invoke-static {}, Lcom/whatsapp/Conversation;->z()V

    .line 493
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_state"

    .line 173
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    return-void
.end method

.method public final a(Lcom/whatsapp/registration/ap$a;)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_code"

    .line 251
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_type"

    .line 402
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_token"

    .line 403
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_wait"

    .line 404
    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_expiry"

    .line 405
    invoke-interface {v0, v1, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_server_time"

    .line 406
    invoke-interface {v0, v1, p7, p8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    .line 407
    invoke-interface {v0, v1, p9, p10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_state"

    const/4 v2, 0x2

    .line 236
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_jid"

    .line 237
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_type"

    .line 238
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_token"

    .line 239
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_wait"

    .line 240
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_expiry"

    .line 241
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_server_time"

    .line 242
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    .line 243
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->d:Lcom/whatsapp/aot;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/aot;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 367
    if-eqz p1, :cond_0

    .line 368
    const-string/jumbo v1, "registration_biz_user_confirmed_certificate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 372
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 373
    return-void

    .line 370
    :cond_0
    const-string/jumbo v1, "registration_biz_user_confirmed_certificate"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method final a(Lcom/whatsapp/data/i;Lcom/whatsapp/contact/sync/h;)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 185
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->i()V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->l:Lcom/whatsapp/messaging/k;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/k;->e()V

    .line 188
    const-string/jumbo v0, "registrationmanager/complete-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1630
    invoke-virtual {p0}, Lcom/whatsapp/registration/ap;->d()Lcom/whatsapp/App$Me;

    move-result-object v2

    .line 1631
    invoke-virtual {p0}, Lcom/whatsapp/registration/ap;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 1632
    iget-object v0, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v8

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 1634
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->b:Lcom/whatsapp/tx;

    .line 2090
    const-string/jumbo v3, "me"

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/tx;->a(Lcom/whatsapp/App$Me;Ljava/lang/String;)Z

    move-result v0

    .line 1634
    if-eqz v0, :cond_1

    .line 1635
    sput-object v2, Lcom/whatsapp/App;->S:Lcom/whatsapp/App$Me;

    move v0, v8

    .line 189
    :goto_1
    if-nez v0, :cond_2

    .line 190
    const-string/jumbo v0, "registration-manager/complete-change-number/error-saving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222
    :goto_2
    return v1

    :cond_0
    move v0, v1

    .line 1632
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1638
    goto :goto_1

    .line 2488
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/data/i;->t:Lcom/whatsapp/data/bl;

    .line 3071
    iget-boolean v0, v0, Lcom/whatsapp/data/bl;->b:Z

    .line 198
    if-nez v0, :cond_3

    .line 3488
    iget-object v2, p1, Lcom/whatsapp/data/i;->t:Lcom/whatsapp/data/bl;

    .line 198
    invoke-virtual {v2}, Lcom/whatsapp/data/bl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    const-string/jumbo v2, "registration-manager/complete-change-number/msgstoredb/healthy"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4488
    iget-object v2, p1, Lcom/whatsapp/data/i;->t:Lcom/whatsapp/data/bl;

    .line 200
    invoke-virtual {v2}, Lcom/whatsapp/data/bl;->a()V

    .line 203
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/registration/ap;->f()V

    .line 205
    iget-object v2, p0, Lcom/whatsapp/registration/ap;->l:Lcom/whatsapp/messaging/k;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/k;->c()V

    .line 206
    if-nez v0, :cond_4

    .line 207
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->n()V

    .line 210
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 212
    invoke-static {}, Lcom/whatsapp/data/e;->a()Lcom/whatsapp/data/e;

    move-result-object v0

    .line 5055
    iput-boolean v8, v0, Lcom/whatsapp/data/e;->a:Z

    .line 213
    invoke-static {}, Lcom/whatsapp/r;->m()Z

    .line 215
    const-string/jumbo v0, "registration-manager/complete-change-number/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Lcom/whatsapp/contact/sync/h;->c()V

    .line 5524
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->i()V

    .line 5525
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->m:Lcom/whatsapp/bk;

    invoke-virtual {v0}, Lcom/whatsapp/bk;->c()V

    .line 5526
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->d:Lcom/whatsapp/aot;

    invoke-virtual {v0, v8}, Lcom/whatsapp/aot;->i(Z)V

    .line 5528
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->b:Lcom/whatsapp/tx;

    invoke-virtual {v0}, Lcom/whatsapp/tx;->b()Lcom/whatsapp/tx$a;

    move-result-object v0

    .line 5529
    invoke-virtual {v0}, Lcom/whatsapp/data/bn;->i()V

    .line 5530
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/data/bn;->a(II)V

    .line 5531
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->d()V

    .line 5536
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->l:Lcom/whatsapp/messaging/k;

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/messaging/k;->a(ZZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V

    move v1, v8

    .line 222
    goto :goto_2
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_voice_code_length"

    .line 262
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    return-void
.end method

.method public final b(Lcom/whatsapp/registration/ap$a;)V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 622
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 353
    if-nez p1, :cond_0

    .line 354
    const-string/jumbo v1, "registration_biz_certificate_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 358
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359
    return-void

    .line 356
    :cond_0
    const-string/jumbo v1, "registration_biz_certificate_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/registration/ap;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/whatsapp/data/i;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 497
    const-string/jumbo v1, "registrationmanager/revert-to-old"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 498
    iget-object v1, p0, Lcom/whatsapp/registration/ap;->b:Lcom/whatsapp/tx;

    invoke-virtual {v1}, Lcom/whatsapp/tx;->d()Lcom/whatsapp/App$Me;

    move-result-object v1

    .line 499
    iget-object v2, p0, Lcom/whatsapp/registration/ap;->b:Lcom/whatsapp/tx;

    .line 8090
    const-string/jumbo v3, "me"

    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/tx;->a(Lcom/whatsapp/App$Me;Ljava/lang/String;)Z

    move-result v2

    .line 499
    if-nez v2, :cond_0

    .line 516
    :goto_0
    return v0

    .line 502
    :cond_0
    sput-object v1, Lcom/whatsapp/App;->S:Lcom/whatsapp/App$Me;

    .line 503
    iget-object v1, p0, Lcom/whatsapp/registration/ap;->d:Lcom/whatsapp/aot;

    invoke-virtual {v1, v0}, Lcom/whatsapp/aot;->h(Z)V

    .line 504
    iget-object v1, p0, Lcom/whatsapp/registration/ap;->b:Lcom/whatsapp/tx;

    invoke-virtual {v1}, Lcom/whatsapp/tx;->c()V

    .line 8488
    iget-object v1, p1, Lcom/whatsapp/data/i;->t:Lcom/whatsapp/data/bl;

    .line 505
    invoke-virtual {v1}, Lcom/whatsapp/data/bl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    const-string/jumbo v0, "registrationmanager/revert/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9488
    iget-object v0, p1, Lcom/whatsapp/data/i;->t:Lcom/whatsapp/data/bl;

    .line 507
    invoke-virtual {v0}, Lcom/whatsapp/data/bl;->a()V

    .line 509
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->l:Lcom/whatsapp/messaging/k;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/k;->c()V

    .line 510
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->n()V

    .line 516
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/ap;->l:Lcom/whatsapp/messaging/k;

    .line 10252
    const/4 v2, 0x0

    invoke-static {v2, v0, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 10253
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "should_register"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10254
    iget-object v0, v1, Lcom/whatsapp/messaging/k;->b:Lcom/whatsapp/messaging/k$d;

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/k$d;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 162
    return v0
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_sms_code_length"

    .line 273
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    return-void
.end method

.method public final d()Lcom/whatsapp/App$Me;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->d:Lcom/whatsapp/aot;

    invoke-virtual {v0}, Lcom/whatsapp/aot;->D()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/whatsapp/registration/ap;->d:Lcom/whatsapp/aot;

    invoke-virtual {v1}, Lcom/whatsapp/aot;->E()Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v2, Lcom/whatsapp/App$Me;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/App$Me;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->S:Lcom/whatsapp/App$Me;

    .line 1412
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_type"

    .line 1413
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_token"

    .line 1414
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_wait"

    .line 1415
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_expiry"

    .line 1416
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_server_time"

    .line 1417
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    .line 1418
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 182
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 226
    sget-object v0, Lcom/whatsapp/App;->S:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 227
    const-string/jumbo v0, "xmpp/service/reset-registered/updateparams"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->l:Lcom/whatsapp/messaging/k;

    sget-object v1, Lcom/whatsapp/App;->S:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 6060
    iget-boolean v2, v0, Lcom/whatsapp/messaging/k;->e:Z

    if-eqz v2, :cond_0

    .line 6062
    iput-object v1, v0, Lcom/whatsapp/messaging/k;->f:Ljava/lang/String;

    .line 231
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_jid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_biz_certificate_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/whatsapp/registration/ap;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 7312
    invoke-static {}, Lcom/whatsapp/registration/ap;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ap;->a(Z)V

    .line 396
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ap;->b(Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 449
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->j:Landroid/content/Context;

    const-string/jumbo v1, "RegisterPhone"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 450
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->j:Landroid/content/Context;

    const-string/jumbo v1, "VerifySms"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 451
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->b:Lcom/whatsapp/tx;

    invoke-virtual {v0}, Lcom/whatsapp/tx;->d()Lcom/whatsapp/App$Me;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/whatsapp/registration/ap;->b:Lcom/whatsapp/tx;

    invoke-virtual {v0}, Lcom/whatsapp/tx;->d()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    iget-object v1, p0, Lcom/whatsapp/registration/ap;->b:Lcom/whatsapp/tx;

    invoke-virtual {v1}, Lcom/whatsapp/tx;->c()V

    .line 564
    iget-object v1, p0, Lcom/whatsapp/registration/ap;->f:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/whatsapp/registration/aq;->a(Lcom/whatsapp/registration/ap;Lcom/whatsapp/App$Me;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 578
    :goto_0
    return-void

    .line 576
    :cond_0
    const-string/jumbo v0, "registrationmanager/response/ok already changed?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
