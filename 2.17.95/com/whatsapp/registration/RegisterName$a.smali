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

    .line 826
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 822
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 823
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    .line 824
    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 827
    iput-object p2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 828
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$a;->start()V

    .line 829
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName$a;)I
    .locals 1

    .prologue
    .line 814
    iget v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x32

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 847
    const-string/jumbo v0, "RegisterNameInit"

    invoke-static {v0}, Lcom/whatsapp/l/c;->b(Ljava/lang/String;)Lcom/whatsapp/l/d;

    move-result-object v4

    .line 849
    :try_start_0
    invoke-interface {v4}, Lcom/whatsapp/l/d;->a()V

    .line 850
    const-string/jumbo v0, "registername/initializer/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1308
    invoke-static {}, Lcom/whatsapp/registration/an;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 853
    if-eqz v0, :cond_0

    .line 854
    invoke-static {}, Lcom/whatsapp/registration/an;->j()Lcom/whatsapp/proto/c;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_0

    .line 856
    const-string/jumbo v2, "registername/biz/send-cert"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 857
    invoke-static {}, Lcom/whatsapp/a/d;->a()Lcom/whatsapp/a/d;

    move-result-object v2

    .line 858
    invoke-static {v0}, Lcom/whatsapp/proto/c;->a(Lcom/whatsapp/proto/c;)Lcom/whatsapp/proto/c$a;

    move-result-object v5

    .line 859
    invoke-virtual {v2}, Lcom/whatsapp/a/d;->g()Lorg/whispersystems/a/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 861
    :try_start_1
    invoke-virtual {v2}, Lorg/whispersystems/a/d;->b()Lorg/whispersystems/a/a/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/proto/c;->c()Lcom/google/protobuf/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/e;->d()[B

    move-result-object v0

    invoke-static {v2, v0}, La/a/a/a/d;->a(Lorg/whispersystems/a/a/c;[B)[B

    move-result-object v0

    .line 862
    invoke-static {v0}, Lcom/google/protobuf/e;->a([B)Lcom/google/protobuf/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/proto/c$a;->a(Lcom/google/protobuf/e;)Lcom/whatsapp/proto/c$a;

    .line 864
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->g(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/an;->b(Ljava/lang/String;)V

    .line 865
    invoke-static {}, Lcom/whatsapp/messaging/r;->a()Lcom/whatsapp/messaging/r;

    move-result-object v0

    invoke-virtual {v5}, Lcom/whatsapp/proto/c$a;->b()Lcom/whatsapp/proto/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/proto/c;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/r;->a([B)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 866
    if-nez v0, :cond_3

    .line 867
    const-string/jumbo v0, "registername/biz/vanmecert/sendsetcert/callback/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/whispersystems/a/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 894
    :cond_0
    :goto_0
    const/16 v2, 0x3e9

    .line 896
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->j(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ais;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/contact/sync/l;->a:Lcom/whatsapp/contact/sync/l;

    invoke-static {v0, v5}, La/a/a/a/d;->a(Lcom/whatsapp/ais;Lcom/whatsapp/contact/sync/l;)Ljava/lang/Integer;

    move-result-object v0

    .line 897
    if-nez v0, :cond_1

    .line 898
    const-string/jumbo v5, "registername/phonebook count is null"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 900
    :cond_1
    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    move v2, v0

    .line 904
    :goto_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/l/d$b;->b:Lcom/whatsapp/l/d$b;

    invoke-interface {v4, v0, v2}, Lcom/whatsapp/l/d;->a(Lcom/whatsapp/l/d$b;I)V

    .line 905
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->k(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/anv;

    move-result-object v5

    const/16 v0, 0x3e8

    if-gt v2, v0, :cond_b

    move v0, v3

    :goto_3
    invoke-virtual {v5, v0}, Lcom/whatsapp/anv;->a(Z)V

    .line 906
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/contacts/count "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->l(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/anv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/anv;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->m(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/anv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/anv;->k()V

    .line 909
    sget-object v0, Lcom/whatsapp/l/d$e;->j:Lcom/whatsapp/l/d$e;

    invoke-interface {v4, v0}, Lcom/whatsapp/l/d;->a(Lcom/whatsapp/l/d$e;)V

    .line 910
    new-instance v0, Lcom/whatsapp/contact/sync/p$a;

    sget-object v2, Lcom/whatsapp/contact/sync/s;->a:Lcom/whatsapp/contact/sync/s;

    invoke-direct {v0, v2}, Lcom/whatsapp/contact/sync/p$a;-><init>(Lcom/whatsapp/contact/sync/s;)V

    .line 2182
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/p$a;->b:Z

    .line 2197
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/p$a;->e:Z

    .line 914
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/p$a;->a()Lcom/whatsapp/contact/sync/p;

    move-result-object v0

    .line 915
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->n(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/sync/a;

    move-result-object v2

    invoke-static {v2, v0}, La/a/a/a/d;->a(Lcom/whatsapp/contact/sync/a;Lcom/whatsapp/contact/sync/p;)Lcom/whatsapp/contact/sync/r;

    move-result-object v0

    .line 916
    sget-object v2, Lcom/whatsapp/l/d$e;->j:Lcom/whatsapp/l/d$e;

    invoke-interface {v4, v2}, Lcom/whatsapp/l/d;->b(Lcom/whatsapp/l/d$e;)V

    .line 918
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/initializer/sync/done result="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 919
    sget-object v2, Lcom/whatsapp/contact/sync/r;->a:Lcom/whatsapp/contact/sync/r;

    if-ne v0, v2, :cond_d

    .line 920
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 921
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1007
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1008
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1010
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1013
    :cond_2
    invoke-static {}, Lcom/whatsapp/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1014
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V

    .line 1018
    :goto_4
    return-void

    .line 870
    :cond_3
    const-wide/16 v6, 0x7d00

    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 873
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->h(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/an;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    const-string/jumbo v0, "registername/biz/vnamecert/send-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 875
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 876
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/whispersystems/a/e; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1007
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1008
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 1010
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1013
    :cond_4
    invoke-static {}, Lcom/whatsapp/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1014
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V

    goto :goto_4

    .line 1016
    :cond_5
    invoke-interface {v4}, Lcom/whatsapp/l/d;->b()V

    goto :goto_4

    .line 879
    :catch_0
    move-exception v0

    .line 880
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/biz/vnamecert/sendsetcert/error/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 881
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 882
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V
    :try_end_5
    .catch Lorg/whispersystems/a/e; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1007
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1008
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 1010
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1013
    :cond_6
    invoke-static {}, Lcom/whatsapp/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1014
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V

    goto :goto_4

    .line 1016
    :cond_7
    invoke-interface {v4}, Lcom/whatsapp/l/d;->b()V

    goto :goto_4

    .line 886
    :catch_1
    move-exception v0

    .line 888
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/biz/vnamecert/signing/error "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ais;

    move-result-object v0

    const-string/jumbo v2, "biz: can\'t sign cert"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static {v0, v2, v5, v6, v7}, Lcom/whatsapp/util/a/b;->a(Lcom/whatsapp/ais;Ljava/lang/String;ZLjava/util/EnumSet;I)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 1001
    :catch_2
    move-exception v0

    :try_start_7
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1007
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1008
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 1010
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1013
    :cond_8
    invoke-static {}, Lcom/whatsapp/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1014
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V

    goto/16 :goto_4

    .line 900
    :cond_9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    goto/16 :goto_1

    .line 901
    :catch_3
    move-exception v0

    .line 902
    :try_start_9
    const-string/jumbo v5, "registername/error"

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 1002
    :catch_4
    move-exception v0

    .line 1003
    const/4 v2, 0x3

    :try_start_a
    iput v2, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 1004
    const-string/jumbo v2, "registername/gen/error"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1005
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1007
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1008
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 1010
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1013
    :cond_a
    invoke-static {}, Lcom/whatsapp/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1014
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V

    goto/16 :goto_4

    :cond_b
    move v0, v1

    .line 905
    goto/16 :goto_3

    .line 1016
    :cond_c
    invoke-interface {v4}, Lcom/whatsapp/l/d;->b()V

    goto/16 :goto_4

    .line 923
    :cond_d
    :try_start_b
    sget-object v2, Lcom/whatsapp/contact/sync/r;->d:Lcom/whatsapp/contact/sync/r;

    if-ne v0, v2, :cond_10

    .line 924
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 925
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1007
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1008
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 1010
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1013
    :cond_e
    invoke-static {}, Lcom/whatsapp/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1014
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V

    goto/16 :goto_4

    .line 1016
    :cond_f
    invoke-interface {v4}, Lcom/whatsapp/l/d;->b()V

    goto/16 :goto_4

    .line 927
    :cond_10
    :try_start_c
    sget-object v2, Lcom/whatsapp/contact/sync/r;->e:Lcom/whatsapp/contact/sync/r;

    if-ne v0, v2, :cond_13

    .line 928
    const-string/jumbo v0, "registername/sync/delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 929
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 930
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1007
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1008
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 1010
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1013
    :cond_11
    invoke-static {}, Lcom/whatsapp/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1014
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V

    goto/16 :goto_4

    .line 1016
    :cond_12
    invoke-interface {v4}, Lcom/whatsapp/l/d;->b()V

    goto/16 :goto_4

    .line 933
    :cond_13
    :try_start_d
    const-string/jumbo v0, "registername/setconnection/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->o(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/r;->d()V

    .line 936
    new-instance v0, Lcom/whatsapp/registration/RegisterName$a$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$a$1;-><init>(Lcom/whatsapp/registration/RegisterName$a;)V

    .line 955
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 956
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 957
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 959
    const-string/jumbo v0, "registername/shouldrefreshlists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->s(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/anv;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/anv;->b(Z)V

    .line 961
    sget-object v0, Lcom/whatsapp/l/d$e;->k:Lcom/whatsapp/l/d$e;

    invoke-interface {v4, v0}, Lcom/whatsapp/l/d;->a(Lcom/whatsapp/l/d$e;)V

    .line 962
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->t(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/r;->e()V

    .line 963
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->u(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/r;->b()V

    .line 964
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->j()V

    .line 967
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->w(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ma;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->v(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/c;

    move-result-object v2

    const/16 v5, 0x32

    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/ma;->a(Lcom/whatsapp/data/c;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/bl;

    .line 968
    sget-object v5, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/data/bl;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v6, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    .line 1007
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1008
    const-string/jumbo v2, "registername/fin/done"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1009
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_14

    .line 1010
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1013
    :cond_14
    invoke-static {}, Lcom/whatsapp/bo;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1014
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V

    .line 1016
    :goto_6
    throw v0

    .line 972
    :cond_15
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->v(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 973
    new-instance v2, Lcom/whatsapp/da;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v2, v5}, Lcom/whatsapp/da;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 974
    sget-object v2, Lcom/whatsapp/l/d$b;->c:Lcom/whatsapp/l/d$b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v4, v2, v5}, Lcom/whatsapp/l/d;->a(Lcom/whatsapp/l/d$b;I)V

    .line 976
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/bl;

    .line 977
    iget-boolean v6, v0, Lcom/whatsapp/data/bl;->h:Z

    if-eqz v6, :cond_16

    .line 978
    add-int/lit8 v2, v2, 0x1

    .line 979
    sget-object v6, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/data/bl;->t:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v6, v0, v7, v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 980
    if-gt v2, v9, :cond_17

    :cond_16
    move v0, v2

    move v2, v0

    .line 984
    goto :goto_7

    .line 986
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/bl;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/data/bl;->l:I

    if-nez v0, :cond_18

    .line 987
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/bl;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/data/bl;->t:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v5, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    :cond_18
    move v0, v1

    .line 990
    :goto_8
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->x(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/util/t;

    move-result-object v2

    .line 3101
    iget-object v2, v2, Lcom/whatsapp/util/t;->c:Lcom/whatsapp/util/t$a;

    invoke-virtual {v2}, Lcom/whatsapp/util/t$a;->c()Z

    move-result v2

    .line 990
    if-nez v2, :cond_19

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_19

    .line 992
    const-wide/16 v6, 0xc8

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 993
    add-int/lit16 v0, v0, 0xc8

    goto :goto_8

    .line 995
    :cond_19
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->Y:Lcom/whatsapp/util/ba;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/ba;->sendEmptyMessage(I)Z

    .line 996
    sget-object v0, Lcom/whatsapp/l/d$e;->k:Lcom/whatsapp/l/d$e;

    invoke-interface {v4, v0}, Lcom/whatsapp/l/d;->b(Lcom/whatsapp/l/d$e;)V

    .line 997
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    .line 998
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->y(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/an;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/an;->a(I)V

    .line 999
    const-string/jumbo v0, "registername/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1007
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1008
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1a

    .line 1010
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1013
    :cond_1a
    invoke-static {}, Lcom/whatsapp/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1014
    invoke-interface {v4}, Lcom/whatsapp/l/d;->c()V

    goto/16 :goto_4

    .line 1016
    :cond_1b
    invoke-interface {v4}, Lcom/whatsapp/l/d;->b()V

    goto/16 :goto_4

    :cond_1c
    invoke-interface {v4}, Lcom/whatsapp/l/d;->b()V

    goto/16 :goto_4

    :cond_1d
    invoke-interface {v4}, Lcom/whatsapp/l/d;->b()V

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v4}, Lcom/whatsapp/l/d;->b()V

    goto/16 :goto_6
.end method
