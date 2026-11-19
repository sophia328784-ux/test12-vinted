.class public abstract Lcom/incognia/internal/kUe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Ljava/lang/String;

.field public static final Oq4:Ljava/lang/String;

.field public static final a1c:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/incognia/internal/kUe;->M:Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    fill-array-data v1, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/incognia/internal/kUe;->t:Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    fill-array-data v1, :array_2

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/incognia/internal/kUe;->Oq4:Ljava/lang/String;

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    fill-array-data v0, :array_3

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/incognia/internal/kUe;->a1c:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x13t
        -0x31t
        -0x32t
        -0x26t
        0x42t
        0x51t
        -0x42t
        0x6at
        -0x40t
        -0x78t
        -0x47t
        -0x71t
        -0x19t
        0x5dt
        0x49t
        -0x67t
        -0x35t
        -0x6t
        -0x37t
        -0x1t
        -0x2ct
        0x1ft
        -0x37t
        0x3bt
        0x7dt
        0x28t
        -0x3et
        -0x48t
        -0x45t
        0x1bt
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 1
        -0x20t
        -0x39t
        -0x1et
        -0x41t
        0x78t
        0x7dt
        -0x52t
        0x5bt
        0x57t
        -0x7dt
        -0x50t
        -0x32t
        0x6ft
        -0x73t
        0x3t
        0x43t
        -0x2et
        0x32t
        -0x11t
        -0x49t
        0x7ct
        0x9t
        0x3ct
        0x22t
        0x46t
        0x6bt
        -0x7ct
        -0x8t
        0x16t
        0x24t
        0x1et
        0x58t
    .end array-data

    :array_2
    .array-data 1
        -0x59t
        0x51t
        -0x4at
        -0x37t
        0x24t
        -0x66t
        -0x1bt
        -0x7et
        0x57t
        -0x30t
        0x27t
        -0x2at
        0x3et
        -0x5bt
        -0xdt
        0x7t
        0x4ft
        0x38t
        -0x5dt
        0xft
        -0x6dt
        -0x3ct
        -0x3ct
        -0x30t
        0x40t
        -0x42t
        0x33t
        0x26t
        -0x72t
        0x71t
        0x2t
        0x4et
    .end array-data

    :array_3
    .array-data 1
        0x5bt
        -0x59t
        -0x77t
        0x2at
        0x44t
        -0x58t
        -0x43t
        0x67t
        0x5dt
        -0x76t
        -0x2et
        -0x35t
        -0x31t
        -0x42t
        -0x5at
        0x45t
        0x54t
        0x9t
        -0x27t
        -0xbt
        0x8t
        -0x4t
        -0x5dt
        0x37t
        0x46t
        0x3at
        0x71t
        -0x74t
        0x39t
        0x79t
        -0x39t
        0xdt
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/nhJ;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/nhJ;->M:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/incognia/internal/nhJ;->M:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lcom/incognia/internal/kUe;->M:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/incognia/internal/nhJ;->t:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/incognia/internal/kUe;->t:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/incognia/internal/nhJ;->Oq4:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v2, Lcom/incognia/internal/kUe;->Oq4:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/incognia/internal/nhJ;->a1c:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/incognia/internal/nhJ;->a1c:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p0, Lcom/incognia/internal/kUe;->a1c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object v0
.end method
