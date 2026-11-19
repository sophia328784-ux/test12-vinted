.class public abstract Lcom/incognia/internal/j0A;
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
    sput-object v1, Lcom/incognia/internal/j0A;->M:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/j0A;->t:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x3et
        0x6et
        0x11t
        0x61t
        0x6bt
        -0x4ft
        0x46t
        0x73t
        0x4at
        -0x80t
        -0x68t
        -0x41t
        -0x31t
        -0x4et
        0x30t
        -0x72t
        -0x4t
        0x5t
        0x66t
        -0x13t
        -0x66t
        0x6et
        0x5bt
        0x3ct
        -0x6ct
        0x4dt
        -0x51t
        -0x4et
        -0x72t
        -0x34t
        0x6ct
        -0x2t
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
        -0xat
        0x6ft
        -0x4t
        0x47t
        -0xct
        0x2et
        0x43t
        -0x3et
        0x52t
        0x2at
        -0x10t
        -0x34t
        -0x4ft
        0x5et
        -0x34t
        -0x40t
        0x41t
        -0x47t
        0x73t
        0x45t
        -0x40t
        0x60t
        -0x72t
        -0xct
        0x68t
        -0x64t
        -0x33t
        -0x1et
        -0x74t
        -0x79t
        -0x48t
        -0x56t
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/v8k;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/v8k;->M:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/incognia/internal/j0A;->M:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/v8k;->t:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/incognia/internal/j0A;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method
