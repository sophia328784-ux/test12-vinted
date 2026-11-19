.class public final Lcom/checkout/risk/Risk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/risk/Risk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/checkout/risk/Risk;",
        "",
        "riskInternal",
        "Lcom/checkout/risk/RiskInternal;",
        "(Lcom/checkout/risk/RiskInternal;)V",
        "publishData",
        "Lcom/checkout/risk/PublishDataResult;",
        "cardToken",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Risk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/checkout/risk/Risk$Companion;

.field private static deviceDataService:Lcom/checkout/risk/DeviceDataService;

.field private static riskInstance:Lcom/checkout/risk/Risk;


# instance fields
.field private final riskInternal:Lcom/checkout/risk/RiskInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/checkout/risk/Risk$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/checkout/risk/Risk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/checkout/risk/Risk;->Companion:Lcom/checkout/risk/Risk$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/checkout/risk/RiskInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/risk/Risk;->riskInternal:Lcom/checkout/risk/RiskInternal;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/risk/RiskInternal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/checkout/risk/Risk;-><init>(Lcom/checkout/risk/RiskInternal;)V

    return-void
.end method

.method public static final synthetic access$getDeviceDataService$cp()Lcom/checkout/risk/DeviceDataService;
    .locals 1

    .line 1
    sget-object v0, Lcom/checkout/risk/Risk;->deviceDataService:Lcom/checkout/risk/DeviceDataService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRiskInstance$cp()Lcom/checkout/risk/Risk;
    .locals 1

    .line 1
    sget-object v0, Lcom/checkout/risk/Risk;->riskInstance:Lcom/checkout/risk/Risk;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setDeviceDataService$cp(Lcom/checkout/risk/DeviceDataService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/checkout/risk/Risk;->deviceDataService:Lcom/checkout/risk/DeviceDataService;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic publishData$default(Lcom/checkout/risk/Risk;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/checkout/risk/Risk;->publishData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final publishData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/risk/PublishDataResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/Risk;->riskInternal:Lcom/checkout/risk/RiskInternal;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/checkout/risk/RiskInternal;->publishData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
