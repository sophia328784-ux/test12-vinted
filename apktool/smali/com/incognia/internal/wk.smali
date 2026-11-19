.class public abstract Lcom/incognia/internal/wk;
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
    sput-object v1, Lcom/incognia/internal/wk;->M:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/wk;->t:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x79t
        0x2at
        0x52t
        -0x1ct
        -0x59t
        -0x73t
        -0x68t
        0x4et
        -0x15t
        0x69t
        -0x7dt
        0x31t
        0x70t
        0x1ct
        -0x4bt
        0x59t
        0x43t
        0x8t
        0x39t
        -0x65t
        0x13t
        0x3at
        -0x6bt
        -0x3et
        0x32t
        0x5dt
        -0x22t
        -0x15t
        -0x14t
        -0x4at
        -0x5bt
        0x44t
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
        -0x2t
        0x2ft
        0x19t
        -0x3t
        -0x68t
        -0x45t
        -0x79t
        0x6t
        -0xft
        0x79t
        0x1et
        -0x11t
        0x6t
        0x4ft
        -0x4at
        -0x62t
        -0xbt
        0x58t
        -0x32t
        0x1bt
        -0x25t
        -0x23t
        -0x28t
        0x22t
        0x54t
        0x2dt
        0x74t
        0x1ft
        -0x4bt
        -0x2dt
        0x5ct
        -0x2dt
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/Sg;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/Sg;->M:Ljava/lang/Long;

    .line 7
    .line 8
    sget-object v2, Lcom/incognia/internal/wk;->M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/incognia/internal/Sg;->t:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/incognia/internal/wk;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method
