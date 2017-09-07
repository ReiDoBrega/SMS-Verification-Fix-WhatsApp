.class public Lcom/whatsapp/registration/au;
.super Ljava/lang/Object;
.source "RegistrationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/registration/au$a;
    }
.end annotation


# static fields
.field private static volatile i:Lcom/whatsapp/registration/au;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lcom/whatsapp/qq;

.field public final c:Lcom/whatsapp/vz;

.field public final d:Lcom/whatsapp/messaging/w;

.field public final e:Lcom/whatsapp/e/i;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/whatsapp/registration/au$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final j:Lcom/whatsapp/acf;

.field private final k:Lcom/whatsapp/data/o;

.field private final l:Lcom/whatsapp/aqj;

.field private final m:Lcom/whatsapp/registration/x;

.field private final n:Lcom/whatsapp/messaging/m;

.field private final o:Lcom/whatsapp/payments/u;

.field private final p:Lcom/whatsapp/ar;

.field private final q:Lcom/whatsapp/contact/sync/i;

.field private final r:Lcom/whatsapp/data/dc;

.field private final s:Lcom/whatsapp/registration/bi;

.field private final t:Lcom/whatsapp/registration/az;

.field private final u:Lcom/whatsapp/data/dd;

.field private final v:Lcom/whatsapp/data/db;

.field private w:Lcom/whatsapp/registration/i;


# direct methods
.method private constructor <init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qq;Lcom/whatsapp/acf;Lcom/whatsapp/data/o;Lcom/whatsapp/vz;Lcom/whatsapp/aqj;Lcom/whatsapp/messaging/w;Lcom/whatsapp/registration/x;Lcom/whatsapp/messaging/m;Lcom/whatsapp/payments/u;Lcom/whatsapp/ar;Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/data/dc;Lcom/whatsapp/e/i;Lcom/whatsapp/registration/bi;Lcom/whatsapp/registration/az;Lcom/whatsapp/data/dd;Lcom/whatsapp/data/db;)V
    .locals 3

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/registration/au;->f:Landroid/os/Handler;

    .line 516
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/registration/au;->g:Ljava/util/List;

    .line 3023
    iget-object v1, p1, Lcom/whatsapp/e/g;->a:Landroid/app/Application;

    .line 150
    iput-object v1, p0, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    .line 152
    iput-object p2, p0, Lcom/whatsapp/registration/au;->b:Lcom/whatsapp/qq;

    .line 153
    iput-object p3, p0, Lcom/whatsapp/registration/au;->j:Lcom/whatsapp/acf;

    .line 154
    iput-object p4, p0, Lcom/whatsapp/registration/au;->k:Lcom/whatsapp/data/o;

    .line 155
    iput-object p5, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    .line 156
    iput-object p6, p0, Lcom/whatsapp/registration/au;->l:Lcom/whatsapp/aqj;

    .line 157
    iput-object p7, p0, Lcom/whatsapp/registration/au;->d:Lcom/whatsapp/messaging/w;

    .line 158
    iput-object p8, p0, Lcom/whatsapp/registration/au;->m:Lcom/whatsapp/registration/x;

    .line 159
    iput-object p9, p0, Lcom/whatsapp/registration/au;->n:Lcom/whatsapp/messaging/m;

    .line 160
    iput-object p10, p0, Lcom/whatsapp/registration/au;->o:Lcom/whatsapp/payments/u;

    .line 161
    iput-object p11, p0, Lcom/whatsapp/registration/au;->p:Lcom/whatsapp/ar;

    .line 162
    iput-object p12, p0, Lcom/whatsapp/registration/au;->q:Lcom/whatsapp/contact/sync/i;

    .line 163
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/registration/au;->r:Lcom/whatsapp/data/dc;

    .line 164
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    .line 165
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/registration/au;->s:Lcom/whatsapp/registration/bi;

    .line 166
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/registration/au;->t:Lcom/whatsapp/registration/az;

    .line 167
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/registration/au;->u:Lcom/whatsapp/data/dd;

    .line 168
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/registration/au;->v:Lcom/whatsapp/data/db;

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/au;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/whatsapp/registration/au;->h:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p1
.end method

.method public static a()Lcom/whatsapp/registration/au;
    .locals 20

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/registration/au;->i:Lcom/whatsapp/registration/au;

    if-nez v0, :cond_1

    .line 74
    const-class v19, Lcom/whatsapp/registration/au;

    monitor-enter v19

    .line 75
    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/au;->i:Lcom/whatsapp/registration/au;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/whatsapp/registration/au;

    .line 77
    invoke-static {}, Lcom/whatsapp/e/g;->a()Lcom/whatsapp/e/g;

    move-result-object v1

    .line 78
    invoke-static {}, Lcom/whatsapp/qq;->a()Lcom/whatsapp/qq;

    move-result-object v2

    .line 79
    invoke-static {}, Lcom/whatsapp/acf;->a()Lcom/whatsapp/acf;

    move-result-object v3

    .line 80
    invoke-static {}, Lcom/whatsapp/data/o;->a()Lcom/whatsapp/data/o;

    move-result-object v4

    .line 81
    invoke-static {}, Lcom/whatsapp/vz;->a()Lcom/whatsapp/vz;

    move-result-object v5

    .line 82
    invoke-static {}, Lcom/whatsapp/aqj;->a()Lcom/whatsapp/aqj;

    move-result-object v6

    .line 83
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v7

    .line 84
    invoke-static {}, Lcom/whatsapp/registration/x;->a()Lcom/whatsapp/registration/x;

    move-result-object v8

    .line 85
    invoke-static {}, Lcom/whatsapp/messaging/m;->a()Lcom/whatsapp/messaging/m;

    move-result-object v9

    .line 86
    invoke-static {}, Lcom/whatsapp/payments/u;->a()Lcom/whatsapp/payments/u;

    move-result-object v10

    .line 87
    invoke-static {}, Lcom/whatsapp/ar;->a()Lcom/whatsapp/ar;

    move-result-object v11

    .line 88
    invoke-static {}, Lcom/whatsapp/contact/sync/i;->a()Lcom/whatsapp/contact/sync/i;

    move-result-object v12

    .line 89
    invoke-static {}, Lcom/whatsapp/data/dc;->a()Lcom/whatsapp/data/dc;

    move-result-object v13

    .line 90
    invoke-static {}, Lcom/whatsapp/e/i;->a()Lcom/whatsapp/e/i;

    move-result-object v14

    .line 91
    invoke-static {}, Lcom/whatsapp/registration/bi;->a()Lcom/whatsapp/registration/bi;

    move-result-object v15

    .line 92
    invoke-static {}, Lcom/whatsapp/registration/az;->a()Lcom/whatsapp/registration/az;

    move-result-object v16

    .line 93
    invoke-static {}, Lcom/whatsapp/data/dd;->a()Lcom/whatsapp/data/dd;

    move-result-object v17

    .line 94
    invoke-static {}, Lcom/whatsapp/data/db;->a()Lcom/whatsapp/data/db;

    move-result-object v18

    invoke-direct/range {v0 .. v18}, Lcom/whatsapp/registration/au;-><init>(Lcom/whatsapp/e/g;Lcom/whatsapp/qq;Lcom/whatsapp/acf;Lcom/whatsapp/data/o;Lcom/whatsapp/vz;Lcom/whatsapp/aqj;Lcom/whatsapp/messaging/w;Lcom/whatsapp/registration/x;Lcom/whatsapp/messaging/m;Lcom/whatsapp/payments/u;Lcom/whatsapp/ar;Lcom/whatsapp/contact/sync/i;Lcom/whatsapp/data/dc;Lcom/whatsapp/e/i;Lcom/whatsapp/registration/bi;Lcom/whatsapp/registration/az;Lcom/whatsapp/data/dd;Lcom/whatsapp/data/db;)V

    sput-object v0, Lcom/whatsapp/registration/au;->i:Lcom/whatsapp/registration/au;

    .line 96
    :cond_0
    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    sget-object v0, Lcom/whatsapp/registration/au;->i:Lcom/whatsapp/registration/au;

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static h()Ljava/io/File;
    .locals 3

    .prologue
    .line 279
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/App;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "unsignedvname.cert"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 305
    :try_start_1
    invoke-static {v3}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->a(Ljava/io/InputStream;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 306
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    :goto_0
    return-object v0

    .line 304
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registrationmanager/getunsignedbizvnamecert/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 309
    goto :goto_0

    .line 306
    :cond_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9299
    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 313
    if-nez v1, :cond_0

    .line 314
    const-string/jumbo v1, "registrationmanager/getunsignedbizvnamecertverifiedname/no-file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 328
    :goto_0
    return-object v0

    .line 317
    :cond_0
    invoke-static {}, Lcom/whatsapp/registration/au;->i()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_1

    .line 9357
    :try_start_0
    iget-object v1, v1, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->details_:Lcom/google/protobuf/c;

    .line 320
    invoke-static {v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Details;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registrationmanager/getunsignedbizvnamecertverifiedname/get-details/error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_1
    const-string/jumbo v1, "registrationmanager/getunsignedbizvnamecertverifiedname/no-cert"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 509
    iget-object v0, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->h(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 510
    iget-object v0, p0, Lcom/whatsapp/registration/au;->s:Lcom/whatsapp/registration/bi;

    .line 14112
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/registration/bi;->a:Ljava/lang/String;

    .line 14113
    iput-boolean v2, v0, Lcom/whatsapp/registration/bi;->b:Z

    .line 14114
    iput-boolean v2, v0, Lcom/whatsapp/registration/bi;->c:Z

    .line 14115
    iput-boolean v2, v0, Lcom/whatsapp/registration/bi;->d:Z

    .line 14116
    iput-boolean v2, v0, Lcom/whatsapp/registration/bi;->e:Z

    .line 14117
    iput-boolean v2, v0, Lcom/whatsapp/registration/bi;->f:Z

    .line 14118
    iput-boolean v2, v0, Lcom/whatsapp/registration/bi;->g:Z

    .line 14119
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/registration/bi;->h:Z

    .line 511
    iget-object v0, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->R()V

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/au;->t:Lcom/whatsapp/registration/az;

    .line 15065
    iget-object v0, v0, Lcom/whatsapp/registration/az;->a:Lcom/whatsapp/e/i;

    .line 16041
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_state"

    .line 16042
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 16043
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 514
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 578
    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 582
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.whatsapp.alarm.REGISTRATION_RETRY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16056
    sget-object v1, La/a/a/a/d;->ax:Ljava/lang/String;

    .line 582
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 583
    iget-object v1, p0, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 584
    iget-object v0, p0, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    const-string/jumbo v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 585
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 587
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 590
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public final a(Lcom/whatsapp/registration/au$a;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/whatsapp/registration/au;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    .line 9048
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_jid"

    .line 9049
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_type"

    .line 9050
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_token"

    .line 9051
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_wait"

    .line 9052
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_expiry"

    .line 9053
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_server_time"

    .line 9054
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    .line 9055
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9056
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public final b()Lcom/whatsapp/registration/i;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/whatsapp/registration/au;->w:Lcom/whatsapp/registration/i;

    if-nez v0, :cond_1

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/au;->w:Lcom/whatsapp/registration/i;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/whatsapp/registration/i;

    invoke-direct {v0}, Lcom/whatsapp/registration/i;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/au;->w:Lcom/whatsapp/registration/i;

    .line 177
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/au;->w:Lcom/whatsapp/registration/i;

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/whatsapp/registration/au$a;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/whatsapp/registration/au;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 524
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/registration/au;->b()Lcom/whatsapp/registration/i;

    iget-object v0, p0, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/i;->a(Landroid/content/Context;Lcom/whatsapp/e/i;)V

    .line 188
    return-void
.end method

.method public final d()Lcom/whatsapp/Me;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->H()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->I()Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v2, Lcom/whatsapp/Me;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    .line 3187
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/whatsapp/vz;->b:Lcom/whatsapp/Me;

    .line 210
    iget-object v0, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    .line 4169
    iget-object v0, v0, Lcom/whatsapp/e/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_type"

    .line 4170
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_token"

    .line 4171
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_wait"

    .line 4172
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_expiry"

    .line 4173
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_server_time"

    .line 4174
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "registration_wipe_info_timestamp"

    .line 4175
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/au;->a(I)V

    .line 212
    return-void
.end method

.method final f()Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/whatsapp/registration/au;->d:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->j()V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/registration/au;->n:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->d()V

    .line 218
    const-string/jumbo v0, "registrationmanager/complete-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4532
    invoke-virtual {p0}, Lcom/whatsapp/registration/au;->d()Lcom/whatsapp/Me;

    move-result-object v2

    .line 4533
    iget-object v0, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ah()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 4534
    iget-object v0, v2, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v9

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 4535
    iget-object v0, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    .line 5114
    const-string/jumbo v3, "me"

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/vz;->a(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    .line 4535
    if-eqz v0, :cond_1

    .line 4536
    iget-object v0, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    .line 5191
    iput-object v2, v0, Lcom/whatsapp/vz;->b:Lcom/whatsapp/Me;

    move v0, v9

    .line 219
    :goto_1
    if-nez v0, :cond_2

    .line 220
    const-string/jumbo v0, "registration-manager/complete-change-number/error-saving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 260
    :goto_2
    return v1

    :cond_0
    move v0, v1

    .line 4534
    goto :goto_0

    :cond_1
    move v0, v1

    .line 4539
    goto :goto_1

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/au;->r:Lcom/whatsapp/data/dc;

    .line 6061
    iget-boolean v0, v0, Lcom/whatsapp/data/dc;->d:Z

    .line 228
    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/registration/au;->v:Lcom/whatsapp/data/db;

    invoke-virtual {v2}, Lcom/whatsapp/data/db;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 229
    const-string/jumbo v2, "registration-manager/complete-change-number/msgstoredb/healthy"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230
    iget-object v2, p0, Lcom/whatsapp/registration/au;->k:Lcom/whatsapp/data/o;

    invoke-virtual {v2}, Lcom/whatsapp/data/o;->b()Ljava/util/List;

    move-result-object v2

    .line 231
    iget-object v3, p0, Lcom/whatsapp/registration/au;->d:Lcom/whatsapp/messaging/w;

    invoke-virtual {v3, v2}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    .line 232
    iget-object v2, p0, Lcom/whatsapp/registration/au;->v:Lcom/whatsapp/data/db;

    invoke-virtual {v2}, Lcom/whatsapp/data/db;->e()V

    .line 235
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/registration/au;->g()V

    .line 237
    iget-object v2, p0, Lcom/whatsapp/registration/au;->n:Lcom/whatsapp/messaging/m;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/m;->b()V

    .line 238
    if-nez v0, :cond_4

    .line 239
    iget-object v0, p0, Lcom/whatsapp/registration/au;->q:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->d()V

    .line 242
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/au;->a(I)V

    .line 244
    invoke-static {}, Lcom/whatsapp/data/bz;->a()Lcom/whatsapp/data/bz;

    move-result-object v0

    .line 6129
    iput-boolean v9, v0, Lcom/whatsapp/data/bz;->a:Z

    .line 245
    iget-object v0, p0, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/m/a;->h(Landroid/content/Context;)Z

    .line 247
    const-string/jumbo v0, "registration-manager/complete-change-number/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/registration/au;->q:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->c()V

    .line 6418
    iget-object v0, p0, Lcom/whatsapp/registration/au;->d:Lcom/whatsapp/messaging/w;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->j()V

    .line 6419
    iget-object v0, p0, Lcom/whatsapp/registration/au;->p:Lcom/whatsapp/ar;

    invoke-virtual {v0}, Lcom/whatsapp/ar;->c()V

    .line 6420
    iget-object v0, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v0, v9}, Lcom/whatsapp/e/i;->g(Z)V

    .line 6422
    iget-object v0, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    invoke-virtual {v0}, Lcom/whatsapp/vz;->c()Lcom/whatsapp/vz$a;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eu;

    .line 6423
    invoke-virtual {v0}, Lcom/whatsapp/data/eu;->n()V

    .line 6424
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/data/eu;->a(II)V

    .line 6425
    iget-object v0, p0, Lcom/whatsapp/registration/au;->j:Lcom/whatsapp/acf;

    invoke-virtual {v0}, Lcom/whatsapp/acf;->b()V

    .line 6429
    iget-object v0, p0, Lcom/whatsapp/registration/au;->n:Lcom/whatsapp/messaging/m;

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v8, v1

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/messaging/m;->a(ZZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Z)V

    move v1, v9

    .line 260
    goto/16 :goto_2
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    .line 7183
    iget-object v0, v0, Lcom/whatsapp/vz;->b:Lcom/whatsapp/Me;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    const-string/jumbo v0, "xmpp/service/reset-registered/updateparams"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    invoke-virtual {v0}, Lcom/whatsapp/vz;->b()Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/whatsapp/registration/au;->n:Lcom/whatsapp/messaging/m;

    .line 8146
    iget-boolean v2, v1, Lcom/whatsapp/messaging/m;->e:Z

    if-eqz v2, :cond_0

    .line 8148
    iput-object v0, v1, Lcom/whatsapp/messaging/m;->f:Ljava/lang/String;

    .line 270
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ai()Ljava/lang/String;

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

.method public final l()V
    .locals 2

    .prologue
    .line 10294
    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 339
    iget-object v0, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->l(Z)V

    .line 340
    iget-object v0, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/e/i;->i(Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    const-string/jumbo v1, "RegisterPhone"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    iget-object v0, p0, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    const-string/jumbo v1, "VerifySms"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    return-void
.end method

.method public final n()Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 349
    invoke-virtual {p0}, Lcom/whatsapp/registration/au;->m()V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/registration/au;->j:Lcom/whatsapp/acf;

    invoke-virtual {v0}, Lcom/whatsapp/acf;->b()V

    .line 351
    iget-object v0, p0, Lcom/whatsapp/registration/au;->p:Lcom/whatsapp/ar;

    invoke-virtual {v0}, Lcom/whatsapp/ar;->g()V

    .line 352
    iget-object v0, p0, Lcom/whatsapp/registration/au;->n:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->d()V

    .line 354
    iget-object v0, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    invoke-virtual {v0}, Lcom/whatsapp/vz;->c()Lcom/whatsapp/vz$a;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/whatsapp/data/eu;->n()V

    .line 357
    invoke-virtual {v0, v4, v4}, Lcom/whatsapp/data/eu;->a(II)V

    .line 359
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "me"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    .line 11187
    iput-object v5, v0, Lcom/whatsapp/vz;->b:Lcom/whatsapp/Me;

    .line 365
    invoke-virtual {p0, v5, v5, v5}, Lcom/whatsapp/registration/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/whatsapp/registration/au;->u:Lcom/whatsapp/data/dd;

    invoke-virtual {v0}, Lcom/whatsapp/data/dd;->b()V

    .line 367
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 371
    invoke-virtual {p0}, Lcom/whatsapp/registration/au;->l()V

    .line 372
    invoke-virtual {p0, v3}, Lcom/whatsapp/registration/au;->a(I)V

    .line 373
    iget-object v1, p0, Lcom/whatsapp/registration/au;->l:Lcom/whatsapp/aqj;

    invoke-virtual {v1}, Lcom/whatsapp/aqj;->j()V

    .line 374
    iget-object v1, p0, Lcom/whatsapp/registration/au;->r:Lcom/whatsapp/data/dc;

    .line 12077
    iput-boolean v4, v1, Lcom/whatsapp/data/dc;->e:Z

    .line 376
    invoke-static {}, Lcom/whatsapp/data/bz;->a()Lcom/whatsapp/data/bz;

    move-result-object v1

    .line 12129
    iput-boolean v3, v1, Lcom/whatsapp/data/bz;->a:Z

    .line 377
    iget-object v1, p0, Lcom/whatsapp/registration/au;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/whatsapp/m/a;->h(Landroid/content/Context;)Z

    .line 378
    iget-object v1, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ad()V

    .line 379
    iget-object v1, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v1}, Lcom/whatsapp/e/i;->ab()Z

    .line 380
    iget-object v1, p0, Lcom/whatsapp/registration/au;->p:Lcom/whatsapp/ar;

    invoke-virtual {v1}, Lcom/whatsapp/ar;->c()V

    .line 381
    iget-object v1, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v1, v3}, Lcom/whatsapp/e/i;->d(Z)V

    .line 383
    iget-object v1, p0, Lcom/whatsapp/registration/au;->m:Lcom/whatsapp/registration/x;

    invoke-virtual {v1, v4}, Lcom/whatsapp/registration/x;->a(Z)V

    .line 384
    invoke-static {}, Lcom/whatsapp/Conversation;->y()V

    .line 385
    return-object v0
.end method

.method public final o()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 389
    const-string/jumbo v1, "registrationmanager/revert-to-old"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 390
    iget-object v1, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    invoke-virtual {v1}, Lcom/whatsapp/vz;->f()Lcom/whatsapp/Me;

    move-result-object v1

    .line 391
    iget-object v2, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    .line 13114
    const-string/jumbo v3, "me"

    invoke-virtual {v2, v1, v3}, Lcom/whatsapp/vz;->a(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    move-result v2

    .line 391
    if-nez v2, :cond_0

    .line 410
    :goto_0
    return v0

    .line 394
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    .line 13191
    iput-object v1, v2, Lcom/whatsapp/vz;->b:Lcom/whatsapp/Me;

    .line 395
    iget-object v1, p0, Lcom/whatsapp/registration/au;->e:Lcom/whatsapp/e/i;

    invoke-virtual {v1, v0}, Lcom/whatsapp/e/i;->f(Z)V

    .line 396
    iget-object v1, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    invoke-virtual {v1}, Lcom/whatsapp/vz;->e()V

    .line 397
    iget-object v1, p0, Lcom/whatsapp/registration/au;->v:Lcom/whatsapp/data/db;

    invoke-virtual {v1}, Lcom/whatsapp/data/db;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    const-string/jumbo v0, "registrationmanager/revert/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/whatsapp/registration/au;->k:Lcom/whatsapp/data/o;

    invoke-virtual {v0}, Lcom/whatsapp/data/o;->b()Ljava/util/List;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/whatsapp/registration/au;->d:Lcom/whatsapp/messaging/w;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/w;->a(Ljava/util/List;)V

    .line 401
    iget-object v0, p0, Lcom/whatsapp/registration/au;->v:Lcom/whatsapp/data/db;

    invoke-virtual {v0}, Lcom/whatsapp/data/db;->e()V

    .line 403
    iget-object v0, p0, Lcom/whatsapp/registration/au;->n:Lcom/whatsapp/messaging/m;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/m;->b()V

    .line 404
    iget-object v0, p0, Lcom/whatsapp/registration/au;->q:Lcom/whatsapp/contact/sync/i;

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/i;->d()V

    .line 410
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/registration/au;->n:Lcom/whatsapp/messaging/m;

    .line 13299
    const/4 v2, 0x0

    invoke-static {v2, v0, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 13300
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "should_register"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13301
    iget-object v0, v1, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/messaging/m$d;

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/m$d;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    invoke-virtual {v0}, Lcom/whatsapp/vz;->f()Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    invoke-virtual {v0}, Lcom/whatsapp/vz;->f()Lcom/whatsapp/Me;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    iget-object v1, p0, Lcom/whatsapp/registration/au;->c:Lcom/whatsapp/vz;

    invoke-virtual {v1}, Lcom/whatsapp/vz;->e()V

    .line 457
    iget-object v1, p0, Lcom/whatsapp/registration/au;->f:Landroid/os/Handler;

    invoke-static {p0, v0}, Lcom/whatsapp/registration/av;->a(Lcom/whatsapp/registration/au;Lcom/whatsapp/Me;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_0
    const-string/jumbo v0, "registrationmanager/response/ok already changed?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
