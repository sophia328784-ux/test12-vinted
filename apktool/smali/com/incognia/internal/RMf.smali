.class public abstract Lcom/incognia/internal/RMf;
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
    sput-object v1, Lcom/incognia/internal/RMf;->M:Ljava/lang/String;

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
    sput-object v1, Lcom/incognia/internal/RMf;->t:Ljava/lang/String;

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
    sput-object v1, Lcom/incognia/internal/RMf;->Oq4:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/RMf;->a1c:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0x51t
        -0x40t
        -0x57t
        -0x4ct
        0x74t
        -0x7ct
        -0x9t
        0x47t
        -0x16t
        0x61t
        0x32t
        -0x3at
        -0x18t
        0x69t
        0x50t
        0x45t
        -0x26t
        0x54t
        0x29t
        0x64t
        -0x72t
        0x34t
        0x7t
        0x7bt
        0x5at
        0x30t
        0x11t
        -0x43t
        0x18t
        -0x47t
        -0x37t
        -0x43t
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
        0x5et
        0x3bt
        -0x4et
        0x33t
        -0x2dt
        0x47t
        0x68t
        -0x28t
        0x57t
        0x3ct
        0x31t
        0x1ft
        0xbt
        0x5ft
        -0x38t
        0x1ct
        0x54t
        0x7ct
        0x3t
        0x1bt
        -0x4bt
        0x7dt
        -0x4ft
        -0x2dt
        0x22t
        -0x46t
        0x6et
        0x5t
        -0xat
        -0x3ft
        0x5ct
        -0x10t
    .end array-data

    :array_2
    .array-data 1
        -0x6at
        -0x6et
        0x42t
        -0xft
        -0x68t
        -0x59t
        0x73t
        -0x3bt
        0x8t
        0x1t
        0x18t
        -0x2ft
        0xat
        -0x3bt
        -0x34t
        -0x24t
        0x70t
        0x7t
        -0x38t
        -0x7at
        0x27t
        -0x18t
        -0x50t
        -0x5ct
        0x59t
        0x16t
        -0x4ft
        0x20t
        -0x60t
        0x6at
        0x62t
        -0x2ft
    .end array-data

    :array_3
    .array-data 1
        0x18t
        -0x53t
        -0x14t
        0x7bt
        -0x6at
        -0x43t
        -0x69t
        0x38t
        -0x46t
        -0x3dt
        -0x28t
        -0x69t
        -0x47t
        0x74t
        -0x49t
        0x61t
        0xft
        -0xat
        -0x1t
        0x41t
        0x7et
        -0x58t
        0x3dt
        0x56t
        -0x4ft
        0x47t
        0x4at
        -0x75t
        -0xft
        0x7ft
        -0x40t
        0x35t
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/DcI;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/incognia/internal/RMf;->M:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/incognia/internal/DcI;->M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/incognia/internal/RMf;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/incognia/internal/DcI;->t:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/incognia/internal/RMf;->Oq4:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/incognia/internal/DcI;->Oq4:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/incognia/internal/RMf;->a1c:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/incognia/internal/DcI;->a1c:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
