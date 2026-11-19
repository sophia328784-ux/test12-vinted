.class public abstract Lcom/incognia/internal/HcU;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Ljava/lang/String;

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
    sput-object v1, Lcom/incognia/internal/HcU;->M:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/HcU;->t:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x2at
        -0x24t
        0x0t
        0x19t
        0x6et
        -0xft
        -0x33t
        -0x1t
        -0x2et
        -0x55t
        0x75t
        -0x6t
        0x76t
        -0x2et
        -0x75t
        -0x12t
        -0x7bt
        0x24t
        -0x24t
        -0x74t
        -0x5ct
        -0x70t
        -0x48t
        0x11t
        0x7at
        -0x1at
        0x7ft
        0x56t
        0x4ft
        -0x5ft
        -0x75t
        0x1ct
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
    :array_1
    .array-data 1
        -0x31t
        0x4bt
        -0x1at
        0x2at
        -0x1t
        -0x1ft
        -0x68t
        -0x5bt
        0x5t
        -0x39t
        0x35t
        0x7dt
        -0x7at
        0x2et
        -0x36t
        -0x7ft
        0x21t
        -0x59t
        -0x5ft
        0x53t
        -0x2at
        0x56t
        0x10t
        0x61t
        0x3t
        0x2ct
        -0x1at
        -0x4ft
        0x7t
        -0x1at
        -0x1t
        0x71t
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/TGy;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/TGy;->M:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/incognia/internal/TGy;->M:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lcom/incognia/internal/HcU;->M:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/incognia/internal/TGy;->t:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/incognia/internal/TGy;->t:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    if-ge v4, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object p0, Lcom/incognia/internal/HcU;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v0
.end method
