.class public Lcom/whatsapp/registration/an;
.super Ljava/lang/Object;
.source "RegistrationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/an$a;
    }
.end annotation


# static fields
.field private static volatile h:Lcom/whatsapp/registration/an;


# instance fields
.field final a:Lcom/whatsapp/ps;

.field public final b:Lcom/whatsapp/messaging/r;

.field public final c:Lcom/whatsapp/anv;

.field final d:Landroid/content/SharedPreferences;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/registration/an$a;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/whatsapp/ty;

.field private final k:Lcom/whatsapp/aix;

.field private final l:Lcom/whatsapp/messaging/j;

.field private final m:Lcom/whatsapp/bj;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/whatsapp/ps;Lcom/whatsapp/ty;Lcom/whatsapp/aix;Lcom/whatsapp/messaging/r;Lcom/whatsapp/messaging/j;Lcom/whatsapp/bj;Lcom/whatsapp/anv;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/registration/an;->e:Landroid/os/Handler;

    .line 605
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/an;->f:Ljava/util/List;

    .line 133
    iput-object p1, p0, Lcom/whatsapp/registration/an;->i:Landroid/content/Context;

    .line 135
    iput-object p2, p0, Lcom/whatsapp/registration/an;->a:Lcom/whatsapp/ps;

    .line 136
    iput-object p3, p0, Lcom/whatsapp/registration/an;->j:Lcom/whatsapp/ty;

    .line 137
    iput-object p4, p0, Lcom/whatsapp/registration/an;->k:Lcom/whatsapp/aix;

    .line 138
    iput-object p5, p0, Lcom/whatsapp/registration/an;->b:Lcom/whatsapp/messaging/r;

    .line 139
    iput-object p6, p0, Lcom/whatsapp/registration/an;->l:Lcom/whatsapp/messaging/j;

    .line 140
    iput-object p7, p0, Lcom/whatsapp/registration/an;->m:Lcom/whatsapp/bj;

    .line 141
    iput-object p8, p0, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/anv;

    .line 143
    iput-object p9, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/an;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whatsapp/registration/an;->g:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/registration/an;
    .locals 12

    .prologue
    .line 87
    sget-object v0, Lcom/whatsapp/registration/an;->h:Lcom/whatsapp/registration/an;

    if-nez v0, :cond_1

    .line 88
    const-class v10, Lcom/whatsapp/registration/an;

    monitor-enter v10

    .line 89
    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/an;->h:Lcom/whatsapp/registration/an;

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/whatsapp/App;->n()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "registrationmanager/get-instance creating with null context"

    .line 90
    invoke-static {v0, v1}, La/a/a/a/a/a$d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 93
    new-instance v0, Lcom/whatsapp/registration/an;

    .line 95
    invoke-static {}, Lcom/whatsapp/ps;->a()Lcom/whatsapp/ps;

    move-result-object v2

    .line 96
    invoke-static {}, Lcom/whatsapp/ty;->a()Lcom/whatsapp/ty;

    move-result-object v3

    .line 97
    invoke-static {}, Lcom/whatsapp/aix;->a()Lcom/whatsapp/aix;

    move-result-object v4

    .line 98
    invoke-static {}, Lcom/whatsapp/messaging/r;->a()Lcom/whatsapp/messaging/r;

    move-result-object v5

    .line 99
    invoke-static {}, Lcom/whatsapp/messaging/j;->a()Lcom/whatsapp/messaging/j;

    move-result-object v6

    .line 100
    invoke-static {}, Lcom/whatsapp/bj;->a()Lcom/whatsapp/bj;

    move-result-object v7

    .line 101
    invoke-static {}, Lcom/whatsapp/anv;->a()Lcom/whatsapp/anv;

    move-result-object v8

    const-string/jumbo v9, "com.whatsapp_preferences"

    const/4 v11, 0x0

    .line 102
    invoke-virtual {v1, v9, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/registration/an;-><init>(Landroid/content/Context;Lcom/whatsapp/ps;Lcom/whatsapp/ty;Lcom/whatsapp/aix;Lcom/whatsapp/messaging/r;Lcom/whatsapp/messaging/j;Lcom/whatsapp/bj;Lcom/whatsapp/anv;Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/whatsapp/registration/an;->h:Lcom/whatsapp/registration/an;

    .line 104
    :cond_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_1
    sget-object v0, Lcom/whatsapp/registration/an;->h:Lcom/whatsapp/registration/an;

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static i()Ljava/io/File;
    .locals 3

    .prologue
    .line 288
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "unsignedvname.cert"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lcom/whatsapp/proto/c;
    .locals 3

    .prologue
    .line 314
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/whatsapp/proto/c;->a(Ljava/io/InputStream;)Lcom/whatsapp/proto/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationmanager/getunsignedbizvnamecert/error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6308
    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 322
    if-nez v1, :cond_0

    .line 323
    const-string/jumbo v1, "registrationmanager/getunsignedbizvnamecertverifiedname/no-file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 337
    :goto_0
    return-object v0

    .line 326
    :cond_0
    invoke-static {}, Lcom/whatsapp/registration/an;->j()Lcom/whatsapp/proto/c;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_1

    .line 329
    :try_start_0
    invoke-virtual {v1}, Lcom/whatsapp/proto/c;->c()Lcom/google/protobuf/e;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/proto/c$b;->a(Lcom/google/protobuf/e;)Lcom/whatsapp/proto/c$b;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lcom/whatsapp/proto/c$b;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registrationmanager/getunsignedbizvnamecertverifiedname/get-details/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_1
    const-string/jumbo v1, "registrationmanager/getunsignedbizvnamecertverifiedname/no-cert"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static p()Z
    .locals 1

    .prologue
    .line 511
    invoke-static {}, Lcom/whatsapp/App;->r()Lcom/whatsapp/App$Me;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/whatsapp/data/h;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 445
    invoke-virtual {p0}, Lcom/whatsapp/registration/an;->o()V

    .line 446
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->d()V

    .line 447
    iget-object v0, p0, Lcom/whatsapp/registration/an;->m:Lcom/whatsapp/bj;

    invoke-virtual {v0}, Lcom/whatsapp/bj;->g()V

    .line 448
    iget-object v0, p0, Lcom/whatsapp/registration/an;->l:Lcom/whatsapp/messaging/j;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/j;->e()V

    .line 450
    iget-object v0, p0, Lcom/whatsapp/registration/an;->j:Lcom/whatsapp/ty;

    invoke-virtual {v0}, Lcom/whatsapp/ty;->b()Lcom/whatsapp/ty$a;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Lcom/whatsapp/data/bl;->i()V

    .line 453
    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/data/bl;->a(II)V

    .line 455
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/registration/an;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "me"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationmanager/reregister/rm-me "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 460
    :cond_1
    sput-object v5, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    .line 461
    invoke-virtual {p0, v5, v5, v5}, Lcom/whatsapp/registration/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7458
    iget-object v0, p1, Lcom/whatsapp/data/h;->q:Lcom/whatsapp/data/bj;

    .line 462
    invoke-virtual {v0}, Lcom/whatsapp/data/bj;->c()V

    .line 464
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/registration/an;->i:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 468
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 470
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/registration/an;->n()V

    .line 471
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/an;->a(I)V

    .line 472
    iget-object v1, p0, Lcom/whatsapp/registration/an;->k:Lcom/whatsapp/aix;

    invoke-virtual {v1}, Lcom/whatsapp/aix;->j()V

    .line 473
    sput-boolean v4, Lcom/whatsapp/App;->q:Z

    .line 475
    invoke-static {}, Lcom/whatsapp/data/e;->a()Lcom/whatsapp/data/e;

    move-result-object v1

    .line 8053
    iput-boolean v3, v1, Lcom/whatsapp/data/e;->a:Z

    .line 476
    invoke-static {}, Lcom/whatsapp/r;->m()Z

    .line 477
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->t()V

    .line 478
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Z

    .line 479
    iget-object v1, p0, Lcom/whatsapp/registration/an;->m:Lcom/whatsapp/bj;

    invoke-virtual {v1}, Lcom/whatsapp/bj;->c()V

    .line 480
    iget-object v1, p0, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/anv;

    invoke-virtual {v1, v3}, Lcom/whatsapp/anv;->d(Z)V

    .line 482
    invoke-static {v4}, Lcom/whatsapp/App;->a(Z)V

    .line 483
    invoke-static {}, Lcom/whatsapp/Conversation;->A()V

    .line 484
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_state"

    .line 164
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registrationmanager/setregstate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final a(Lcom/whatsapp/registration/an$a;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/whatsapp/registration/an;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_code"

    .line 242
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_type"

    .line 393
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_token"

    .line 394
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_wait"

    .line 395
    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_expiry"

    .line 396
    invoke-interface {v0, v1, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_server_time"

    .line 397
    invoke-interface {v0, v1, p7, p8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    .line 398
    invoke-interface {v0, v1, p9, p10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 399
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 400
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_state"

    const/4 v2, 0x2

    .line 227
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_jid"

    .line 228
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_type"

    .line 229
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_token"

    .line 230
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_wait"

    .line 231
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_expiry"

    .line 232
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_server_time"

    .line 233
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    .line 234
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    iget-object v0, p0, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/anv;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/anv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 358
    if-eqz p1, :cond_0

    .line 359
    const-string/jumbo v1, "registration_biz_user_confirmed_certificate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 363
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 364
    return-void

    .line 361
    :cond_0
    const-string/jumbo v1, "registration_biz_user_confirmed_certificate"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method final a(Lcom/whatsapp/data/h;Lcom/whatsapp/contact/sync/a;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 176
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->k()V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/registration/an;->l:Lcom/whatsapp/messaging/j;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/j;->e()V

    .line 179
    const-string/jumbo v0, "registrationmanager/complete-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1621
    invoke-virtual {p0}, Lcom/whatsapp/registration/an;->d()Lcom/whatsapp/App$Me;

    move-result-object v2

    .line 1622
    invoke-virtual {p0}, Lcom/whatsapp/registration/an;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 1623
    iget-object v0, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 1625
    invoke-static {v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1626
    sput-object v2, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    move v0, v7

    .line 180
    :goto_1
    if-nez v0, :cond_2

    .line 181
    const-string/jumbo v0, "registration-manager/complete-change-number/error-saving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 213
    :goto_2
    return v1

    :cond_0
    move v0, v1

    .line 1623
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1629
    goto :goto_1

    .line 2458
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/data/h;->q:Lcom/whatsapp/data/bj;

    .line 3065
    iget-boolean v0, v0, Lcom/whatsapp/data/bj;->b:Z

    .line 189
    if-nez v0, :cond_3

    .line 3458
    iget-object v2, p1, Lcom/whatsapp/data/h;->q:Lcom/whatsapp/data/bj;

    .line 189
    invoke-virtual {v2}, Lcom/whatsapp/data/bj;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    const-string/jumbo v2, "registration-manager/complete-change-number/msgstoredb/healthy"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4458
    iget-object v2, p1, Lcom/whatsapp/data/h;->q:Lcom/whatsapp/data/bj;

    .line 191
    invoke-virtual {v2}, Lcom/whatsapp/data/bj;->a()V

    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/registration/an;->f()V

    .line 196
    iget-object v2, p0, Lcom/whatsapp/registration/an;->l:Lcom/whatsapp/messaging/j;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/j;->c()V

    .line 197
    if-nez v0, :cond_4

    .line 198
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->s()V

    .line 201
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/an;->a(I)V

    .line 203
    invoke-static {}, Lcom/whatsapp/data/e;->a()Lcom/whatsapp/data/e;

    move-result-object v0

    .line 5053
    iput-boolean v7, v0, Lcom/whatsapp/data/e;->a:Z

    .line 204
    invoke-static {}, Lcom/whatsapp/r;->m()Z

    .line 206
    const-string/jumbo v0, "registration-manager/complete-change-number/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 210
    invoke-static {p2}, La/a/a/a/d;->a(Lcom/whatsapp/contact/sync/a;)V

    .line 5515
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->k()V

    .line 5516
    iget-object v0, p0, Lcom/whatsapp/registration/an;->m:Lcom/whatsapp/bj;

    invoke-virtual {v0}, Lcom/whatsapp/bj;->c()V

    .line 5517
    iget-object v0, p0, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/anv;

    invoke-virtual {v0, v7}, Lcom/whatsapp/anv;->f(Z)V

    .line 5519
    iget-object v0, p0, Lcom/whatsapp/registration/an;->j:Lcom/whatsapp/ty;

    invoke-virtual {v0}, Lcom/whatsapp/ty;->b()Lcom/whatsapp/ty$a;

    move-result-object v0

    .line 5520
    invoke-virtual {v0}, Lcom/whatsapp/data/bl;->i()V

    .line 5521
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/data/bl;->a(II)V

    .line 5522
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->d()V

    .line 5527
    iget-object v0, p0, Lcom/whatsapp/registration/an;->l:Lcom/whatsapp/messaging/j;

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/messaging/j;->a(ZZZLjava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V

    move v1, v7

    .line 213
    goto :goto_2
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_voice_code_length"

    .line 253
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 255
    return-void
.end method

.method public final b(Lcom/whatsapp/registration/an$a;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/whatsapp/registration/an;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 613
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 344
    if-nez p1, :cond_0

    .line 345
    const-string/jumbo v1, "registration_biz_certificate_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    return-void

    .line 347
    :cond_0
    const-string/jumbo v1, "registration_biz_certificate_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/registration/an;->c()I

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

.method public final b(Lcom/whatsapp/data/h;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 488
    const-string/jumbo v1, "registrationmanager/revert-to-old"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/whatsapp/App;->r()Lcom/whatsapp/App$Me;

    move-result-object v1

    .line 490
    invoke-static {v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 507
    :goto_0
    return v0

    .line 493
    :cond_0
    sput-object v1, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    .line 494
    iget-object v1, p0, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/anv;

    invoke-virtual {v1, v0}, Lcom/whatsapp/anv;->e(Z)V

    .line 495
    invoke-static {}, Lcom/whatsapp/App;->q()V

    .line 8458
    iget-object v1, p1, Lcom/whatsapp/data/h;->q:Lcom/whatsapp/data/bj;

    .line 496
    invoke-virtual {v1}, Lcom/whatsapp/data/bj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 497
    const-string/jumbo v0, "registrationmanager/revert/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9458
    iget-object v0, p1, Lcom/whatsapp/data/h;->q:Lcom/whatsapp/data/bj;

    .line 498
    invoke-virtual {v0}, Lcom/whatsapp/data/bj;->a()V

    .line 500
    iget-object v0, p0, Lcom/whatsapp/registration/an;->l:Lcom/whatsapp/messaging/j;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/j;->c()V

    .line 501
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->s()V

    .line 507
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 505
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/an;->l:Lcom/whatsapp/messaging/j;

    .line 10244
    const/4 v2, 0x0

    invoke-static {v2, v0, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 10245
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "should_register"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10246
    iget-object v0, v1, Lcom/whatsapp/messaging/j;->b:Lcom/whatsapp/messaging/j$d;

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/j$d;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registrationmanager/getregstate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 153
    return v0
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_sms_code_length"

    .line 264
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    return-void
.end method

.method public final d()Lcom/whatsapp/App$Me;
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/anv;

    invoke-virtual {v0}, Lcom/whatsapp/anv;->C()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/whatsapp/registration/an;->c:Lcom/whatsapp/anv;

    invoke-virtual {v1}, Lcom/whatsapp/anv;->D()Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v2, Lcom/whatsapp/App$Me;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/App$Me;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    .line 1403
    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_type"

    .line 1404
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_token"

    .line 1405
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_wait"

    .line 1406
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_expiry"

    .line 1407
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_server_time"

    .line 1408
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    .line 1409
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1410
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/an;->a(I)V

    .line 173
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 217
    sget-object v0, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 218
    const-string/jumbo v0, "xmpp/service/reset-registered/updateparams"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/registration/an;->l:Lcom/whatsapp/messaging/j;

    sget-object v1, Lcom/whatsapp/App;->R:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 6021
    iget-boolean v2, v0, Lcom/whatsapp/messaging/j;->e:Z

    if-eqz v2, :cond_0

    .line 6023
    iput-object v1, v0, Lcom/whatsapp/messaging/j;->f:Ljava/lang/String;

    .line 222
    :cond_0
    return-void
.end method

.method final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_code"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_jid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/whatsapp/registration/an;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "registration_biz_certificate_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/whatsapp/registration/an;->l()Ljava/lang/String;

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

.method public final n()V
    .locals 1

    .prologue
    .line 7303
    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 386
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/an;->a(Z)V

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/an;->b(Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public final o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 440
    iget-object v0, p0, Lcom/whatsapp/registration/an;->i:Landroid/content/Context;

    const-string/jumbo v1, "RegisterPhone"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 441
    iget-object v0, p0, Lcom/whatsapp/registration/an;->i:Landroid/content/Context;

    const-string/jumbo v1, "VerifySms"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 442
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 552
    invoke-static {}, Lcom/whatsapp/App;->r()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    invoke-static {}, Lcom/whatsapp/App;->q()V

    .line 555
    iget-object v1, p0, Lcom/whatsapp/registration/an;->e:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/whatsapp/registration/ao;->a(Lcom/whatsapp/registration/an;Lcom/whatsapp/App$Me;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 569
    :goto_0
    return-void

    .line 567
    :cond_0
    const-string/jumbo v0, "registrationmanager/response/ok already changed?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
