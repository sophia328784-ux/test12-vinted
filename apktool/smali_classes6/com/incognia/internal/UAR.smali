.class public abstract Lcom/incognia/internal/UAR;
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
    sput-object v1, Lcom/incognia/internal/UAR;->M:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/UAR;->t:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x7dt
        -0x2et
        0x7dt
        0x2ft
        0x1dt
        -0x63t
        -0x19t
        -0x7ct
        -0x5bt
        -0x2bt
        -0x4at
        -0x23t
        0x3ft
        0x1ft
        0x10t
        -0x3et
        -0xct
        0x27t
        -0x63t
        -0x34t
        -0x3dt
        -0x3bt
        0x6ct
        0x49t
        -0x43t
        -0x6et
        0x22t
        0x11t
        0x70t
        -0x1dt
        -0x1ct
        0x6at
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
        -0x47t
        0x61t
        0x52t
        -0x21t
        -0x2ft
        -0x78t
        -0x71t
        0x7t
        0x76t
        0x53t
        -0x2dt
        -0x67t
        0x6et
        0x62t
        0x35t
        0x11t
        0x2ft
        0x49t
        -0x71t
        0x7bt
        0x62t
        0x66t
        -0x2ct
        -0x32t
        -0x80t
        0xft
        -0x5bt
        -0x67t
        -0x15t
        0x51t
        0x3ct
        0x8t
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/K56;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/incognia/internal/UAR;->M:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lcom/incognia/internal/IN;->M:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/incognia/internal/K56;->M:Lcom/incognia/internal/ieO;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/incognia/internal/IN;->M(Lcom/incognia/internal/ieO;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/incognia/internal/K56;->t:Lcom/incognia/internal/t0X;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/incognia/internal/UAR;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/incognia/internal/Ir2;->M(Lcom/incognia/internal/t0X;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method
