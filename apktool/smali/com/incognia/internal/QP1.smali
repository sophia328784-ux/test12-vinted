.class public abstract Lcom/incognia/internal/QP1;
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
    sput-object v1, Lcom/incognia/internal/QP1;->M:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/QP1;->t:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x5at
        0x25t
        -0x5dt
        -0x10t
        0x38t
        -0x6t
        -0x6at
        -0x80t
        0x49t
        0x1dt
        0x12t
        -0x47t
        -0x49t
        -0x42t
        0x5at
        0x7bt
        0x77t
        -0x74t
        -0x47t
        -0x41t
        0x7t
        -0x6dt
        0x29t
        -0x11t
        0x44t
        0x7ft
        0x4at
        0x6t
        -0x5ft
        -0xct
        -0x7at
        -0x6t
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
        -0x4t
        -0x61t
        -0x7ft
        0x15t
        -0x11t
        0x5bt
        0x33t
        0x1dt
        -0x40t
        -0x44t
        0x73t
        -0xet
        -0x1at
        -0x6et
        0x60t
        0x5dt
        0x23t
        -0x75t
        -0x9t
        -0x5dt
        0x2et
        -0x65t
        -0x60t
        -0x41t
        0x5et
        -0x18t
        -0x5et
        -0x53t
        0xat
        -0x52t
        -0x28t
        0x73t
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/edK;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/incognia/internal/QP1;->M:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/incognia/internal/edK;->M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/incognia/internal/QP1;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/incognia/internal/edK;->t:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
