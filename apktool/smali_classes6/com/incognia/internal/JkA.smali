.class public abstract Lcom/incognia/internal/JkA;
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
    sput-object v1, Lcom/incognia/internal/JkA;->M:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/JkA;->t:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x74t
        -0x9t
        0x4ft
        0x77t
        -0x30t
        0x18t
        0x69t
        0x32t
        0xbt
        0x12t
        -0x46t
        -0x31t
        0x75t
        0x46t
        0x7bt
        -0x42t
        0x52t
        0x69t
        0x35t
        0x3t
        0x46t
        0x10t
        -0x37t
        -0x2ft
        0x35t
        0x75t
        -0x66t
        -0x39t
        0x51t
        0x38t
        -0x2at
        0x2bt
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
        0x6bt
        -0x69t
        -0x71t
        -0x76t
        -0x5at
        -0x6et
        -0x61t
        0x10t
        0x7ft
        0x2dt
        -0xdt
        0x36t
        0x2at
        -0x51t
        0x33t
        0x65t
        0x3ft
        0x8t
        0x63t
        -0x43t
        -0x12t
        0x70t
        -0x2t
        -0x37t
        -0x78t
        -0x38t
        0x58t
        -0x4et
        0x4at
        -0x39t
        -0x1ft
        -0x42t
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/lmT;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/lmT;->M:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Lcom/incognia/internal/JkA;->M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/incognia/internal/lmT;->t:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v1, Lcom/incognia/internal/JkA;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
