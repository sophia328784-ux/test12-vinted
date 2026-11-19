.class public final Lcom/incognia/internal/jIT;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final M:Lcom/incognia/internal/jIT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/jIT;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/jIT;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/jIT;->M:Lcom/incognia/internal/jIT;

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
    const/16 p0, 0x40

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
        -0x31t
        -0x22t
        0x1t
        -0x59t
        -0x14t
        -0x5t
        -0x61t
        -0x53t
        -0x5at
        -0x2t
        -0x54t
        -0xbt
        -0x65t
        0x34t
        -0x75t
        0x47t
        0x65t
        0x72t
        0x46t
        -0x48t
        0x61t
        -0xbt
        0x6dt
        -0x12t
        0x8t
        -0xdt
        0x32t
        -0x34t
        0x3bt
        0x78t
        -0x2at
        -0x1t
        0x27t
        0x21t
        0x16t
        -0x38t
        -0x59t
        -0x32t
        -0x7t
        -0x54t
        0x1et
        -0x22t
        0x15t
        0x63t
        -0x52t
        -0x64t
        0x53t
        0x15t
        -0x6ct
        0x63t
        0x9t
        0x2t
        0x24t
        0x4ft
        0x24t
        0x22t
        -0x33t
        -0x47t
        0x4ft
        -0x64t
        -0x5et
        -0x76t
        0x12t
        0x56t
    .end array-data
.end method
