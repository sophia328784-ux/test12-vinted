.class public abstract Lcom/incognia/internal/HLj;
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
    sput-object v1, Lcom/incognia/internal/HLj;->M:Ljava/lang/String;

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
    sput-object v1, Lcom/incognia/internal/HLj;->t:Ljava/lang/String;

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
    sput-object v1, Lcom/incognia/internal/HLj;->Oq4:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/HLj;->a1c:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0x51t
        0x70t
        -0x9t
        -0x39t
        0x54t
        -0x30t
        0x57t
        0x53t
        0x25t
        0x49t
        0x4ft
        -0x25t
        -0x10t
        0x23t
        0x9t
        0x18t
        0x2ct
        -0x58t
        0x9t
        -0xct
        0x21t
        0x35t
        -0x7bt
        -0x45t
        -0x2ft
        0x13t
        -0x7at
        -0x4bt
        0x1et
        -0x18t
        0x74t
        0xat
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
        0x4et
        0x1ft
        0x23t
        0x6dt
        -0x71t
        -0x2ft
        0x68t
        -0x27t
        -0x2ft
        0x53t
        -0x51t
        0x54t
        -0x2dt
        -0x5ft
        -0x2ft
        -0x5ft
        -0x44t
        0x1ft
        -0x5ft
        0x14t
        -0x79t
        0x7ft
        0x47t
        -0x19t
        0x7at
        0x56t
        0x7et
        -0x7ft
        0x56t
        0x5bt
        0x19t
        0x54t
    .end array-data

    :array_2
    .array-data 1
        -0x78t
        -0x2ft
        0x49t
        -0xat
        0x46t
        -0x40t
        -0x11t
        -0x71t
        0x8t
        -0x5ft
        -0x34t
        -0xat
        -0xdt
        -0x49t
        -0x5bt
        0xdt
        0x43t
        -0x50t
        -0x7at
        -0x80t
        0x7bt
        0x6et
        0x26t
        -0x1ft
        -0x34t
        -0x4ft
        -0x31t
        -0x14t
        0x2ct
        -0x7ct
        -0x2dt
        -0x5t
    .end array-data

    :array_3
    .array-data 1
        -0x2dt
        0x69t
        -0x29t
        0x49t
        -0x1dt
        -0x74t
        0x54t
        0x63t
        -0x7at
        -0x74t
        -0x6dt
        -0x34t
        -0x5et
        0x4ct
        -0x1ct
        0x2bt
        -0x51t
        -0x3ct
        0x11t
        0x29t
        -0x18t
        0xet
        -0x4ct
        0x2ct
        -0x7et
        -0x24t
        0x50t
        -0x5dt
        0x34t
        -0x4ft
        0x4ft
        -0xft
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/R0F;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/R0F;->M:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/incognia/internal/HLj;->M:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/incognia/internal/R0F;->t:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/incognia/internal/HLj;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/incognia/internal/R0F;->Oq4:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcom/incognia/internal/HLj;->Oq4:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lcom/incognia/internal/R0F;->a1c:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v1, Lcom/incognia/internal/HLj;->a1c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
