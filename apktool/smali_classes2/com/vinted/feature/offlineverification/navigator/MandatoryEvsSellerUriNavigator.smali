.class public final Lcom/vinted/feature/offlineverification/navigator/MandatoryEvsSellerUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/offlineverification/navigator/MandatoryEvsSellerUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/navigator/MandatoryEvsSellerUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
        "offlineVerificationNavigator",
        "<init>",
        "(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final offlineVerificationNavigator:Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/offlineverification/navigator/MandatoryEvsSellerUriNavigator;->offlineVerificationNavigator:Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, Luxb;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne p1, p3, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->VERIFICATION_TYPE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "warranty_electronics_verification"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/navigator/MandatoryEvsSellerUriNavigator;->offlineVerificationNavigator:Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 30
    .line 31
    check-cast p0, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const-string p3, "uri"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigatorImpl;->goToMandatoryEvsSellerScreen(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0
.end method
