.class public abstract Lcom/incognia/internal/Z8;
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
    sput-object v1, Lcom/incognia/internal/Z8;->M:Ljava/lang/String;

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
    sput-object v1, Lcom/incognia/internal/Z8;->t:Ljava/lang/String;

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
    sput-object v1, Lcom/incognia/internal/Z8;->Oq4:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/Z8;->a1c:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        -0x54t
        -0x3dt
        0x69t
        0x41t
        0x75t
        0xat
        0x7ct
        -0x45t
        0x4t
        -0x23t
        -0x2bt
        -0x29t
        0x41t
        -0x68t
        0x23t
        -0x3et
        0x7at
        -0x57t
        -0x11t
        -0x40t
        0x51t
        0x24t
        -0x54t
        0x50t
        0x11t
        0x3at
        0x63t
        -0xet
        0x6ct
        -0x15t
        0x78t
        0x72t
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
        0x5ct
        0x7at
        -0x6ct
        -0x9t
        -0xft
        0x21t
        -0x68t
        0xdt
        0x16t
        -0x6dt
        -0xft
        -0x1bt
        0x7bt
        0x30t
        -0x4et
        -0x7dt
        0x6at
        -0x7t
        0x49t
        0x48t
        -0x37t
        0x7dt
        0x5ct
        -0x5bt
        0x69t
        0x24t
        0x23t
        -0x1ft
        0x73t
        0x8t
        -0x1et
        -0x52t
    .end array-data

    :array_2
    .array-data 1
        0x5ft
        -0x2at
        -0x5dt
        -0x53t
        -0x5et
        -0xat
        -0x80t
        0x4et
        0x43t
        0x72t
        -0x3ft
        0x14t
        -0x27t
        0x45t
        0x72t
        -0x15t
        0x5bt
        0x7dt
        0x7et
        0x76t
        -0x51t
        0x52t
        0x63t
        -0x69t
        -0x1at
        -0x18t
        -0x7bt
        0x2dt
        -0x1t
        0x45t
        -0x54t
        -0x55t
    .end array-data

    :array_3
    .array-data 1
        -0x7t
        -0x3at
        0x29t
        -0x11t
        -0xct
        -0x36t
        0x12t
        0x5et
        -0x3ct
        -0x74t
        0x5bt
        -0x48t
        0x1t
        0x3at
        0x7dt
        -0x69t
        0x6et
        -0x73t
        -0x1ct
        -0x7bt
        -0x16t
        0x27t
        0x7et
        0x5ct
        -0x65t
        -0x68t
        -0x43t
        0x22t
        0x5at
        -0x60t
        0x79t
        0x17t
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/E9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/E9;->M:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/incognia/internal/Z8;->M:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/incognia/internal/E9;->t:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/incognia/internal/Z8;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/incognia/internal/E9;->Oq4:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v2, Lcom/incognia/internal/Z8;->Oq4:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lcom/incognia/internal/E9;->a1c:Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcom/incognia/internal/Z8;->a1c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object v0
.end method
