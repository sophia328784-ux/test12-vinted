.class public final Lcom/incognia/internal/nAR;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final M:Lcom/incognia/internal/nAR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/nAR;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/nAR;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/nAR;->M:Lcom/incognia/internal/nAR;

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
        0x7dt
        0x5ct
        0x6bt
        0x51t
        0x5ft
        0x1dt
        0x5bt
        0x1t
        0x67t
        -0xbt
        0x10t
        0xbt
        0x51t
        -0x20t
        0x7et
        -0x39t
        0x25t
        -0x55t
        -0x5et
        -0x64t
        0x5at
        0x7ft
        -0xat
        -0x23t
        0x70t
        0x2at
        -0x62t
        -0x2ft
        -0x43t
        -0x7t
        0x7ft
        -0x2t
    .end array-data
.end method
