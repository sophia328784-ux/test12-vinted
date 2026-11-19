.class public abstract Lcom/incognia/internal/tQj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/incognia/internal/tQj;->M:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/incognia/internal/tQj;->t:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x6et
        0x14t
        -0x4bt
        0x67t
        -0x3bt
        0x3ft
        0x2ct
        -0x33t
        0x3ft
        -0x18t
        0xft
        -0x5et
        0x4t
        0x24t
        0x29t
        0x68t
        -0x75t
        -0x39t
        -0x1at
        0x4t
        -0x80t
        -0x6ct
        -0x34t
        0x3at
        -0x4ct
        0x39t
        -0x48t
        -0x3dt
        0x2at
        0x75t
        -0x3ft
        0x7ct
    .end array-data

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
    .line 48
    .line 49
    :array_1
    .array-data 1
        0x3t
        0xat
        -0x32t
        0x74t
        0x66t
        -0x2et
        -0x65t
        0x5at
        -0x19t
        -0x79t
        0x20t
        0xat
        -0x18t
        0x31t
        0x4bt
        0x68t
        0x3et
        0x41t
        0x20t
        -0x7ft
        -0x64t
        -0x77t
        0x66t
        0x7et
        0x4ft
        -0x4ct
        0x45t
        0xdt
        -0x7at
        0x7t
        -0x28t
        0x3et
        -0x16t
        -0x67t
        -0x15t
        0x2bt
        0x5dt
        0x40t
        0x12t
        -0x4bt
        -0x1ct
        -0x6ft
        -0x7t
        -0x6ft
        -0x34t
        -0x3bt
        0x6t
        -0x17t
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/bb;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/bb;->M:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, Lcom/incognia/internal/tQj;->M:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/incognia/internal/bb;->t:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/incognia/internal/tQj;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method
