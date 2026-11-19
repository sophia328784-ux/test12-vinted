.class public abstract Lcom/incognia/internal/Dn0;
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
    sput-object v1, Lcom/incognia/internal/Dn0;->M:Ljava/lang/String;

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
    sput-object v1, Lcom/incognia/internal/Dn0;->t:Ljava/lang/String;

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
    sput-object v1, Lcom/incognia/internal/Dn0;->Oq4:Ljava/lang/String;

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
    sput-object v0, Lcom/incognia/internal/Dn0;->a1c:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        -0x63t
        -0xet
        0xat
        -0x47t
        -0x58t
        -0xet
        -0x41t
        0x77t
        0x5ct
        -0x32t
        0x54t
        -0x15t
        0x5dt
        -0x4at
        -0x27t
        0x50t
        0x5bt
        -0x1ct
        -0x2t
        -0x61t
        -0x46t
        -0x37t
        -0x12t
        -0x6at
        0x54t
        -0x3ct
        -0x4et
        -0x6dt
        0x3ct
        -0x48t
        0x63t
        0x23t
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
        -0x44t
        -0x11t
        -0x1at
        -0x3bt
        0x5ct
        -0x6dt
        0x75t
        -0x30t
        -0x72t
        0x73t
        -0x4ct
        0x40t
        0x6at
        0x5ct
        0x6at
        0x3at
        0x3at
        0x53t
        -0x5t
        0xbt
        -0x2dt
        -0x14t
        -0x1ft
        -0x18t
        0x7dt
        0x17t
        0x19t
        -0x7ft
        0x35t
        0x25t
        -0x3at
        -0x37t
    .end array-data

    :array_2
    .array-data 1
        -0x54t
        0x54t
        0x45t
        0x23t
        -0x4ct
        -0x1bt
        0x4ct
        0xct
        0xet
        0x11t
        0x28t
        -0x1t
        0x5et
        -0x14t
        -0x4bt
        -0xft
        0x67t
        -0x2at
        0x40t
        -0x35t
        0x77t
        0x57t
        -0x73t
        -0x80t
        -0x68t
        -0x80t
        0x48t
        0x6dt
        -0x42t
        -0x48t
        -0x6at
        -0x79t
    .end array-data

    :array_3
    .array-data 1
        -0x15t
        -0x18t
        -0x26t
        0x14t
        -0x67t
        -0x1dt
        0x54t
        0x1at
        0x64t
        -0x21t
        0x49t
        0x33t
        -0xat
        -0x8t
        -0x22t
        -0x3ft
        0x29t
        -0x6ct
        -0x67t
        0x19t
        0x64t
        0x7dt
        -0x2ct
        -0x2ft
        -0x7ft
        -0x7et
        0x4at
        0x2at
        0x54t
        0x67t
        0x3et
        0xet
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/WIB;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/WIB;->M:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/incognia/internal/WIB;->M:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    check-cast v5, Lcom/incognia/internal/m5K;

    .line 29
    .line 30
    invoke-static {v5}, Lcom/incognia/internal/Ud;->M(Lcom/incognia/internal/m5K;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lcom/incognia/internal/Dn0;->M:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/incognia/internal/WIB;->t:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v2, Lcom/incognia/internal/Dn0;->t:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/incognia/internal/WIB;->Oq4:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v2, Lcom/incognia/internal/Dn0;->Oq4:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/incognia/internal/WIB;->a1c:Ljava/lang/Boolean;

    .line 66
    .line 67
    sget-object v1, Lcom/incognia/internal/Dn0;->a1c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
