.class final Lcom/whatsapp/registration/u;
.super Landroid/content/BroadcastReceiver;
.source "ReceivedTextReceiver.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Z

.field private final c:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "WhatsApp.*?([0-9]{3})-([0-9]{3})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/u;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/registration/VerifySms;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/u;->c:Lcom/whatsapp/registration/VerifySms;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v4, -0x1

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcom/whatsapp/registration/an;->a()Lcom/whatsapp/registration/an;

    move-result-object v7

    const-string/jumbo v0, "receivedtextreceiver/text/intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/whatsapp/registration/u;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "receivedtextreceiver/already received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/u;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/nh;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "receivedtextreceiver/destroyed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "receivedtextreceiver/bundle-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string/jumbo v0, "receivedtextreceiver/pdus-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receivedtextreceiver/pdus-length/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    array-length v8, v0

    move v5, v6

    :goto_1
    if-ge v5, v8, :cond_0

    aget-object v1, v0, v5

    :try_start_0
    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "verifysms/getMessageBody "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "verifysms/displayMessageBody "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "verifysms/displayOriginatingAddress "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "verifysms/emailBody "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getEmailBody()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "verifysms/emailFrom "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getEmailFrom()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "verifysms/getOriginatingAddress "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "verifysms/getPseudoSubject "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "verifysms/getServiceCenterAddress "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    if-nez v2, :cond_6

    const-string/jumbo v1, "receivedtextreceiver/message-null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "verifysms/text/out-of-memory "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v3

    goto/16 :goto_2

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_5
    const-string/jumbo v9, "verifysms"

    invoke-static {v9, v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "verifysms/text-receiver/"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/registration/u;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v1, "verifysms/text-receiver/not_sms_verification"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    :goto_6
    if-eq v1, v4, :cond_8

    iput-boolean v11, p0, Lcom/whatsapp/registration/u;->b:Z

    invoke-virtual {p0}, Lcom/whatsapp/registration/u;->abortBroadcast()V

    iget-object v1, p0, Lcom/whatsapp/registration/u;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v1, v2}, Lcom/whatsapp/registration/VerifySms;->a(Ljava/lang/String;)V

    iput v6, v1, Lcom/whatsapp/registration/VerifySms;->q:I

    new-instance v1, Lcom/whatsapp/registration/VerifySms$d;

    iget-object v9, p0, Lcom/whatsapp/registration/u;->c:Lcom/whatsapp/registration/VerifySms;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v9}, Lcom/whatsapp/registration/VerifySms$d;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    new-array v9, v12, [Ljava/lang/String;

    aput-object v2, v9, v6

    const-string/jumbo v2, "auto"

    aput-object v2, v9, v11

    invoke-static {v1, v9}, Lcom/whatsapp/util/br;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_4

    :catch_2
    move-exception v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "verifysms/text-receiver/error "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, " code="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v1, v4

    goto :goto_6

    :cond_8
    const-string/jumbo v1, "verifysms/text-receiver/no-code"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string/jumbo v1, "server-send-mismatch-empty"

    invoke-static {v7, v1}, Lcom/whatsapp/registration/as;->a(Lcom/whatsapp/registration/an;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_5
.end method
