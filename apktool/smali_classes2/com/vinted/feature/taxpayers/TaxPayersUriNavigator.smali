.class public final Lcom/vinted/feature/taxpayers/TaxPayersUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/TaxPayersUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/TaxPayersUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
        "taxPayersNavigator",
        "Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;",
        "taxPayersUriHandler",
        "Luj4;",
        "appCoroutineScope",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/TaxPayersNavigator;Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;Luj4;)V",
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
.field public final appCoroutineScope:Luj4;

.field public final taxPayersNavigator:Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

.field public final taxPayersUriHandler:Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/TaxPayersNavigator;Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;Luj4;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/TaxPayersUriNavigator;->taxPayersNavigator:Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/TaxPayersUriNavigator;->taxPayersUriHandler:Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/TaxPayersUriNavigator;->appCoroutineScope:Luj4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, Lnwi;->a:[I

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
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/TaxPayersUriNavigator;->taxPayersNavigator:Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 13
    .line 14
    if-eq p1, p3, :cond_4

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    if-eq p1, p3, :cond_3

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    if-eq p1, p3, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/TaxPayersUriNavigator;->appCoroutineScope:Luj4;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p1, Lcom/vinted/feature/taxpayers/TaxPayersUriNavigator$navigate$4;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2, v2}, Lcom/vinted/feature/taxpayers/TaxPayersUriNavigator$navigate$4;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersUriNavigator;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v2, p1, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lcom/vinted/feature/taxpayers/TaxPayersUriNavigator$navigate$3;

    .line 44
    .line 45
    invoke-direct {p1, p0, v2}, Lcom/vinted/feature/taxpayers/TaxPayersUriNavigator$navigate$3;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersUriNavigator;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v2, p1, p3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->LINK:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 53
    .line 54
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToComplianceCenter(Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-static {p0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 79
    .line 80
    invoke-virtual {v0, p0, p1}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxPayersSellerReport(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object p0, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->LINK:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;->b(Lcom/vinted/feature/taxpayers/TaxPayersNavigator;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    return-object p0
.end method
