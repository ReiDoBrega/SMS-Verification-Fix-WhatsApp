.class final Lcom/whatsapp/registration/RegisterName$a;
.super Ljava/lang/Thread;
.source "RegisterName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field final synthetic c:Lcom/whatsapp/registration/RegisterName;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    iput-object p2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$a;->start()V

    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName$a;)I
    .locals 1

    iget v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/16 v9, 0x32

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "RegisterNameInit"

    invoke-static {v0}, Lcom/whatsapp/l/d;->b(Ljava/lang/String;)Lcom/whatsapp/l/e;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Lcom/whatsapp/l/e;->a()V

    const-string/jumbo v0, "registername/initializer/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/registration/an;->j()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "registername/biz/send-cert"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/a/e;->a()Lcom/whatsapp/a/e;

    move-result-object v2

    invoke-static {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->newBuilder(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Builder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/whatsapp/a/e;->g()Lorg/whispersystems/a/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Lorg/whispersystems/a/d;->b()Lorg/whispersystems/a/a/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->getDetails()Lcom/google/protobuf/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/d;->c()[B

    move-result-object v0

    invoke-static {v2, v0}, Lorg/whispersystems/a/a/a;->a(Lorg/whispersystems/a/a/e;[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/d;->a([B)Lcom/google/protobuf/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Builder;->setSignature(Lcom/google/protobuf/d;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Builder;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->g(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/an;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/messaging/s;->a()Lcom/whatsapp/messaging/s;

    move-result-object v0

    invoke-virtual {v5}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$Builder;->build()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/s;->a([B)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "registername/biz/vanmecert/sendsetcert/callback/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/whispersystems/a/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    const/16 v2, 0x3e9

    :try_start_2
    sget-object v0, Lcom/whatsapp/contact/sync/m;->a:Lcom/whatsapp/contact/sync/m;

    invoke-static {v0}, Lcom/whatsapp/contact/sync/n;->a(Lcom/whatsapp/contact/sync/m;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v5, "registername/phonebook count is null"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    move v2, v0

    :goto_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/l/e$b;->b:Lcom/whatsapp/l/e$b;

    invoke-interface {v4, v0, v2}, Lcom/whatsapp/l/e;->a(Lcom/whatsapp/l/e$b;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/amv;

    move-result-object v5

    const/16 v0, 0x3e8

    if-gt v2, v0, :cond_b

    move v0, v3

    :goto_3
    invoke-virtual {v5, v0}, Lcom/whatsapp/amv;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/contacts/count "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->j(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/amv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/amv;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/contact/sync/ContactSync;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/whatsapp/l/e$e;->j:Lcom/whatsapp/l/e$e;

    invoke-interface {v4, v0}, Lcom/whatsapp/l/e;->a(Lcom/whatsapp/l/e$e;)V

    new-instance v0, Lcom/whatsapp/contact/sync/r$a;

    sget-object v2, Lcom/whatsapp/contact/sync/u;->a:Lcom/whatsapp/contact/sync/u;

    invoke-direct {v0, v2}, Lcom/whatsapp/contact/sync/r$a;-><init>(Lcom/whatsapp/contact/sync/u;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/r$a;->b:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/r$a;->e:Z

    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/r$a;->a()Lcom/whatsapp/contact/sync/r;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->k(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/sync/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/contact/sync/h;->a(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/r;)Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/l/e$e;->j:Lcom/whatsapp/l/e$e;

    invoke-interface {v4, v2}, Lcom/whatsapp/l/e;->b(Lcom/whatsapp/l/e$e;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/initializer/sync/done result="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/t;

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    :goto_4
    return-void

    :cond_3
    const-wide/16 v6, 0x7d00

    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->h(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "registername/biz/vnamecert/send-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/whispersystems/a/e; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/biz/vnamecert/sendsetcert/error/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V
    :try_end_5
    .catch Lorg/whispersystems/a/e; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/biz/vnamecert/signing/error "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "biz: can\'t sign cert"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v0, v2, v5, v6}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;ZLjava/util/EnumSet;I)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    goto/16 :goto_4

    :cond_9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    :try_start_9
    const-string/jumbo v5, "registername/error"

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    const/4 v2, 0x3

    :try_start_a
    iput v2, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    const-string/jumbo v2, "registername/gen/error"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_a
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    goto/16 :goto_4

    :cond_b
    move v0, v1

    goto/16 :goto_3

    :cond_c
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto/16 :goto_4

    :cond_d
    :try_start_b
    sget-object v2, Lcom/whatsapp/contact/sync/t;->d:Lcom/whatsapp/contact/sync/t;

    if-ne v0, v2, :cond_10

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_e
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    goto/16 :goto_4

    :cond_f
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto/16 :goto_4

    :cond_10
    :try_start_c
    sget-object v2, Lcom/whatsapp/contact/sync/t;->e:Lcom/whatsapp/contact/sync/t;

    if-ne v0, v2, :cond_13

    const-string/jumbo v0, "registername/sync/delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_11
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    goto/16 :goto_4

    :cond_12
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto/16 :goto_4

    :cond_13
    :try_start_d
    const-string/jumbo v0, "registername/setconnection/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->l(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/s;->e()V

    new-instance v0, Lcom/whatsapp/registration/RegisterName$a$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$a$1;-><init>(Lcom/whatsapp/registration/RegisterName$a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const-string/jumbo v0, "registername/shouldrefreshlists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->p(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/amv;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/amv;->b(Z)V

    sget-object v0, Lcom/whatsapp/l/e$e;->k:Lcom/whatsapp/l/e$e;

    invoke-interface {v4, v0}, Lcom/whatsapp/l/e;->a(Lcom/whatsapp/l/e$e;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->q(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/s;->f()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->r(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/s;->c()V

    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->m()V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->t(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/lr;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->s(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/c;

    move-result-object v2

    const/16 v5, 0x32

    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/lr;->a(Lcom/whatsapp/data/c;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/be;

    sget-object v5, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/data/be;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v6, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v2, "registername/fin/done"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_14
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    :goto_6
    throw v0

    :cond_15
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->s(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ct;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v2, v5}, Lcom/whatsapp/ct;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v2, Lcom/whatsapp/l/e$b;->c:Lcom/whatsapp/l/e$b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v4, v2, v5}, Lcom/whatsapp/l/e;->a(Lcom/whatsapp/l/e$b;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/be;

    iget-boolean v6, v0, Lcom/whatsapp/data/be;->h:Z

    if-eqz v6, :cond_16

    add-int/lit8 v2, v2, 0x1

    sget-object v6, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/data/be;->t:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v6, v0, v7, v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    if-gt v2, v9, :cond_17

    :cond_16
    move v0, v2

    move v2, v0

    goto :goto_7

    :cond_17
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/be;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/data/be;->l:I

    if-nez v0, :cond_18

    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/be;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/data/be;->t:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v5, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    :cond_18
    move v0, v1

    :goto_8
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->u(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/util/u;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/util/u;->c:Lcom/whatsapp/util/u$a;

    invoke-virtual {v2}, Lcom/whatsapp/util/u$a;->c()Z

    move-result v2

    if-nez v2, :cond_19

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_19

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit16 v0, v0, 0xc8

    goto :goto_8

    :cond_19
    sget-object v0, Lcom/whatsapp/App;->ag:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/util/ax;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/ax;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/whatsapp/l/e$e;->k:Lcom/whatsapp/l/e$e;

    invoke-interface {v4, v0}, Lcom/whatsapp/l/e;->b(Lcom/whatsapp/l/e$e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->v(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/an;->a(I)V

    const-string/jumbo v0, "registername/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1a
    invoke-static {}, Lcom/whatsapp/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Lcom/whatsapp/l/e;->c()V

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto/16 :goto_4

    :cond_1c
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto/16 :goto_4

    :cond_1d
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v4}, Lcom/whatsapp/l/e;->b()V

    goto/16 :goto_6
.end method
