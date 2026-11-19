.class public final Lybi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lybi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lybi;

    .line 2
    .line 3
    invoke-direct {v0}, Lybi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lybi;->a:Lybi;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "pending"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;->getResultCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    return p0
.end method
