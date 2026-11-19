.class public Lcom/google/firebase/installations/local/IidStore;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Ll0f$a;

.field public static final d:Ll0f$a;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/firebase/datastorage/JavaDataStorage;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll0f$a;

    .line 2
    .line 3
    const-string v1, "|S||P|"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/installations/local/IidStore;->c:Ll0f$a;

    .line 9
    .line 10
    new-instance v0, Ll0f$a;

    .line 11
    .line 12
    const-string v1, "|S|id"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/installations/local/IidStore;->d:Ll0f$a;

    .line 18
    .line 19
    const-string v0, "GCM"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    const-string v2, "*"

    .line 24
    .line 25
    const-string v3, "FCM"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/installations/local/IidStore;->e:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.appid"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/datastorage/JavaDataStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->a:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/firebase/FirebaseOptions;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "1:"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "2:"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, ":"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length v0, p1

    .line 57
    const/4 v1, 0x4

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    :goto_0
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    aget-object v1, p1, v0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/firebase/installations/local/IidStore;->b:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/firebase/datastorage/JavaDataStorage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/google/firebase/installations/local/IidStore;->a:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 78
    iput-object p2, p0, Lcom/google/firebase/installations/local/IidStore;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/local/IidStore;->a:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/installations/local/IidStore;->d:Ll0f$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->c(Ll0f$a;Ljava/lang/Long;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "ContentValues"

    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/installations/local/IidStore;->c:Ll0f$a;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->c(Ll0f$a;Ljava/lang/Long;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/16 v2, 0x8

    .line 29
    .line 30
    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, "RSA"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Invalid key stored "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-object p0, v1

    .line 73
    :goto_1
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :try_start_1
    const-string v3, "SHA1"

    .line 81
    .line 82
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v3, 0x0

    .line 91
    aget-byte v4, p0, v3

    .line 92
    .line 93
    and-int/lit8 v4, v4, 0xf

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x70

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0xff

    .line 98
    .line 99
    int-to-byte v4, v4

    .line 100
    aput-byte v4, p0, v3

    .line 101
    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    invoke-static {p0, v3, v2, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 108
    goto :goto_2

    .line 109
    :catch_3
    const-string p0, "Unexpected error, device missing required algorithms"

    .line 110
    .line 111
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/firebase/installations/local/IidStore;->e:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const-string v5, "|T|"

    .line 11
    .line 12
    const-string v6, "|"

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/firebase/installations/local/IidStore;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5, v7, v6, v4}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Ll0f$a;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/firebase/installations/local/IidStore;->a:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/datastorage/JavaDataStorage;->c(Ll0f$a;Ljava/lang/Long;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-string p0, "{"

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "token"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :cond_0
    return-object v4

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_2
    return-object v3
.end method
