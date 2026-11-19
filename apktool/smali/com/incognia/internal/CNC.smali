.class public abstract Lcom/incognia/internal/CNC;
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
    sput-object v1, Lcom/incognia/internal/CNC;->M:Ljava/lang/String;

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
    sput-object v1, Lcom/incognia/internal/CNC;->t:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/CNC;->Oq4:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        -0x43t
        0x75t
        0x38t
        -0x3bt
        0x38t
        0x22t
        -0x80t
        0x30t
        -0x6et
        0x16t
        -0x12t
        -0x4bt
        0x6ft
        0x49t
        0x23t
        -0x45t
        0x1at
        -0x53t
        -0x57t
        0x7at
        -0x7dt
        -0x60t
        -0x24t
        0x36t
        -0x3bt
        -0x71t
        -0x22t
        -0x3et
        0x34t
        -0xdt
        -0x45t
        -0x12t
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
        0x12t
        -0x1ct
        0x7at
        -0xbt
        -0x43t
        -0xet
        -0x38t
        0x3ct
        -0x25t
        -0x6at
        0x56t
        -0x4et
        -0x53t
        0x5et
        -0x3at
        -0x52t
        0x39t
        -0x52t
        0x66t
        0x5bt
        0x20t
        -0x4bt
        -0x7et
        0x20t
        0x57t
        -0x2at
        0x15t
        -0x60t
        -0x38t
        0x2ft
        -0x1dt
        0x27t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 1
        -0x55t
        0x68t
        -0x3dt
        -0x50t
        0x1dt
        0x23t
        0x70t
        0x40t
        0x13t
        -0x50t
        -0x63t
        -0x6dt
        0x34t
        0x28t
        -0x38t
        0x2ft
        0x6t
        0x7ct
        -0x42t
        -0x51t
        0x4ft
        -0x58t
        -0x49t
        0x68t
        0x14t
        -0x36t
        0xdt
        0x0t
        -0x39t
        0x1ct
        -0x79t
        0x61t
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/gmw;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/gmw;->M:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/incognia/internal/CNC;->M:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/incognia/internal/gmw;->t:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/incognia/internal/CNC;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/incognia/internal/gmw;->Oq4:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/incognia/internal/CNC;->Oq4:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v0
.end method
