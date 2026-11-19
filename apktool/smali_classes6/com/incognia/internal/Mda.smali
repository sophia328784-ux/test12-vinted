.class public abstract Lcom/incognia/internal/Mda;
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
    sput-object v1, Lcom/incognia/internal/Mda;->M:Ljava/lang/String;

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
    sput-object v1, Lcom/incognia/internal/Mda;->t:Ljava/lang/String;

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
    sput-object v1, Lcom/incognia/internal/Mda;->Oq4:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/Mda;->a1c:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        -0x5ft
        0x2at
        -0x51t
        0x2at
        0x6dt
        -0x50t
        -0x5ct
        -0x25t
        -0x1dt
        -0x38t
        -0x7bt
        0x32t
        0x5ct
        -0x43t
        -0x29t
        -0x6t
        0x57t
        0x1ft
        0x77t
        -0xct
        -0x26t
        -0x35t
        0x33t
        0x1dt
        0x33t
        -0x40t
        -0x5bt
        0x34t
        -0x49t
        -0x5ct
        -0x50t
        -0xct
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
    .line 62
    :array_1
    .array-data 1
        0x32t
        -0x4t
        -0x6ft
        0x60t
        0x30t
        -0x23t
        -0x6at
        -0x62t
        -0x30t
        0x56t
        -0x27t
        0x3ft
        -0x44t
        0x22t
        0x1dt
        -0x13t
        -0x62t
        0x2ft
        -0x4bt
        0x70t
        -0x58t
        -0x35t
        0x3at
        0x49t
        -0x16t
        0x10t
        0x56t
        0x2ct
        -0xet
        0x27t
        0xdt
        -0x1et
    .end array-data

    :array_2
    .array-data 1
        -0x5et
        0x76t
        -0x5bt
        -0x79t
        0x6ct
        -0x2bt
        0x6bt
        0x4bt
        -0x51t
        0x4et
        -0x3bt
        -0x67t
        -0x2dt
        -0x16t
        -0x1at
        -0x6dt
        0x7ct
        -0x5ft
        -0x5bt
        0x3at
        -0x65t
        -0x9t
        -0x47t
        0x34t
        -0x43t
        0x7dt
        0x7ct
        -0x7t
        0x58t
        0x14t
        -0x56t
        0x41t
    .end array-data

    :array_3
    .array-data 1
        0x23t
        0x19t
        0x3t
        -0x62t
        -0x39t
        0x1t
        -0x2t
        -0x3ft
        0x1ft
        -0x19t
        -0x76t
        -0x38t
        -0x3t
        0x47t
        0x4dt
        0x7ct
        0xbt
        -0x5t
        -0x7t
        -0x6ft
        0x2ct
        -0x2ct
        -0x4t
        -0x7t
        0x5ft
        0x17t
        0x18t
        0x60t
        -0x1ct
        0x63t
        -0x24t
        0x29t
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/Opv;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/incognia/internal/Mda;->M:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/incognia/internal/Opv;->M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/incognia/internal/Mda;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/incognia/internal/Opv;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/incognia/internal/Opv;->Oq4:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/incognia/internal/Mda;->Oq4:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/Opv;->a1c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/incognia/internal/Mda;->a1c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method
