.class public Lcom/applovin/impl/sdk/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/c$b;,
        Lcom/applovin/impl/sdk/c$a;,
        Lcom/applovin/impl/sdk/c$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/io/File;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "al/persisted-ads"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/applovin/impl/sdk/c;->b:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/c$a;)Ljava/io/File;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/applovin/impl/sdk/c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/x4;->Z0:Lcom/applovin/impl/x4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/applovin/impl/sdk/k;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/c$a;->a(Lcom/applovin/impl/sdk/ad/b;JJ)Lcom/applovin/impl/sdk/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c$a;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v0, "Could not persist incompatible ad"

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/applovin/impl/q4;->a()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v0, "Could not serialize ad for persistence"

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    const-string v4, "UTF-8"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/m;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {v2, v3, v1, v4}, Lcom/applovin/impl/sdk/m;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "Failed to write persisted ad to disk"

    .line 82
    .line 83
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    const-string v1, "Ad could not be persisted"

    .line 88
    .line 89
    invoke-direct {p0, v1, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "error_message"

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p2, "AdPersistenceFileService"

    .line 105
    .line 106
    invoke-virtual {p0, p2, v0, p1}, Lcom/applovin/impl/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "AdPersistenceFileService"

    const-string v2, "Ad was persisted successfully"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    invoke-interface {p3, p1}, Lcom/applovin/impl/sdk/c$b;->a(Lcom/applovin/impl/sdk/c$a;)V

    .line 132
    iget-object p0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/d2;->U:Lcom/applovin/impl/d2;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/c;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    return-void
.end method

.method private synthetic a(Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V
    .locals 5

    .line 115
    const-string v0, "Persisted ad could not be retrieved: Deserialization failed"

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/m;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 116
    const-string p0, "Persisted ad could not be retrieved: Read failed"

    invoke-interface {p2, v1, p0}, Lcom/applovin/impl/sdk/c$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 118
    const-string v2, "full_response"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 119
    const-string v3, "is_persisted_ad"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/c$a;->g()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    if-eqz p3, :cond_1

    .line 122
    :try_start_1
    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/ad/a;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {p1, v2}, Lcom/applovin/impl/o7;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/o7;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 124
    invoke-interface {p2, v1, v0}, Lcom/applovin/impl/sdk/c$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_2
    invoke-interface {p2, p1, v1}, Lcom/applovin/impl/sdk/c$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 126
    :goto_1
    invoke-interface {p2, v1, v0}, Lcom/applovin/impl/sdk/c$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    .line 127
    const-string p2, "error_message"

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 128
    iget-object p0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p0

    const-string p3, "AdPersistenceFileService"

    invoke-virtual {p0, p3, p1, p2}, Lcom/applovin/impl/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "AdPersistenceFileService"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 134
    invoke-interface {p3, v0}, Lcom/applovin/impl/sdk/c$b;->a(Lcom/applovin/impl/sdk/c$a;)V

    .line 135
    invoke-static {p2}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p2

    .line 136
    const-string p3, "error_message"

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    iget-object p0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->g()Lcom/applovin/impl/f;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/d2;->V:Lcom/applovin/impl/d2;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/c;->a(Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 42
    sget-object p0, Lcom/applovin/impl/sdk/c;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 143
    sget-object p0, Lcom/applovin/impl/sdk/c;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/sdk/c$c;)V
    .locals 5

    .line 111
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c$a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/r6;

    iget-object v3, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    new-instance v4, Lbi1;

    invoke-direct {v4, p0, v0, p2, p1}, Lbi1;-><init>(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V

    const-string p0, "retrievePersistedAd"

    invoke-direct {v2, v3, p0, v4}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/applovin/impl/d6$b;->e:Lcom/applovin/impl/d6$b;

    invoke-virtual {v1, v2, p0}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 114
    const-string p1, "Persisted ad could not be retrieved: Retrieval failed"

    invoke-interface {p2, p0, p1}, Lcom/applovin/impl/sdk/c$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7

    .line 138
    sget-object p0, Lcom/applovin/impl/sdk/c;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v3, p0, v1

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/sdk/c$a;

    .line 141
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/c$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 142
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Ad Persistence directory could not be created"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Lcom/applovin/impl/d6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/applovin/impl/r6;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/k;

    .line 22
    .line 23
    new-instance v3, Le7k;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, p0, p1, p2, v4}, Le7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    const-string p0, "persistAd"

    .line 31
    .line 32
    invoke-direct {v1, v2, p0, v3}, Lcom/applovin/impl/r6;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/applovin/impl/d6$b;->b:Lcom/applovin/impl/d6$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/c$a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c$a;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
