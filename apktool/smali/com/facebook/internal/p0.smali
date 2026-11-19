.class public final Lcom/facebook/internal/p0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/facebook/internal/p0;

.field public static b:I

.field public static c:J

.field public static d:J

.field public static e:J

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sput-wide v0, Lcom/facebook/internal/p0;->c:J

    .line 11
    .line 12
    sput-wide v0, Lcom/facebook/internal/p0;->d:J

    .line 13
    .line 14
    sput-wide v0, Lcom/facebook/internal/p0;->e:J

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/facebook/internal/p0;->f:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/internal/p0;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "NoCarrier"

    .line 23
    .line 24
    sput-object v1, Lcom/facebook/internal/p0;->h:Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lcom/facebook/internal/p0;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "https"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "fbstaging"

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final B(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final C(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static final D(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static final E(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const-string v1, "&"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {p0, v1, v2, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v1, p0

    .line 37
    move v4, v2

    .line 38
    :goto_0
    if-ge v4, v1, :cond_3

    .line 39
    .line 40
    aget-object v5, p0, v4

    .line 41
    .line 42
    const-string v6, "="

    .line 43
    .line 44
    filled-new-array {v6}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5, v6, v2, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/util/Collection;

    .line 53
    .line 54
    new-array v6, v2, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [Ljava/lang/String;

    .line 61
    .line 62
    :try_start_0
    array-length v6, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v8, 0x1

    .line 65
    const-string v9, "UTF-8"

    .line 66
    .line 67
    if-ne v6, v7, :cond_0

    .line 68
    .line 69
    :try_start_1
    aget-object v6, v5, v2

    .line 70
    .line 71
    invoke-static {v6, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aget-object v5, v5, v8

    .line 76
    .line 77
    invoke-static {v5, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    array-length v6, v5

    .line 86
    if-ne v6, v8, :cond_1

    .line 87
    .line 88
    aget-object v5, v5, v2

    .line 89
    .line 90
    invoke-static {v5, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, ""

    .line 95
    .line 96
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    sget-object v5, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 101
    .line 102
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string p0, "Required value was null."

    .line 106
    .line 107
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_3
    return-object v0
.end method

.method public static final F(Landroid/os/Bundle;Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "media"

    .line 5
    .line 6
    instance-of v1, p1, [Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, [Z

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, p1, [D

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, [D

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v1, p1, [I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p1, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v1, p1, [J

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast p1, [J

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static final G(Landroid/os/Parcel;)Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v1
.end method

.method public static final H(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p0, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x800

    .line 18
    .line 19
    new-array v2, v2, [C

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-static {v1}, Lcom/facebook/internal/p0;->d(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/internal/p0;->d(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    move-object v5, v0

    .line 48
    move-object v0, p0

    .line 49
    move-object p0, v5

    .line 50
    goto :goto_1

    .line 51
    :catchall_2
    move-exception p0

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, p0

    .line 54
    move-object p0, v1

    .line 55
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/p0;->d(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/facebook/internal/p0;->d(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static final I(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "a2"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-wide v2, Lcom/facebook/internal/p0;->c:J

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-wide v6, Lcom/facebook/internal/p0;->c:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    const-wide/32 v6, 0x1b7740

    .line 35
    .line 36
    .line 37
    cmp-long v2, v4, v6

    .line 38
    .line 39
    if-ltz v2, :cond_4

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sput-wide v4, Lcom/facebook/internal/p0;->c:J

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sput-object v4, Lcom/facebook/internal/p0;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sput-object v2, Lcom/facebook/internal/p0;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :catch_0
    sget-object v2, Lcom/facebook/internal/p0;->h:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "NoCarrier"

    .line 81
    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    :try_start_1
    const-string v2, "phone"

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sput-object v2, Lcom/facebook/internal/p0;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    :catch_1
    :cond_1
    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    .line 109
    .line 110
    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v6, Landroid/os/StatFs;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v6, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-long v7, v2

    .line 138
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-long v9, v2

    .line 143
    mul-long/2addr v7, v9

    .line 144
    sput-wide v7, Lcom/facebook/internal/p0;->d:J

    .line 145
    .line 146
    :cond_2
    sget-wide v6, Lcom/facebook/internal/p0;->d:J

    .line 147
    .line 148
    long-to-double v6, v6

    .line 149
    div-double/2addr v6, v4

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    sput-wide v6, Lcom/facebook/internal/p0;->d:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    :catch_2
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Landroid/os/StatFs;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v6, v0

    .line 184
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v8, v0

    .line 189
    mul-long/2addr v6, v8

    .line 190
    sput-wide v6, Lcom/facebook/internal/p0;->e:J

    .line 191
    .line 192
    :cond_3
    sget-wide v6, Lcom/facebook/internal/p0;->e:J

    .line 193
    .line 194
    long-to-double v6, v6

    .line 195
    div-double/2addr v6, v4

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sput-wide v4, Lcom/facebook/internal/p0;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 201
    .line 202
    :catch_3
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v2, -0x1

    .line 207
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 219
    .line 220
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 221
    .line 222
    sput-object v4, Lcom/facebook/internal/p0;->i:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 223
    .line 224
    :catch_4
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/facebook/internal/p0;->i:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :catch_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_0
    sput-object v0, Lcom/facebook/internal/p0;->j:Ljava/util/Locale;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_1

    .line 272
    :cond_6
    move-object v0, v4

    .line 273
    :goto_1
    const-string v5, ""

    .line 274
    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    move-object v0, v5

    .line 278
    :cond_7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x5f

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcom/facebook/internal/p0;->j:Ljava/util/Locale;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_2

    .line 295
    :cond_8
    move-object v0, v4

    .line 296
    :goto_2
    if-nez v0, :cond_9

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    move-object v5, v0

    .line 300
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 308
    .line 309
    .line 310
    sget-object v0, Lcom/facebook/internal/p0;->f:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/facebook/internal/p0;->h:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 318
    .line 319
    .line 320
    const-wide/16 v5, 0x0

    .line 321
    .line 322
    :try_start_6
    const-string v0, "display"

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    move-object p0, v4

    .line 336
    :goto_4
    if-eqz p0, :cond_b

    .line 337
    .line 338
    invoke-virtual {p0, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    :cond_b
    if-eqz v4, :cond_c

    .line 343
    .line 344
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 345
    .line 346
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 350
    .line 351
    .line 352
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 353
    .line 354
    :try_start_7
    iget v3, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 355
    .line 356
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 357
    .line 358
    float-to-double v5, p0

    .line 359
    :catch_6
    move p0, v3

    .line 360
    move v3, v0

    .line 361
    goto :goto_5

    .line 362
    :catch_7
    :cond_c
    move p0, v3

    .line 363
    :goto_5
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 367
    .line 368
    .line 369
    new-instance p0, Ljava/text/DecimalFormat;

    .line 370
    .line 371
    const-string v0, "#.##"

    .line 372
    .line 373
    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 381
    .line 382
    .line 383
    sget p0, Lcom/facebook/internal/p0;->b:I

    .line 384
    .line 385
    if-lez p0, :cond_d

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_d
    :try_start_8
    new-instance p0, Ljava/io/File;

    .line 389
    .line 390
    const-string v0, "/sys/devices/system/cpu/"

    .line 391
    .line 392
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v0, Lcom/facebook/internal/n0;

    .line 396
    .line 397
    invoke-direct {v0}, Lcom/facebook/internal/n0;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    if-eqz p0, :cond_e

    .line 405
    .line 406
    array-length p0, p0

    .line 407
    sput p0, Lcom/facebook/internal/p0;->b:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 408
    .line 409
    :catch_8
    :cond_e
    sget p0, Lcom/facebook/internal/p0;->b:I

    .line 410
    .line 411
    if-gtz p0, :cond_f

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    sput p0, Lcom/facebook/internal/p0;->b:I

    .line 427
    .line 428
    :cond_f
    :goto_6
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 429
    .line 430
    .line 431
    sget-wide v2, Lcom/facebook/internal/p0;->d:J

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 434
    .line 435
    .line 436
    sget-wide v2, Lcom/facebook/internal/p0;->e:J

    .line 437
    .line 438
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 439
    .line 440
    .line 441
    sget-object p0, Lcom/facebook/internal/p0;->g:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 444
    .line 445
    .line 446
    const-string p0, "extinfo"

    .line 447
    .line 448
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public static final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "SHA-256"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/facebook/internal/p0;->t(Ljava/lang/String;[B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final K(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, ";"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-static {v0, v1, v2, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/String;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    move v4, v2

    .line 43
    :goto_0
    if-ge v4, v1, :cond_8

    .line 44
    .line 45
    aget-object v5, v0, v4

    .line 46
    .line 47
    const-string v6, "="

    .line 48
    .line 49
    filled-new-array {v6}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v5, v6, v2, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Collection;

    .line 58
    .line 59
    new-array v6, v2, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, [Ljava/lang/String;

    .line 66
    .line 67
    array-length v6, v5

    .line 68
    if-lez v6, :cond_7

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    aget-object v5, v5, v2

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x1

    .line 82
    sub-int/2addr v7, v8

    .line 83
    move v9, v2

    .line 84
    move v10, v9

    .line 85
    :goto_1
    if-gt v9, v7, :cond_6

    .line 86
    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    move v11, v9

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v11, v7

    .line 92
    :goto_2
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/16 v12, 0x20

    .line 97
    .line 98
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-gtz v11, :cond_2

    .line 103
    .line 104
    move v11, v8

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    move v11, v2

    .line 107
    :goto_3
    if-nez v10, :cond_4

    .line 108
    .line 109
    if-nez v11, :cond_3

    .line 110
    .line 111
    move v10, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    if-nez v11, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p0, p1, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 2
    .line 3
    const-string v1, "facebook.com"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/facebook/internal/p0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ".facebook.com"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/facebook/internal/p0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "https://facebook.com"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/facebook/internal/p0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "https://.facebook.com"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/facebook/internal/p0;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public static final d(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static final f(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final g(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final h(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    check-cast v5, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/facebook/internal/p0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final i(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static final j(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2000

    .line 8
    .line 9
    :try_start_1
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v3

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    :cond_3
    throw p1
.end method

.method public static final k(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "unknown"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/q0;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/r;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method

.method public static final n(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p0, v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance p0, Ljava/util/Date;

    .line 36
    .line 37
    const-wide p1, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x3e8

    .line 53
    .line 54
    mul-long/2addr p0, v3

    .line 55
    add-long/2addr p0, v1

    .line 56
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static final o()Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/p0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "com.facebook.sdk.DataProcessingOptions"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "data_processing_options"

    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_1
    return-object v2

    .line 41
    :goto_0
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static final p(Lcom/facebook/internal/o0;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/internal/j0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/facebook/internal/o0;->a(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/facebook/internal/m0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/m0;-><init>(Lcom/facebook/internal/o0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/AccessToken$b;->b()Lcom/facebook/AccessToken;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "facebook"

    .line 46
    .line 47
    :goto_0
    const-string v2, "instagram"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, "id,name,profile_picture"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v1, "id,name,first_name,middle_name,last_name"

    .line 59
    .line 60
    :goto_1
    const-string v2, "fields"

    .line 61
    .line 62
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "access_token"

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/facebook/e;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v6, v2, p1}, Lcom/facebook/e;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/facebook/GraphRequest;

    .line 83
    .line 84
    const/16 v8, 0x20

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const-string v3, "me"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-direct/range {v1 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/z;Lcom/facebook/s;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v1, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 96
    .line 97
    sget-object p0, Lcom/facebook/z;->GET:Lcom/facebook/z;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lcom/facebook/GraphRequest;->k(Lcom/facebook/z;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequest;->j(Lcom/facebook/s;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->d()Lcom/facebook/w;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final varargs q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final varargs r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/p0;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p2, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lorg/json/JSONTokener;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    if-eqz p0, :cond_2

    .line 23
    .line 24
    instance-of p2, p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    instance-of p2, p0, Lorg/json/JSONArray;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "Got an unexpected non-JSON object."

    .line 44
    .line 45
    invoke-static {p0}, Latd/bc/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :cond_2
    return-object p0
.end method

.method public static t(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    array-length v0, p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    aget-byte v2, p0, v1

    .line 28
    .line 29
    shr-int/lit8 v3, v2, 0x4

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0xf

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v2, v2, 0xf

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final varargs u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final v()Z
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    .line 10
    const-string v1, "fb%s://applinks"

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v4, 0x10000

    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 72
    .line 73
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    .line 75
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    return v3

    .line 84
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method public static final w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "android.hardware.type.pc"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v1, ".+_cheets|cheets_.+"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final x()Z
    .locals 7

    .line 1
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/p0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/p0;->o()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    :try_start_1
    const-string v3, "data_processing_options"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v6, "ldu"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :cond_3
    return v2

    .line 63
    :goto_1
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 8
    .line 9
    const-string v2, "isGooglePlayServicesAvailable"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/p0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v2, v0, p0}, Lcom/facebook/internal/p0;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    return v1
.end method

.method public static final z(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
