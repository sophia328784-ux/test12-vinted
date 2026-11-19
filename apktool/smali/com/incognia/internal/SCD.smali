.class public final Lcom/incognia/internal/SCD;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final M:Lcom/incognia/internal/SCD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/SCD;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/SCD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/SCD;->M:Lcom/incognia/internal/SCD;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    fill-array-data p0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :array_0
    .array-data 1
        -0x30t
        0x7dt
        0x56t
        0x2at
        -0x5t
        0x57t
        0x2ct
        0x4et
        -0x3et
        0x33t
        0x3bt
        0x68t
        -0x10t
        -0x5et
        0x38t
        0x4at
        0x33t
        0x47t
        0x53t
        0x5dt
        -0x53t
        -0x14t
        -0x2ct
        0x42t
        -0x23t
        0x17t
        -0x2t
        0x2t
        -0x4at
        0x5ct
        -0x32t
        -0x19t
    .end array-data
.end method
