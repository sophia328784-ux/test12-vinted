.class public abstract Lcom/incognia/internal/D40;
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
    sput-object v1, Lcom/incognia/internal/D40;->M:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/D40;->t:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x12t
        -0x7t
        0x77t
        -0x68t
        0x3at
        0x3et
        -0x15t
        -0x8t
        0x72t
        -0x2t
        -0x2bt
        -0x34t
        0x33t
        0x68t
        -0x44t
        0x58t
        -0x7t
        -0x54t
        -0x4bt
        0x73t
        0xft
        0x4et
        -0x16t
        0x47t
        0x8t
        -0x58t
        0x1t
        0x1bt
        -0x11t
        -0x64t
        0x61t
        -0xbt
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
        -0x7et
        -0xet
        -0x50t
        -0x2ft
        -0x4t
        0x26t
        0xat
        -0x19t
        -0x30t
        -0x30t
        0x53t
        -0x34t
        -0xft
        -0x7ct
        -0x5bt
        0x47t
        -0x2at
        0x61t
        0x7t
        -0x30t
        0x65t
        0x5ct
        0x6ft
        -0x1at
        -0xet
        0x29t
        0xdt
        0x3et
        0x39t
        -0x55t
        -0x6bt
        -0x63t
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/D0I;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/incognia/internal/D40;->M:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/incognia/internal/D0I;->M:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/incognia/internal/D40;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/incognia/internal/D0I;->t:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
