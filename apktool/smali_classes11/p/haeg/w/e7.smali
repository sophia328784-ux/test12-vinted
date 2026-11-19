.class public final Lp/haeg/w/e7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lp/haeg/w/e7;",
        "",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "",
        "a",
        "",
        "encoded",
        "key",
        "",
        "b",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "activityClassNameList",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lp/haeg/w/e7;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/haeg/w/e7;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/e7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/e7;->a:Lp/haeg/w/e7;

    .line 7
    .line 8
    const-string v0, "sg.bigo.ads.api.LandscapeCompanionAdActivity"

    .line 9
    .line 10
    const-string v1, "sg.bigo.ads.api.LandingStyleableActivity"

    .line 11
    .line 12
    const-string v2, "sg.bigo.ads.api.AdActivity"

    .line 13
    .line 14
    const-string v3, "sg.bigo.ads.api.CompanionAdActivity"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lp/haeg/w/e7;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p0, p1}, Lp/haeg/w/e7;->b(Ljava/lang/String;)[B

    move-result-object p1

    .line 74
    const-string v0, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-virtual {p0, v0}, Lp/haeg/w/e7;->b(Ljava/lang/String;)[B

    move-result-object p0

    .line 75
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 p0, 0x10

    .line 76
    new-array v1, p0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_0

    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 77
    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 78
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lp/haeg/w/mw;->a([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 79
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object p0, Lp/haeg/w/e7;->b:Ljava/util/List;

    return-object p0
.end method

.method public final a(Lp/haeg/w/x1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lp/haeg/w/xj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/f4;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {p0, v1}, Lp/haeg/w/e7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    :goto_1
    const-string p0, "biddingData"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lp/haeg/w/xj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "adFormat"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lp/haeg/w/cb;->x:Lp/haeg/w/cb;

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-array v0, p1, [B

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, p1, :cond_0

    .line 33
    .line 34
    mul-int/lit8 v3, v2, 0x2

    .line 35
    .line 36
    aget-char v4, p0, v3

    .line 37
    .line 38
    const-string v5, "0123456789ABCDEF"

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    invoke-static {v5, v4, v1, v6}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-byte v4, v4

    .line 46
    shl-int/lit8 v4, v4, 0x4

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    aget-char v3, p0, v3

    .line 51
    .line 52
    invoke-static {v5, v3, v1, v6}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-byte v3, v3

    .line 57
    or-int/2addr v3, v4

    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v0, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
