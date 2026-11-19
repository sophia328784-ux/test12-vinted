.class public abstract Lcom/incognia/internal/Sn;
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
    sput-object v1, Lcom/incognia/internal/Sn;->M:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/Sn;->t:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x30t
        -0x3dt
        0x1at
        0x68t
        0x42t
        -0x9t
        0x1bt
        0x3ct
        0x5ft
        -0x74t
        0xet
        -0x6bt
        0x47t
        0x4dt
        0x31t
        0x32t
        0x26t
        -0x34t
        -0x34t
        -0x40t
        -0x60t
        0x36t
        -0x4bt
        -0x6t
        0x1at
        0x3t
        0x13t
        -0x62t
        -0x6at
        -0x80t
        0x2ft
        -0x54t
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
        -0x29t
        -0x1dt
        0x3ct
        0x3et
        -0x61t
        -0x17t
        -0x46t
        -0x54t
        -0x5bt
        -0xet
        -0x6bt
        -0x40t
        0x45t
        0xft
        -0x2at
        -0x41t
        -0x1ct
        -0x2dt
        -0x66t
        0x2dt
        -0x16t
        -0x66t
        -0x3bt
        -0x33t
        0x7t
        -0x68t
        0x12t
        0x2t
        0x3dt
        0x9t
        -0x13t
        -0x2et
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/Zke;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/Zke;->M:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/incognia/internal/Sn;->M:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/Zke;->t:Lcom/incognia/internal/jVS;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcom/incognia/internal/Sn;->t:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lcom/incognia/internal/Vv;->M:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/incognia/internal/jVS;->M:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-ge v6, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    check-cast v7, Lcom/incognia/internal/Iqv;

    .line 53
    .line 54
    sget-object v8, Lcom/incognia/internal/r8;->M:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v8, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v9, Lcom/incognia/internal/r8;->M:Ljava/lang/String;

    .line 62
    .line 63
    iget v10, v7, Lcom/incognia/internal/Iqv;->M:I

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    sget-object v9, Lcom/incognia/internal/r8;->t:Ljava/lang/String;

    .line 69
    .line 70
    iget v7, v7, Lcom/incognia/internal/Iqv;->t:I

    .line 71
    .line 72
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v4, Lcom/incognia/internal/Vv;->M:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/incognia/internal/Vv;->t:Ljava/lang/String;

    .line 85
    .line 86
    iget v4, p0, Lcom/incognia/internal/jVS;->t:I

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/incognia/internal/Vv;->Oq4:Ljava/lang/String;

    .line 92
    .line 93
    iget v4, p0, Lcom/incognia/internal/jVS;->Oq4:I

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/incognia/internal/Vv;->a1c:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean p0, p0, Lcom/incognia/internal/jVS;->a1c:Z

    .line 101
    .line 102
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v0
.end method
