.class public abstract Lcom/incognia/internal/jUl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Ljava/lang/String;

.field public static final Oq4:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/incognia/internal/jUl;->M:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/incognia/internal/jUl;->t:Ljava/lang/String;

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_2

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/incognia/internal/jUl;->Oq4:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 1
        -0x4bt
        0x5dt
        0x2bt
        -0x7at
        0x19t
        0x33t
        0x37t
        0x1et
        0x53t
        0x59t
        -0x59t
        0x41t
        0x5t
        -0x63t
        -0x3bt
        0x2dt
        0x7t
        0xbt
        -0x59t
        -0x8t
        -0x32t
        0x4bt
        -0x21t
        0x46t
        0x6et
        -0x49t
        -0x3et
        -0x2et
        -0x50t
        0x42t
        -0x53t
        -0x42t
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    :array_1
    .array-data 1
        0x5at
        0x20t
        -0x2ft
        -0x7et
        -0x3at
        0x34t
        -0x69t
        -0x13t
        0x7dt
        0x7dt
        -0x36t
        -0x51t
        0x6t
        -0x6bt
        0x50t
        0x6t
        0xft
        -0x40t
        -0x3bt
        -0x4bt
        0x40t
        -0x7t
        0x4bt
        0x4et
        -0x4ct
        -0x6t
        0xft
        -0x5ct
        0x4bt
        -0xat
        0x5ft
        -0x5ft
        -0x26t
        -0x6et
        -0x61t
        -0x75t
        0x4t
        -0x7et
        0x3ft
        0x31t
        -0x22t
        -0x17t
        -0x48t
        -0x57t
        -0x61t
        0x28t
        0x28t
        0x6t
    .end array-data

    .line 60
    .line 61
    :array_2
    .array-data 1
        0x46t
        -0x76t
        0x3at
        -0x7bt
        -0x7bt
        -0x1ct
        0x70t
        0x21t
        0x29t
        0x58t
        0x7bt
        -0x43t
        0x55t
        -0x6t
        -0x31t
        -0x28t
        0xct
        0x8t
        -0xdt
        -0x46t
        0x6ct
        0x66t
        -0x62t
        0x27t
        -0x35t
        -0x1bt
        -0x1ft
        -0x1ct
        0x73t
        0x46t
        0x3bt
        0x10t
        0x70t
        -0x41t
        0x43t
        -0x13t
        -0x20t
        0x8t
        0x45t
        0x5at
        0x51t
        0x79t
        0x45t
        -0x1ct
        0x2dt
        -0xat
        -0x6at
        0x74t
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/g6D;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/incognia/internal/g6D;->M:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Lcom/incognia/internal/jUl;->M:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/incognia/internal/g6D;->t:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object v2, Lcom/incognia/internal/jUl;->t:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/incognia/internal/g6D;->Oq4:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    sget-object p0, Lcom/incognia/internal/jUl;->Oq4:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    return-object v0
.end method
