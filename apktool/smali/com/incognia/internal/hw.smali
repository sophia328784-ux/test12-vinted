.class public final Lcom/incognia/internal/hw;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final M:Lcom/incognia/internal/hw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/hw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/hw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/hw;->M:Lcom/incognia/internal/hw;

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
        0x45t
        0x41t
        0x62t
        -0x45t
        0x2ct
        -0x46t
        -0x37t
        -0x25t
        -0x2at
        -0x3bt
        0x4dt
        0x63t
        -0x3et
        -0x1dt
        -0x3at
        0x5t
        -0x1dt
        -0x56t
        0x3dt
        -0x19t
        0x38t
        -0x4ct
        -0x50t
        -0x8t
        0xdt
        -0x79t
        0x2t
        -0x75t
        -0x1ft
        0x73t
        -0x1dt
        0x3t
    .end array-data
.end method
