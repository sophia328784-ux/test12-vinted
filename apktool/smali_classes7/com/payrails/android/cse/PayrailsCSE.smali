.class public final Lcom/payrails/android/cse/PayrailsCSE;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payrails/android/cse/PayrailsCSE$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J+\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/payrails/android/cse/PayrailsCSE;",
        "",
        "initResponse",
        "Lcom/payrails/android/cse/InitResponse;",
        "(Lcom/payrails/android/cse/InitResponse;)V",
        "cseConfig",
        "Lcom/payrails/android/cse/CSEConfiguration;",
        "getCseConfig",
        "()Lcom/payrails/android/cse/CSEConfiguration;",
        "encryptCard",
        "",
        "card",
        "Lcom/payrails/android/cse/Card;",
        "encryptCardData",
        "extractPublicKey",
        "getPublicKey",
        "Ljava/security/interfaces/RSAPublicKey;",
        "pemPublicKey",
        "parseConfig",
        "data",
        "readResponse",
        "inputStream",
        "Ljava/io/InputStream;",
        "tokenize",
        "Lcom/payrails/android/cse/TokenizeResponse;",
        "futureUsage",
        "Lcom/payrails/android/cse/FutureUsage;",
        "storeInstrument",
        "",
        "(Lcom/payrails/android/cse/Card;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;)Lcom/payrails/android/cse/TokenizeResponse;",
        "Companion",
        "cse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/payrails/android/cse/PayrailsCSE$Companion;

.field private static final json:Lmga;


# instance fields
.field private final cseConfig:Lcom/payrails/android/cse/CSEConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/payrails/android/cse/PayrailsCSE$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/payrails/android/cse/PayrailsCSE$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/payrails/android/cse/PayrailsCSE;->Companion:Lcom/payrails/android/cse/PayrailsCSE$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/payrails/android/cse/PayrailsCSE$Companion$json$1;->INSTANCE:Lcom/payrails/android/cse/PayrailsCSE$Companion$json$1;

    .line 10
    .line 11
    sget-object v1, Lmga;->d:Lmga$a;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/payrails/android/cse/PayrailsCSE;->json:Lmga;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/payrails/android/cse/InitResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh62;

    .line 5
    .line 6
    invoke-direct {v0}, Lh62;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/payrails/android/cse/InitResponse;->getData()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/payrails/android/cse/PayrailsCSE;->parseConfig(Ljava/lang/String;)Lcom/payrails/android/cse/CSEConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/payrails/android/cse/PayrailsCSE;->cseConfig:Lcom/payrails/android/cse/CSEConfiguration;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lcom/payrails/android/cse/InitResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/payrails/android/cse/PayrailsCSE;-><init>(Lcom/payrails/android/cse/InitResponse;)V

    return-void
.end method

.method public static final synthetic access$getJson$cp()Lmga;
    .locals 1

    .line 1
    sget-object v0, Lcom/payrails/android/cse/PayrailsCSE;->json:Lmga;

    .line 2
    .line 3
    return-object v0
.end method

.method private final extractPublicKey()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/payrails/android/cse/PayrailsCSE;->cseConfig:Lcom/payrails/android/cse/CSEConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/payrails/android/cse/CSEConfiguration;->getTokenization()Lcom/payrails/android/cse/Tokenization;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/payrails/android/cse/PayrailsCSE;->cseConfig:Lcom/payrails/android/cse/CSEConfiguration;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/payrails/android/cse/CSEConfiguration;->getTokenization()Lcom/payrails/android/cse/Tokenization;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/payrails/android/cse/Tokenization;->getPublicKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/payrails/android/cse/CSEConfiguration;->getVaultConfiguration()Lcom/payrails/android/cse/VaultConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/payrails/android/cse/PayrailsCSE;->cseConfig:Lcom/payrails/android/cse/CSEConfiguration;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/payrails/android/cse/CSEConfiguration;->getVaultConfiguration()Lcom/payrails/android/cse/VaultConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/payrails/android/cse/VaultConfiguration;->getEncryptionPublicKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "Missing publicKey in configuration"

    .line 38
    .line 39
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private final getPublicKey(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const-string p0, "RSA"

    .line 15
    .line 16
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 28
    .line 29
    return-object p0
.end method

.method private final parseConfig(Ljava/lang/String;)Lcom/payrails/android/cse/CSEConfiguration;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcom/payrails/android/cse/PayrailsCSE;->json:Lmga;

    .line 10
    .line 11
    sget-object v0, Lcom/payrails/android/cse/CSEConfiguration;->Companion:Lcom/payrails/android/cse/CSEConfiguration$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/payrails/android/cse/CSEConfiguration$Companion;->serializer()Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lns5;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/payrails/android/cse/CSEConfiguration;

    .line 34
    .line 35
    return-object p0
.end method

.method private final readResponse(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    const/16 p1, 0x2000

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static synthetic tokenize$default(Lcom/payrails/android/cse/PayrailsCSE;Lcom/payrails/android/cse/Card;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/payrails/android/cse/TokenizeResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;,
            Ljava/net/MalformedURLException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/payrails/android/cse/PayrailsCSE;->tokenize(Lcom/payrails/android/cse/Card;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;)Lcom/payrails/android/cse/TokenizeResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final encryptCard(Lcom/payrails/android/cse/Card;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/payrails/android/cse/PayrailsCSE;->encryptCardData(Lcom/payrails/android/cse/Card;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final encryptCardData(Lcom/payrails/android/cse/Card;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/payrails/android/cse/PayrailsCSE;->cseConfig:Lcom/payrails/android/cse/CSEConfiguration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/payrails/android/cse/CSEConfiguration;->getHolderReference()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v8, 0x3e

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v9}, Lcom/payrails/android/cse/Card;->copy$default(Lcom/payrails/android/cse/Card;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/payrails/android/cse/Card;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/payrails/android/cse/PayrailsCSE;->json:Lmga;

    .line 24
    .line 25
    sget-object v1, Lcom/payrails/android/cse/Card;->Companion:Lcom/payrails/android/cse/Card$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/payrails/android/cse/Card$Companion;->serializer()Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Loah;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lyda;

    .line 38
    .line 39
    sget-object v1, Lwda;->e:Lwda;

    .line 40
    .line 41
    sget-object v2, Lzq6;->f:Lzq6;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lyda;-><init>(Lwda;Lzq6;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Laea;

    .line 47
    .line 48
    new-instance v2, Lf8e;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lf8e;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Laea;-><init>(Lyda;Lf8e;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/payrails/android/cse/PayrailsCSE;->extractPublicKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/payrails/android/cse/PayrailsCSE;->getPublicKey(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lulf;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lulf;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 67
    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-object p0, v1, Laea;->h:Laea$a;

    .line 71
    .line 72
    sget-object v0, Laea$a;->UNENCRYPTED:Laea$a;

    .line 73
    .line 74
    if-ne p0, v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Laea;->f(Lulf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object p0, v1, Laea;->c:Lyda;

    .line 80
    .line 81
    iget-object v0, v1, Lpda;->a:Lf8e;

    .line 82
    .line 83
    iget-object v2, v0, Lf8e;->c:[B

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v2, v0, Lf8e;->d:Lyh1;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lvh1;->d()[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Lf8e;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget-object v2, Lk7i;->a:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v2, 0x0

    .line 111
    :goto_0
    invoke-virtual {p1, p0, v2}, Lulf;->a(Lyda;[B)Lxda;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    iget-object p1, p0, Lxda;->a:Lyda;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iput-object p1, v1, Laea;->c:Lyda;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    :goto_1
    iget-object p1, p0, Lxda;->b:Lyh1;

    .line 126
    .line 127
    iput-object p1, v1, Laea;->d:Lyh1;

    .line 128
    .line 129
    iget-object p1, p0, Lxda;->c:Lyh1;

    .line 130
    .line 131
    iput-object p1, v1, Laea;->e:Lyh1;

    .line 132
    .line 133
    iget-object p1, p0, Lxda;->d:Lyh1;

    .line 134
    .line 135
    iput-object p1, v1, Laea;->f:Lyh1;

    .line 136
    .line 137
    iget-object p0, p0, Lxda;->e:Lyh1;

    .line 138
    .line 139
    iput-object p0, v1, Laea;->g:Lyh1;

    .line 140
    .line 141
    sget-object p0, Laea$a;->ENCRYPTED:Laea$a;

    .line 142
    .line 143
    iput-object p0, v1, Laea;->h:Laea$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    monitor-exit v1

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object p1, v1, Laea;->c:Lyda;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbt3;->d()Lyh1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lvh1;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 p1, 0x2e

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Laea;->d:Lyh1;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Laea;->e:Lyh1;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Laea;->f:Lyh1;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object p1, v1, Laea;->g:Lyh1;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    goto :goto_2

    .line 207
    :catch_1
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    goto :goto_3

    .line 210
    :goto_2
    :try_start_3
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :goto_3
    throw p0

    .line 221
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p1, "The JWE object must be in an unencrypted state"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    throw p0
.end method

.method public final getCseConfig()Lcom/payrails/android/cse/CSEConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/payrails/android/cse/PayrailsCSE;->cseConfig:Lcom/payrails/android/cse/CSEConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final tokenize(Lcom/payrails/android/cse/Card;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;)Lcom/payrails/android/cse/TokenizeResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;,
            Ljava/net/MalformedURLException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/payrails/android/cse/Card;->getCardNumber()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/payrails/android/cse/Card;->getExpiryMonth()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/payrails/android/cse/Card;->getExpiryYear()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/payrails/android/cse/PayrailsCSE;->encryptCardData(Lcom/payrails/android/cse/Card;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object p1, p0, Lcom/payrails/android/cse/PayrailsCSE;->cseConfig:Lcom/payrails/android/cse/CSEConfiguration;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/payrails/android/cse/CSEConfiguration;->getTokenization()Lcom/payrails/android/cse/Tokenization;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/net/URL;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/payrails/android/cse/Tokenization;->getLinks()Lcom/payrails/android/cse/Links;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/payrails/android/cse/Links;->getTokenize()Lcom/payrails/android/cse/Link;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/payrails/android/cse/Link;->getHref()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v3, "Content-Type"

    .line 55
    .line 56
    const-string v4, "application/json"

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Bearer "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/payrails/android/cse/PayrailsCSE;->cseConfig:Lcom/payrails/android/cse/CSEConfiguration;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/payrails/android/cse/CSEConfiguration;->getToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v6, "Authorization"

    .line 84
    .line 85
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v6, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v7, "x-idempotency-key"

    .line 99
    .line 100
    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v2, v4, v6}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object v8, v0

    .line 119
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/payrails/android/cse/Tokenization;->getLinks()Lcom/payrails/android/cse/Links;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/payrails/android/cse/Links;->getTokenize()Lcom/payrails/android/cse/Link;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/payrails/android/cse/Link;->getMethod()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v8, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    :try_start_0
    new-instance v2, Lcom/payrails/android/cse/TokenizationRequest;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/payrails/android/cse/Tokenization;->getId()Ljava/util/UUID;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object p1, p0, Lcom/payrails/android/cse/PayrailsCSE;->cseConfig:Lcom/payrails/android/cse/CSEConfiguration;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/payrails/android/cse/CSEConfiguration;->getHolderReference()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v6, p2

    .line 189
    move-object v7, p3

    .line 190
    invoke-direct/range {v2 .. v7}, Lcom/payrails/android/cse/TokenizationRequest;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/payrails/android/cse/FutureUsage;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcom/payrails/android/cse/PayrailsCSE;->json:Lmga;

    .line 194
    .line 195
    sget-object p2, Lcom/payrails/android/cse/TokenizationRequest;->Companion:Lcom/payrails/android/cse/TokenizationRequest$Companion;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/payrails/android/cse/TokenizationRequest$Companion;->serializer()Lopa;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Loah;

    .line 202
    .line 203
    invoke-virtual {p1, p2, v2}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 208
    .line 209
    .line 210
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :try_start_1
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 224
    .line 225
    .line 226
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    :try_start_2
    invoke-static {p3, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    const/16 p3, 0xc9

    .line 236
    .line 237
    if-ne p2, p3, :cond_1

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p2}, Lcom/payrails/android/cse/PayrailsCSE;->readResponse(Ljava/io/InputStream;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance v0, Lcom/payrails/android/cse/TokenizeResponse;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sget-object p2, Lcom/payrails/android/cse/Instrument;->Companion:Lcom/payrails/android/cse/Instrument$Companion;

    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/payrails/android/cse/Instrument$Companion;->serializer()Lopa;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lns5;

    .line 263
    .line 264
    invoke-virtual {p1, p2, p0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    move-object v2, p0

    .line 269
    check-cast v2, Lcom/payrails/android/cse/Instrument;

    .line 270
    .line 271
    const/4 v4, 0x4

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-direct/range {v0 .. v5}, Lcom/payrails/android/cse/TokenizeResponse;-><init>(ILcom/payrails/android/cse/Instrument;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    goto :goto_3

    .line 281
    :catch_0
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    goto :goto_2

    .line 284
    :cond_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p2}, Lcom/payrails/android/cse/PayrailsCSE;->readResponse(Ljava/io/InputStream;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sget-object p2, Lcom/payrails/android/cse/PayrailsErrorList;->Companion:Lcom/payrails/android/cse/PayrailsErrorList$Companion;

    .line 296
    .line 297
    invoke-virtual {p2}, Lcom/payrails/android/cse/PayrailsErrorList$Companion;->serializer()Lopa;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lns5;

    .line 302
    .line 303
    invoke-virtual {p1, p2, p0}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcom/payrails/android/cse/PayrailsErrorList;

    .line 308
    .line 309
    new-instance v0, Lcom/payrails/android/cse/TokenizeResponse;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {p0}, Lcom/payrails/android/cse/PayrailsErrorList;->getErrors()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v4, 0x2

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-direct/range {v0 .. v5}, Lcom/payrails/android/cse/TokenizeResponse;-><init>(ILcom/payrails/android/cse/Instrument;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    .line 324
    .line 325
    :goto_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move-object p0, v0

    .line 331
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object p1, v0

    .line 334
    :try_start_4
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 338
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 339
    :goto_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :cond_2
    const-string p0, "Missing tokenization config"

    .line 344
    .line 345
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :cond_3
    const-string p0, "card.expiryYear must not be null"

    .line 350
    .line 351
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :cond_4
    const-string p0, "card.expiryMonth must not be null"

    .line 356
    .line 357
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_5
    const-string p0, "card.cardNumber must not be null"

    .line 362
    .line 363
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v1
.end method
