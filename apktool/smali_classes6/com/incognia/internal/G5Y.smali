.class public abstract Lcom/incognia/internal/G5Y;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

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
    sput-object v1, Lcom/incognia/internal/G5Y;->M:Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/incognia/internal/G5Y;->t:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x3dt
        0x6t
        -0x69t
        0x3ct
        -0x77t
        0x27t
        0x45t
        -0x79t
        -0x32t
        -0x1bt
        0x1at
        -0x21t
        0x50t
        0x8t
        0xft
        -0x6t
        0x4dt
        0x7bt
        -0x10t
        0x17t
        0x3t
        -0x7t
        0x4bt
        0x4dt
        -0x4et
        0x62t
        -0x51t
        0x25t
        -0x50t
        0x64t
        -0x4et
        0x7ct
        0x7et
        0x77t
        0x32t
        -0x7ct
        0x43t
        -0x20t
        0x13t
        0x1et
        0x24t
        0x33t
        -0x7at
        0x41t
        -0x60t
        -0x69t
        -0x3et
        0x54t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    :array_1
    .array-data 1
        0x35t
        0x74t
        0x55t
        -0x51t
        0x38t
        0x50t
        -0x25t
        -0x78t
        -0x71t
        -0x7dt
        -0x24t
        0x2t
        0x2et
        -0x43t
        0x1t
        -0x21t
        -0x7dt
        -0x36t
        -0x1t
        0x4at
        -0x71t
        0x12t
        0x76t
        -0x8t
        0x43t
        0x56t
        0x47t
        -0x42t
        -0xct
        -0x52t
        0xbt
        0xdt
        -0x6ct
        0x38t
        -0x4ft
        -0x30t
        0x52t
        -0x2ct
        0x30t
        -0x2ct
        -0x12t
        0x6t
        0x15t
        0x2bt
        0x3bt
        0x24t
        0x41t
        -0x4at
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/qxy;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/qxy;->M:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/incognia/internal/G5Y;->M:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/incognia/internal/qxy;->t:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/incognia/internal/qxy;->t:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/incognia/internal/JY;

    .line 45
    .line 46
    sget-object v3, Lcom/incognia/internal/N2M;->M:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/incognia/internal/N2M;->M:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v5, v2, Lcom/incognia/internal/JY;->M:D

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/incognia/internal/N2M;->t:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v5, v2, Lcom/incognia/internal/JY;->t:D

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/incognia/internal/N2M;->Oq4:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v5, v2, Lcom/incognia/internal/JY;->Oq4:D

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/incognia/internal/N2M;->a1c:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v5, v2, Lcom/incognia/internal/JY;->a1c:D

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/incognia/internal/N2M;->rR5:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, v2, Lcom/incognia/internal/JY;->rR5:I

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    sget-object v4, Lcom/incognia/internal/N2M;->I:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, v2, Lcom/incognia/internal/JY;->I:I

    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lcom/incognia/internal/N2M;->fC:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v5, v2, Lcom/incognia/internal/JY;->fC:J

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object p0, Lcom/incognia/internal/G5Y;->t:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v0
.end method
