.class public final Lcom/whatsapp/registration/bb;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field private static final a:[B


# instance fields
.field private final b:[B

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "PkTwKSZqUfAUyR0rPQ8hYJ0wNsQQ3dW1+3SCnyTXIfEAxxS75FwkDf47wNv/c8pP3p0GXKR6OOQmhyERwx74fw1RYSU10I4r1gyBVDbRJ40pidjM41G1I1oN"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/bb;->a:[B

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/whatsapp/registration/bb;->b:[B

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/registration/bb;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {}, Lcom/whatsapp/bp;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v0, Lcom/whatsapp/registration/bb;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/bb;-><init>([B)V

    .line 173
    :goto_0
    return-object v0

    .line 75
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    const-string/jumbo v2, "com.whatsapp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 82
    :cond_2
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const-class v1, Lcom/whatsapp/registration/bb;

    const-string/jumbo v2, "/res/drawable-hdpi/about_logo.png"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 89
    const-class v1, Lcom/whatsapp/registration/bb;

    const-string/jumbo v2, "/res/drawable-hdpi-v4/about_logo.png"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 91
    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lcom/whatsapp/bp;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 94
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 95
    invoke-virtual {v2}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 96
    const/high16 v4, 0x3fc00000    # 1.5f

    iput v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 97
    const/16 v4, 0xf0

    iput v4, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 98
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    iput v4, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 99
    iget v4, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v4, v4

    iput v4, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 100
    iget v4, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v4, v4

    iput v4, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 101
    new-instance v4, Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v4, v5, v2, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 103
    const v1, 0x7f020053

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 105
    :cond_4
    if-nez v1, :cond_b

    invoke-static {}, Lcom/whatsapp/bp;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 108
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "about_logo.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v2, v1

    .line 113
    :goto_1
    if-nez v2, :cond_5

    .line 115
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 117
    :cond_5
    const/16 v1, 0x2000

    new-array v4, v1, [B

    .line 119
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :goto_2
    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    .line 120
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 119
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto :goto_2

    .line 127
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 132
    :goto_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 133
    sget-object v2, Lcom/whatsapp/registration/bb;->a:[B

    const/16 v3, 0x80

    const/16 v4, 0x200

    invoke-static {}, LJomods/SVF;->ab()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 137
    :try_start_4
    const-string/jumbo v2, "HMACSHA1"

    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v2

    .line 142
    :try_start_5
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_5
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_4

    .line 147
    invoke-static {p0}, La/a/a/a/d;->h(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    array-length v3, v1

    if-nez v3, :cond_8

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 124
    :catch_2
    move-exception v0

    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 129
    :goto_4
    throw v0

    .line 138
    :catch_3
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 143
    :catch_4
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 152
    :cond_8
    array-length v3, v1

    :goto_5
    if-ge v0, v3, :cond_9

    aget-object v4, v1, v0

    .line 153
    invoke-static {}, LJomods/SVF;->b()[B

    move-result-object v4

    .line 155
    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 158
    :cond_9
    invoke-static {}, Lcom/whatsapp/bp;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 159
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 164
    :goto_6
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 167
    :try_start_8
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 173
    new-instance v0, Lcom/whatsapp/registration/bb;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/registration/bb;-><init>([B)V

    goto/16 :goto_0

    .line 161
    :cond_a
    invoke-static {}, LJomods/SVF;->a()[B

    move-result-object v0

    goto :goto_6

    .line 168
    :catch_5
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 130
    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_4

    :cond_b
    move-object v2, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 65
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/bb;->b:[B

    check-cast p1, Lcom/whatsapp/registration/bb;

    iget-object v1, p1, Lcom/whatsapp/registration/bb;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/whatsapp/registration/bb;->c:Z

    if-eqz v0, :cond_0

    .line 55
    iget v0, p0, Lcom/whatsapp/registration/bb;->d:I

    .line 60
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/bb;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/bb;->d:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/bb;->c:Z

    .line 60
    iget v0, p0, Lcom/whatsapp/registration/bb;->d:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/registration/bb;->b:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
