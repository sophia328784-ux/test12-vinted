.class public abstract Lcom/incognia/internal/t1h;
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
    sput-object v1, Lcom/incognia/internal/t1h;->M:Ljava/lang/String;

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
    sput-object v1, Lcom/incognia/internal/t1h;->t:Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/incognia/internal/t1h;->Oq4:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        -0x2bt
        -0x6et
        0x3bt
        -0x4ct
        -0x80t
        -0x55t
        0x68t
        -0x27t
        0x5ft
        -0xbt
        -0x2bt
        0x24t
        0xbt
        -0x4ft
        0x55t
        -0x35t
        -0x62t
        0x46t
        -0x4at
        -0x44t
        -0x55t
        0x66t
        -0x74t
        -0x3at
        -0x47t
        -0x79t
        -0x13t
        -0x50t
        0x72t
        -0x1dt
        -0x17t
        -0x6t
    .end array-data

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
    .line 56
    .line 57
    :array_1
    .array-data 1
        -0x36t
        -0x55t
        0x79t
        0x39t
        -0x35t
        -0x7dt
        0x4dt
        0x22t
        0x38t
        -0x3at
        0x16t
        0x5bt
        0xet
        -0x55t
        -0x75t
        0xdt
        -0x30t
        -0x8t
        -0x66t
        -0x56t
        0x10t
        0x1dt
        0x74t
        0x4ft
        -0x5et
        0x38t
        0x4bt
        -0x6ct
        0x15t
        0x7t
        -0x5ft
        -0x11t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 1
        0x62t
        -0x77t
        0x23t
        0x1dt
        0x68t
        0x2bt
        -0x62t
        0x69t
        -0x5ft
        0x7et
        -0x20t
        -0x5dt
        -0x3ct
        0xft
        0x48t
        0x48t
        -0x52t
        0x3dt
        0x2at
        -0x1ft
        -0x80t
        -0xat
        -0x3at
        0x40t
        -0x2ct
        0xdt
        -0x55t
        0xdt
        0x6at
        0x37t
        -0x4et
        0x3bt
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/egJ;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/incognia/internal/egJ;->M:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lcom/incognia/internal/t1h;->M:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/incognia/internal/egJ;->t:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v2, Lcom/incognia/internal/t1h;->t:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/incognia/internal/egJ;->Oq4:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object p0, Lcom/incognia/internal/t1h;->Oq4:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    return-object v0
.end method
