.class public abstract Lcom/incognia/internal/qQO;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Ljava/lang/String;


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
    sput-object v0, Lcom/incognia/internal/qQO;->M:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        -0x50t
        -0x5at
        0x16t
        0x33t
        -0x6bt
        -0x25t
        -0x29t
        0x30t
        0x41t
        -0x48t
        0x55t
        0x31t
        -0x15t
        -0x2t
        0x41t
        -0x4ct
        0x1et
        0x2ft
        -0x1bt
        -0x20t
        -0x47t
        -0x50t
        0x71t
        -0x69t
        0x58t
        0x68t
        0x47t
        0x3ct
        -0x10t
        -0x79t
        0x14t
        -0x10t
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/Aj5;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/incognia/internal/Aj5;->M:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/incognia/internal/qQO;->M:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
