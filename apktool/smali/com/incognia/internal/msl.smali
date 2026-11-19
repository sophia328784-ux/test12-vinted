.class public final Lcom/incognia/internal/msl;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final M:Lcom/incognia/internal/msl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/msl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/msl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/msl;->M:Lcom/incognia/internal/msl;

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
    const/16 p0, 0x30

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
        -0x68t
        -0x12t
        -0xbt
        -0x4bt
        -0x3t
        0x64t
        -0x7ft
        0x15t
        0x65t
        -0x6dt
        0x56t
        -0x55t
        -0x2bt
        -0x12t
        -0x1t
        -0x4ct
        0x25t
        0x7ft
        -0x4dt
        0x77t
        -0x5bt
        0x11t
        0x6et
        0x61t
        -0x18t
        0x2ct
        -0x7et
        -0x40t
        -0x4et
        0x7dt
        0x76t
        0x6at
        0x8t
        0x19t
        -0x12t
        0x74t
        0x3t
        0x11t
        0x20t
        -0x7et
        0x41t
        0x57t
        -0x5bt
        0x50t
        -0x79t
        -0x72t
        -0x7bt
        0x73t
    .end array-data
.end method
