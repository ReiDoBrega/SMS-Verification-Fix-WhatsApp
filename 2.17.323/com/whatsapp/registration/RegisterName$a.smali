.class final Lcom/whatsapp/registration/RegisterName$a;
.super Ljava/lang/Thread;
.source "RegisterName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

    .prologue
    const/4 v0, 0x0

    .line 829
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 825
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 826
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    .line 827
    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 830
    iput-object p2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 831
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$a;->start()V

    .line 832
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    .prologue
    .line 817
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    .prologue
    .line 817
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName$a;)I
    .locals 1

    .prologue
    .line 817
    iget v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x32

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 850
    const-string/jumbo v0, "RegisterNameInit"

    invoke-static {v0}, Lcom/whatsapp/n/c;->b(Ljava/lang/String;)Lcom/whatsapp/n/d;

    move-result-object v4

    .line 852
    :try_start_0
    invoke-interface {v4}, Lcom/whatsapp/n/d;->a()V

    .line 853
    const-string/jumbo v0, "registername/initializer/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3299
    invoke-static {}, Lcom/whatsapp/registration/au;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 856
    if-eqz v0, :cond_0

    .line 857
    invoke-static {}, Lcom/whatsapp/registration/au;->i()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_0

    .line 859
    const-string/jumbo v2, "registername/biz/send-cert"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 860
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v2

    .line 861
    invoke-static {v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->newBuilder(Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    move-result-object v5

    .line 862
    invoke-virtual {v2}, Lcom/whatsapp/a/c;->h()Lorg/whispersystems/libsignal/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 864
    :try_start_1
    invoke-virtual {v2}, Lorg/whispersystems/libsignal/d;->b()Lorg/whispersystems/libsignal/a/c;

    move-result-object v2

    .line 3357
    iget-object v0, v0, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->details_:Lcom/google/protobuf/c;

    .line 864
    invoke-virtual {v0}, Lcom/google/protobuf/c;->d()[B

    move-result-object v0

    invoke-static {v2, v0}, La/a/a/a/d;->a(Lorg/whispersystems/libsignal/a/c;[B)[B

    move-result-object v0

    .line 865
    invoke-static {v0}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->a(Lcom/google/protobuf/c;)Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;

    .line 867
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->f(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->i(Ljava/lang/String;)V

    .line 868
    invoke-static {}, Lcom/whatsapp/messaging/w;->a()Lcom/whatsapp/messaging/w;

    move-result-object v0

    invoke-virtual {v5}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate$a;->b()Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/proto/VnameCert$VerifiedNameCertificate;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/w;->a([B)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 869
    if-nez v0, :cond_3

    .line 870
    const-string/jumbo v0, "registername/biz/vanmecert/sendsetcert/callback/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/whispersystems/libsignal/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 897
    :cond_0
    :goto_0
    const/16 v2, 0x3e9

    .line 899
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/d;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v5}, Lcom/whatsapp/registration/RegisterName;->j(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/h;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/contact/sync/p;->a:Lcom/whatsapp/contact/sync/p;

    invoke-static {v0, v5, v6}, La/a/a/a/d;->a(Lcom/whatsapp/e/d;Lcom/whatsapp/e/h;Lcom/whatsapp/contact/sync/p;)Ljava/lang/Integer;

    move-result-object v0

    .line 900
    if-nez v0, :cond_1

    .line 901
    const-string/jumbo v5, "registername/phonebook count is null"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 903
    :cond_1
    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    move v2, v0

    .line 907
    :goto_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/n/d$b;->b:Lcom/whatsapp/n/d$b;

    invoke-interface {v4, v0, v2}, Lcom/whatsapp/n/d;->a(Lcom/whatsapp/n/d$b;I)V

    .line 908
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->k(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v5

    const/16 v0, 0x3e8

    if-gt v2, v0, :cond_b

    move v0, v3

    :goto_3
    invoke-virtual {v5, v0}, Lcom/whatsapp/e/i;->a(Z)V

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/contacts/count "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->l(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/e/i;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 910
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->m(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->l()V

    .line 912
    sget-object v0, Lcom/whatsapp/n/d$e;->j:Lcom/whatsapp/n/d$e;

    invoke-interface {v4, v0}, Lcom/whatsapp/n/d;->a(Lcom/whatsapp/n/d$e;)V

    .line 913
    new-instance v0, Lcom/whatsapp/contact/sync/t$a;

    sget-object v2, Lcom/whatsapp/contact/sync/w;->a:Lcom/whatsapp/contact/sync/w;

    invoke-direct {v0, v2}, Lcom/whatsapp/contact/sync/t$a;-><init>(Lcom/whatsapp/contact/sync/w;)V

    .line 4189
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/t$a;->b:Z

    .line 4204
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/t$a;->e:Z

    .line 917
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/t$a;->a()Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 918
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->n(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/sync/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/sync/i;->a(Lcom/whatsapp/contact/sync/t;)Lcom/whatsapp/contact/sync/v;

    move-result-object v0

    .line 919
    sget-object v2, Lcom/whatsapp/n/d$e;->j:Lcom/whatsapp/n/d$e;

    invoke-interface {v4, v2}, Lcom/whatsapp/n/d;->b(Lcom/whatsapp/n/d$e;)V

    .line 921
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/initializer/sync/done result="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 922
    sget-object v2, Lcom/whatsapp/contact/sync/v;->a:Lcom/whatsapp/contact/sync/v;

    if-ne v0, v2, :cond_d

    .line 923
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 924
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1021
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1022
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1024
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1027
    :cond_2
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1028
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V

    .line 1032
    :goto_4
    return-void

    .line 873
    :cond_3
    const-wide/16 v6, 0x7d00

    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 876
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->g(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/e/i;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    const-string/jumbo v0, "registername/biz/vnamecert/send-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 878
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 879
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/whispersystems/libsignal/e; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1021
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1022
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 1024
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1027
    :cond_4
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1028
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V

    goto :goto_4

    .line 1030
    :cond_5
    invoke-interface {v4}, Lcom/whatsapp/n/d;->b()V

    goto :goto_4

    .line 882
    :catch_0
    move-exception v0

    .line 883
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/biz/vnamecert/sendsetcert/error/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 884
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 885
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V
    :try_end_5
    .catch Lorg/whispersystems/libsignal/e; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1021
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1022
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 1024
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1027
    :cond_6
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1028
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V

    goto :goto_4

    .line 1030
    :cond_7
    invoke-interface {v4}, Lcom/whatsapp/n/d;->b()V

    goto :goto_4

    .line 889
    :catch_1
    move-exception v0

    .line 891
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/biz/vnamecert/signing/error "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->h(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/util/a/c;

    move-result-object v0

    const-string/jumbo v2, "biz: can\'t sign cert"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/whatsapp/util/a/c;->a(Ljava/lang/String;ZLjava/util/EnumSet;I)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 1015
    :catch_2
    move-exception v0

    :try_start_7
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1021
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1022
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 1024
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1027
    :cond_8
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1028
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V

    goto/16 :goto_4

    .line 903
    :cond_9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    goto/16 :goto_1

    .line 904
    :catch_3
    move-exception v0

    .line 905
    :try_start_9
    const-string/jumbo v5, "registername/error"

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 1016
    :catch_4
    move-exception v0

    .line 1017
    const/4 v2, 0x3

    :try_start_a
    iput v2, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 1018
    const-string/jumbo v2, "registername/gen/error"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1019
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1021
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1022
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 1024
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1027
    :cond_a
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1028
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V

    goto/16 :goto_4

    :cond_b
    move v0, v1

    .line 908
    goto/16 :goto_3

    .line 1030
    :cond_c
    invoke-interface {v4}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_4

    .line 926
    :cond_d
    :try_start_b
    sget-object v2, Lcom/whatsapp/contact/sync/v;->d:Lcom/whatsapp/contact/sync/v;

    if-ne v0, v2, :cond_10

    .line 927
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 928
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1021
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1022
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 1024
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1027
    :cond_e
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1028
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V

    goto/16 :goto_4

    .line 1030
    :cond_f
    invoke-interface {v4}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_4

    .line 930
    :cond_10
    :try_start_c
    sget-object v2, Lcom/whatsapp/contact/sync/v;->e:Lcom/whatsapp/contact/sync/v;

    if-ne v0, v2, :cond_13

    .line 931
    const-string/jumbo v0, "registername/sync/delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 932
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 933
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1021
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1022
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 1024
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1027
    :cond_11
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1028
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V

    goto/16 :goto_4

    .line 1030
    :cond_12
    invoke-interface {v4}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_4

    .line 936
    :cond_13
    :try_start_d
    const-string/jumbo v0, "registername/setconnection/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->o(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->f()V

    .line 939
    new-instance v0, Lcom/whatsapp/registration/RegisterName$a$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$a$1;-><init>(Lcom/whatsapp/registration/RegisterName$a;)V

    .line 958
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 959
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 960
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 962
    const-string/jumbo v0, "registername/shouldrefreshlists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->s(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/e/i;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/e/i;->b(Z)V

    .line 964
    sget-object v0, Lcom/whatsapp/n/d$e;->k:Lcom/whatsapp/n/d$e;

    invoke-interface {v4, v0}, Lcom/whatsapp/n/d;->a(Lcom/whatsapp/n/d$e;)V

    .line 965
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->t(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->g()V

    .line 966
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->u(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/w;->d()V

    .line 967
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->v(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/cu;

    move-result-object v0

    .line 5051
    iget-object v0, v0, Lcom/whatsapp/data/cu;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 967
    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->w(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/eh;->b()Z

    move-result v0

    if-nez v0, :cond_14

    .line 968
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->x(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/atr;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;

    invoke-direct {v2}, Lcom/whatsapp/jobqueue/job/GetStatusPrivacyJob;-><init>()V

    invoke-virtual {v0, v2}, Lcom/whatsapp/atr;->a(Lorg/whispersystems/jobqueue/Job;)V

    .line 977
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->y(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/ad;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/whatsapp/data/ad;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eu;

    .line 978
    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v5}, Lcom/whatsapp/registration/RegisterName;->z(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aef;

    move-result-object v5

    iget-object v0, v0, Lcom/whatsapp/data/eu;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v6, v7}, Lcom/whatsapp/aef;->a(Ljava/lang/String;II)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    .line 1021
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1022
    const-string/jumbo v2, "registername/fin/done"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1023
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_15

    .line 1024
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1027
    :cond_15
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1028
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V

    .line 1030
    :goto_6
    throw v0

    .line 982
    :cond_16
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->A(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/aa;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 983
    new-instance v2, Lcom/whatsapp/cm;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v2, v5}, Lcom/whatsapp/cm;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 984
    sget-object v2, Lcom/whatsapp/n/d$b;->c:Lcom/whatsapp/n/d$b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v4, v2, v5}, Lcom/whatsapp/n/d;->a(Lcom/whatsapp/n/d$b;I)V

    .line 986
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/eu;

    .line 987
    iget-boolean v6, v0, Lcom/whatsapp/data/eu;->h:Z

    if-eqz v6, :cond_17

    .line 988
    add-int/lit8 v2, v2, 0x1

    .line 989
    iget-object v6, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v6}, Lcom/whatsapp/registration/RegisterName;->B(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aef;

    move-result-object v6

    iget-object v0, v0, Lcom/whatsapp/data/eu;->t:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v6, v0, v7, v8}, Lcom/whatsapp/aef;->a(Ljava/lang/String;II)V

    .line 990
    if-gt v2, v9, :cond_18

    :cond_17
    move v0, v2

    move v2, v0

    .line 994
    goto :goto_7

    .line 996
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->d(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/eu;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/data/eu;->l:I

    if-nez v0, :cond_19

    .line 997
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->C(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aef;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->d(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/eu;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/data/eu;->t:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v5, v6}, Lcom/whatsapp/aef;->a(Ljava/lang/String;II)V

    :cond_19
    move v0, v1

    .line 1000
    :goto_8
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->D(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/util/v;

    move-result-object v2

    .line 5094
    iget-object v2, v2, Lcom/whatsapp/util/v;->c:Lcom/whatsapp/util/v$a;

    invoke-virtual {v2}, Lcom/whatsapp/util/v$a;->c()Z

    move-result v2

    .line 1000
    if-nez v2, :cond_1a

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_1a

    .line 1002
    const-wide/16 v6, 0xc8

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 1003
    add-int/lit16 v0, v0, 0xc8

    goto :goto_8

    .line 1005
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->E(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/qq;

    move-result-object v0

    .line 6000
    new-instance v2, Lcom/whatsapp/registration/al;

    invoke-direct {v2, p0}, Lcom/whatsapp/registration/al;-><init>(Lcom/whatsapp/registration/RegisterName$a;)V

    .line 1005
    invoke-virtual {v0, v2}, Lcom/whatsapp/qq;->a(Ljava/lang/Runnable;)V

    .line 1010
    sget-object v0, Lcom/whatsapp/n/d$e;->k:Lcom/whatsapp/n/d$e;

    invoke-interface {v4, v0}, Lcom/whatsapp/n/d;->b(Lcom/whatsapp/n/d$e;)V

    .line 1011
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    .line 1012
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->F(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/au;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/au;->a(I)V

    .line 1013
    const-string/jumbo v0, "registername/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1021
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1022
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1b

    .line 1024
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1027
    :cond_1b
    invoke-static {}, Lcom/whatsapp/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1028
    invoke-interface {v4}, Lcom/whatsapp/n/d;->c()V

    goto/16 :goto_4

    .line 1030
    :cond_1c
    invoke-interface {v4}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_4

    :cond_1d
    invoke-interface {v4}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v4}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_4

    :cond_1f
    invoke-interface {v4}, Lcom/whatsapp/n/d;->b()V

    goto/16 :goto_6
.end method
