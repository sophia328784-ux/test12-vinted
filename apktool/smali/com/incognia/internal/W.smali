.class public abstract Lcom/incognia/internal/W;
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
    sput-object v1, Lcom/incognia/internal/W;->M:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/W;->t:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x60t
        0x4t
        0x42t
        -0x77t
        -0x3at
        -0x6et
        0x26t
        -0x63t
        0x27t
        -0x1ft
        0x36t
        -0x18t
        -0x53t
        0x4et
        0x6at
        -0x40t
        -0xct
        0x20t
        0x1bt
        0x79t
        -0x43t
        -0x6t
        0x43t
        0x45t
        -0x1bt
        -0x30t
        -0x22t
        0x45t
        -0x64t
        0x49t
        0x25t
        0x5ft
        -0x5bt
        0x6t
        0x5at
        0x13t
        0x18t
        -0x53t
        -0x1ft
        0x2at
        0x61t
        -0x3t
        -0x15t
        -0x63t
        0x31t
        -0x28t
        -0x6at
        -0x9t
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
        0x5t
        0x1bt
        -0x14t
        0x37t
        -0x4at
        0x40t
        0xdt
        0x31t
        0x70t
        0x4ft
        0x37t
        0x2bt
        -0x53t
        0x7dt
        -0x1dt
        -0x6at
        0x1ct
        0x2t
        -0x5et
        -0x30t
        0x63t
        0x69t
        0x2ft
        -0x75t
        -0x6ct
        -0x5et
        -0x5ct
        -0x1at
        0x4dt
        0x17t
        0x4et
        -0x5dt
        0x5et
        -0x28t
        -0x36t
        0x50t
        -0x8t
        -0x3bt
        -0xet
        -0x2bt
        -0x1t
        0x52t
        0x27t
        0x2t
        -0x21t
        0x62t
        0x36t
        0x13t
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/kp1;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/kp1;->M:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/incognia/internal/W;->M:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/kp1;->t:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/incognia/internal/W;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method
