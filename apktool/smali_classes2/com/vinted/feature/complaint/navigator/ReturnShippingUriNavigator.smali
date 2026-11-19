.class public final Lcom/vinted/feature/complaint/navigator/ReturnShippingUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/navigator/ReturnShippingUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
        "returnShippingNavigator",
        "<init>",
        "(Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;)V",
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
.field public final returnShippingNavigator:Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

.field public final vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/complaint/navigator/ReturnShippingUriNavigator;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/complaint/navigator/ReturnShippingUriNavigator;->returnShippingNavigator:Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, La9g;->a:[I

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
    iget-object v0, p0, Lcom/vinted/feature/complaint/navigator/ReturnShippingUriNavigator;->returnShippingNavigator:Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/complaint/navigator/ReturnShippingUriNavigator;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-eq p1, p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->COMPLAINT_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->goToComplaint(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->getTransactionId(Lcom/vinted/shared/vinteduri/VintedUri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    check-cast v0, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->goToIssueDetailsDelivery(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->getTransactionId(Lcom/vinted/shared/vinteduri/VintedUri;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    check-cast v0, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->goToIssueDetails(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0
.end method
