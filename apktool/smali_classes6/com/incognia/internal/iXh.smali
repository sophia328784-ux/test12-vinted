.class public abstract Lcom/incognia/internal/iXh;
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
    sput-object v1, Lcom/incognia/internal/iXh;->M:Ljava/lang/String;

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
    sput-object v1, Lcom/incognia/internal/iXh;->t:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/iXh;->Oq4:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        -0x6ct
        -0xft
        -0x5ct
        -0x52t
        -0x62t
        0x8t
        0x6bt
        0x26t
        -0x3ct
        -0x33t
        -0xft
        0x20t
        -0x77t
        0x1ft
        0x23t
        -0x4dt
        -0x35t
        -0x1ft
        0x6ct
        -0x53t
        -0x70t
        0x7dt
        -0x7et
        0x75t
        0x7at
        -0x51t
        0x42t
        0x44t
        0x7ct
        0x22t
        0x52t
        -0x6et
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
        -0x25t
        -0xft
        -0x5t
        0x2t
        -0x31t
        -0x5et
        -0x72t
        -0x57t
        0x8t
        0x27t
        -0x3dt
        0x16t
        0x59t
        -0x38t
        -0x23t
        -0x6dt
        -0x5ft
        -0x4ft
        0x76t
        0x41t
        -0x2dt
        -0x71t
        -0x60t
        -0x71t
        0x14t
        0x5dt
        -0x57t
        0x6dt
        0x6at
        -0x80t
        0x37t
        -0x5ft
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_2
    .array-data 1
        0xft
        -0xbt
        0x4ft
        -0x6dt
        -0x74t
        -0x71t
        -0x78t
        -0x37t
        0xct
        -0x2ct
        0x1ct
        0x1ct
        0x38t
        -0x64t
        -0x46t
        -0x46t
        0x65t
        0x2at
        0x78t
        -0x16t
        -0x2ft
        0xbt
        0x73t
        0x64t
        -0x72t
        0x46t
        0x5et
        0x17t
        -0x1et
        0x2bt
        0x24t
        0x1bt
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/ZF;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/ZF;->M:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lcom/incognia/internal/iXh;->M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/ZF;->t:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/incognia/internal/iXh;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/ZF;->Oq4:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object v1, Lcom/incognia/internal/iXh;->Oq4:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
