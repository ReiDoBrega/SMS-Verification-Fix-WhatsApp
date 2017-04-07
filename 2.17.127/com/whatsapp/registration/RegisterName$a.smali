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

    .line 879
    iput-object p1, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 875
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 876
    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    .line 877
    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 880
    iput-object p2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    .line 881
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName$a;->start()V

    .line 882
    return-void
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    .prologue
    .line 867
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterName$a;)Z
    .locals 1

    .prologue
    .line 867
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterName$a;)I
    .locals 1

    .prologue
    .line 867
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

    .line 900
    const-string/jumbo v0, "RegisterNameInit"

    invoke-static {v0}, Lcom/whatsapp/k/c;->b(Ljava/lang/String;)Lcom/whatsapp/k/d;

    move-result-object v4

    .line 902
    :try_start_0
    invoke-interface {v4}, Lcom/whatsapp/k/d;->a()V

    .line 903
    const-string/jumbo v0, "registername/initializer/run"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1317
    invoke-static {}, Lcom/whatsapp/registration/ap;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 906
    if-eqz v0, :cond_0

    .line 907
    invoke-static {}, Lcom/whatsapp/registration/ap;->i()Lcom/whatsapp/proto/c;

    move-result-object v0

    .line 908
    if-eqz v0, :cond_0

    .line 909
    const-string/jumbo v2, "registername/biz/send-cert"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 910
    invoke-static {}, Lcom/whatsapp/a/c;->a()Lcom/whatsapp/a/c;

    move-result-object v2

    .line 911
    invoke-static {v0}, Lcom/whatsapp/proto/c;->a(Lcom/whatsapp/proto/c;)Lcom/whatsapp/proto/c$a;

    move-result-object v5

    .line 912
    invoke-virtual {v2}, Lcom/whatsapp/a/c;->h()Lorg/whispersystems/a/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 914
    :try_start_1
    invoke-virtual {v2}, Lorg/whispersystems/a/d;->b()Lorg/whispersystems/a/a/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/proto/c;->c()Lcom/google/protobuf/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/e;->d()[B

    move-result-object v0

    invoke-static {v2, v0}, La/a/a/a/d;->a(Lorg/whispersystems/a/a/c;[B)[B

    move-result-object v0

    .line 915
    invoke-static {v0}, Lcom/google/protobuf/e;->a([B)Lcom/google/protobuf/e;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/proto/c$a;->a(Lcom/google/protobuf/e;)Lcom/whatsapp/proto/c$a;

    .line 917
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->g(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ap;->b(Ljava/lang/String;)V

    .line 918
    invoke-static {}, Lcom/whatsapp/messaging/s;->a()Lcom/whatsapp/messaging/s;

    move-result-object v0

    invoke-virtual {v5}, Lcom/whatsapp/proto/c$a;->b()Lcom/whatsapp/proto/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/proto/c;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/s;->a([B)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 919
    if-nez v0, :cond_3

    .line 920
    const-string/jumbo v0, "registername/biz/vanmecert/sendsetcert/callback/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/whispersystems/a/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 947
    :cond_0
    :goto_0
    const/16 v2, 0x3e9

    .line 949
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->j(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ajl;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v5}, Lcom/whatsapp/registration/RegisterName;->k(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aos;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/contact/sync/n;->a:Lcom/whatsapp/contact/sync/n;

    invoke-static {v0, v5, v6}, La/a/a/a/d;->a(Lcom/whatsapp/ajl;Lcom/whatsapp/aos;Lcom/whatsapp/contact/sync/n;)Ljava/lang/Integer;

    move-result-object v0

    .line 950
    if-nez v0, :cond_1

    .line 951
    const-string/jumbo v5, "registername/phonebook count is null"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 953
    :cond_1
    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    move v2, v0

    .line 957
    :goto_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/k/d$b;->b:Lcom/whatsapp/k/d$b;

    invoke-interface {v4, v0, v2}, Lcom/whatsapp/k/d;->a(Lcom/whatsapp/k/d$b;I)V

    .line 958
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->l(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aot;

    move-result-object v5

    const/16 v0, 0x3e8

    if-gt v2, v0, :cond_b

    move v0, v3

    :goto_3
    invoke-virtual {v5, v0}, Lcom/whatsapp/aot;->a(Z)V

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/contacts/count "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->m(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/aot;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->n(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aot;->k()V

    .line 962
    sget-object v0, Lcom/whatsapp/k/d$e;->j:Lcom/whatsapp/k/d$e;

    invoke-interface {v4, v0}, Lcom/whatsapp/k/d;->a(Lcom/whatsapp/k/d$e;)V

    .line 963
    new-instance v0, Lcom/whatsapp/contact/sync/r$a;

    sget-object v2, Lcom/whatsapp/contact/sync/u;->a:Lcom/whatsapp/contact/sync/u;

    invoke-direct {v0, v2}, Lcom/whatsapp/contact/sync/r$a;-><init>(Lcom/whatsapp/contact/sync/u;)V

    .line 2182
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/r$a;->b:Z

    .line 2197
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/whatsapp/contact/sync/r$a;->e:Z

    .line 967
    invoke-virtual {v0}, Lcom/whatsapp/contact/sync/r$a;->a()Lcom/whatsapp/contact/sync/r;

    move-result-object v0

    .line 968
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->o(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/contact/sync/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/whatsapp/contact/sync/h;->a(Lcom/whatsapp/contact/sync/r;)Lcom/whatsapp/contact/sync/t;

    move-result-object v0

    .line 969
    sget-object v2, Lcom/whatsapp/k/d$e;->j:Lcom/whatsapp/k/d$e;

    invoke-interface {v4, v2}, Lcom/whatsapp/k/d;->b(Lcom/whatsapp/k/d$e;)V

    .line 971
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/initializer/sync/done result="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 972
    sget-object v2, Lcom/whatsapp/contact/sync/t;->a:Lcom/whatsapp/contact/sync/t;

    if-ne v0, v2, :cond_d

    .line 973
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 974
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1060
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1061
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1066
    :cond_2
    invoke-static {}, Lcom/whatsapp/bp;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1067
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V

    .line 1071
    :goto_4
    return-void

    .line 923
    :cond_3
    const-wide/16 v6, 0x7d00

    :try_start_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 926
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->h(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/registration/ap;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const-string/jumbo v0, "registername/biz/vnamecert/send-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 928
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 929
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/whispersystems/a/e; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1060
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1061
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 1063
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1066
    :cond_4
    invoke-static {}, Lcom/whatsapp/bp;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1067
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V

    goto :goto_4

    .line 1069
    :cond_5
    invoke-interface {v4}, Lcom/whatsapp/k/d;->b()V

    goto :goto_4

    .line 932
    :catch_0
    move-exception v0

    .line 933
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/biz/vnamecert/sendsetcert/error/"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 934
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 935
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V
    :try_end_5
    .catch Lorg/whispersystems/a/e; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1060
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1061
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 1063
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1066
    :cond_6
    invoke-static {}, Lcom/whatsapp/bp;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1067
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V

    goto :goto_4

    .line 1069
    :cond_7
    invoke-interface {v4}, Lcom/whatsapp/k/d;->b()V

    goto :goto_4

    .line 939
    :catch_1
    move-exception v0

    .line 941
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "registername/biz/vnamecert/signing/error "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->i(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/ajl;

    move-result-object v0

    const-string/jumbo v2, "biz: can\'t sign cert"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static {v0, v2, v5, v6, v7}, Lcom/whatsapp/util/a/b;->a(Lcom/whatsapp/ajl;Ljava/lang/String;ZLjava/util/EnumSet;I)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 1054
    :catch_2
    move-exception v0

    :try_start_7
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1060
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1061
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 1063
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1066
    :cond_8
    invoke-static {}, Lcom/whatsapp/bp;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1067
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V

    goto/16 :goto_4

    .line 953
    :cond_9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    goto/16 :goto_1

    .line 954
    :catch_3
    move-exception v0

    .line 955
    :try_start_9
    const-string/jumbo v5, "registername/error"

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    .line 1055
    :catch_4
    move-exception v0

    .line 1056
    const/4 v2, 0x3

    :try_start_a
    iput v2, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 1057
    const-string/jumbo v2, "registername/gen/error"

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1058
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1060
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1061
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 1063
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1066
    :cond_a
    invoke-static {}, Lcom/whatsapp/bp;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1067
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V

    goto/16 :goto_4

    :cond_b
    move v0, v1

    .line 958
    goto/16 :goto_3

    .line 1069
    :cond_c
    invoke-interface {v4}, Lcom/whatsapp/k/d;->b()V

    goto/16 :goto_4

    .line 976
    :cond_d
    :try_start_b
    sget-object v2, Lcom/whatsapp/contact/sync/t;->d:Lcom/whatsapp/contact/sync/t;

    if-ne v0, v2, :cond_10

    .line 977
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 978
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1060
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1061
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 1063
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1066
    :cond_e
    invoke-static {}, Lcom/whatsapp/bp;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1067
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V

    goto/16 :goto_4

    .line 1069
    :cond_f
    invoke-interface {v4}, Lcom/whatsapp/k/d;->b()V

    goto/16 :goto_4

    .line 980
    :cond_10
    :try_start_c
    sget-object v2, Lcom/whatsapp/contact/sync/t;->e:Lcom/whatsapp/contact/sync/t;

    if-ne v0, v2, :cond_13

    .line 981
    const-string/jumbo v0, "registername/sync/delayed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 982
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/registration/RegisterName$a;->e:I

    .line 983
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1060
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1061
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_11

    .line 1063
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1066
    :cond_11
    invoke-static {}, Lcom/whatsapp/bp;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1067
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V

    goto/16 :goto_4

    .line 1069
    :cond_12
    invoke-interface {v4}, Lcom/whatsapp/k/d;->b()V

    goto/16 :goto_4

    .line 986
    :cond_13
    :try_start_d
    const-string/jumbo v0, "registername/setconnection/active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 987
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->p(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/s;->f()V

    .line 989
    new-instance v0, Lcom/whatsapp/registration/RegisterName$a$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/RegisterName$a$1;-><init>(Lcom/whatsapp/registration/RegisterName$a;)V

    .line 1008
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 1012
    const-string/jumbo v0, "registername/shouldrefreshlists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->t(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/aot;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/aot;->b(Z)V

    .line 1014
    sget-object v0, Lcom/whatsapp/k/d$e;->k:Lcom/whatsapp/k/d$e;

    invoke-interface {v4, v0}, Lcom/whatsapp/k/d;->a(Lcom/whatsapp/k/d$e;)V

    .line 1015
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->u(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/s;->g()V

    .line 1016
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->v(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/messaging/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/messaging/s;->d()V

    .line 1017
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->h()V

    .line 1020
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->x(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/lx;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->w(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/c;

    move-result-object v2

    const/16 v5, 0x32

    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/lx;->a(Lcom/whatsapp/data/c;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/bn;

    .line 1021
    sget-object v5, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/data/bn;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v6, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_5

    .line 1060
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1061
    const-string/jumbo v2, "registername/fin/done"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1062
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_14

    .line 1063
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1066
    :cond_14
    invoke-static {}, Lcom/whatsapp/bp;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1067
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V

    .line 1069
    :goto_6
    throw v0

    .line 1025
    :cond_15
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->w(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/data/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 1026
    new-instance v2, Lcom/whatsapp/db;

    iget-object v5, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v2, v5}, Lcom/whatsapp/db;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1027
    sget-object v2, Lcom/whatsapp/k/d$b;->c:Lcom/whatsapp/k/d$b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v4, v2, v5}, Lcom/whatsapp/k/d;->a(Lcom/whatsapp/k/d$b;I)V

    .line 1029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/data/bn;

    .line 1030
    iget-boolean v6, v0, Lcom/whatsapp/data/bn;->h:Z

    if-eqz v6, :cond_16

    .line 1031
    add-int/lit8 v2, v2, 0x1

    .line 1032
    sget-object v6, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/data/bn;->t:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v6, v0, v7, v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 1033
    if-gt v2, v9, :cond_17

    :cond_16
    move v0, v2

    move v2, v0

    .line 1037
    goto :goto_7

    .line 1039
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/bn;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/data/bn;->l:I

    if-nez v0, :cond_18

    .line 1040
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/data/bn;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/data/bn;->t:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v5, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    :cond_18
    move v0, v1

    .line 1043
    :goto_8
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterName;->y(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/util/u;

    move-result-object v2

    .line 3101
    iget-object v2, v2, Lcom/whatsapp/util/u;->c:Lcom/whatsapp/util/u$a;

    invoke-virtual {v2}, Lcom/whatsapp/util/u$a;->c()Z

    move-result v2

    .line 1043
    if-nez v2, :cond_19

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_19

    .line 1045
    const-wide/16 v6, 0xc8

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 1046
    add-int/lit16 v0, v0, 0xc8

    goto :goto_8

    .line 1048
    :cond_19
    sget-object v0, Lcom/whatsapp/App;->aa:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/util/bb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/bb;->sendEmptyMessage(I)Z

    .line 1049
    sget-object v0, Lcom/whatsapp/k/d$e;->k:Lcom/whatsapp/k/d$e;

    invoke-interface {v4, v0}, Lcom/whatsapp/k/d;->b(Lcom/whatsapp/k/d$e;)V

    .line 1050
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterName$a;->d:Z

    .line 1051
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->c:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/registration/RegisterName;->z(Lcom/whatsapp/registration/RegisterName;)Lcom/whatsapp/registration/ap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/whatsapp/registration/ap;->a(I)V

    .line 1052
    const-string/jumbo v0, "registername/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1060
    iput-boolean v3, p0, Lcom/whatsapp/registration/RegisterName$a;->b:Z

    .line 1061
    const-string/jumbo v0, "registername/fin/done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1a

    .line 1063
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterName$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1066
    :cond_1a
    invoke-static {}, Lcom/whatsapp/bp;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1067
    invoke-interface {v4}, Lcom/whatsapp/k/d;->c()V

    goto/16 :goto_4

    .line 1069
    :cond_1b
    invoke-interface {v4}, Lcom/whatsapp/k/d;->b()V

    goto/16 :goto_4

    :cond_1c
    invoke-interface {v4}, Lcom/whatsapp/k/d;->b()V

    goto/16 :goto_4

    :cond_1d
    invoke-interface {v4}, Lcom/whatsapp/k/d;->b()V

    goto/16 :goto_4

    :cond_1e
    invoke-interface {v4}, Lcom/whatsapp/k/d;->b()V

    goto/16 :goto_6
.end method
