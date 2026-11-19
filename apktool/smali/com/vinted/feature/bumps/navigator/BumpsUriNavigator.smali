.class public final Lcom/vinted/feature/bumps/navigator/BumpsUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/navigator/BumpsUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/navigator/BumpsUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
        "bumpsNavigator",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "<init>",
        "(Lcom/vinted/feature/bumps/navigator/BumpsNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V",
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
.field public final bumpsNavigator:Lcom/vinted/feature/bumps/navigator/BumpsNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/navigator/BumpsNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V
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
    iput-object p1, p0, Lcom/vinted/feature/bumps/navigator/BumpsUriNavigator;->bumpsNavigator:Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, Luf2;->a:[I

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
    iget-object p0, p0, Lcom/vinted/feature/bumps/navigator/BumpsUriNavigator;->bumpsNavigator:Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 13
    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    check-cast p0, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToMultiBumpSelection(Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p0, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToMultiBumpSelection(Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p3, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SCREEN:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-static {p2}, Lcom/vinted/analytics/screens/Screen;->valueOf(Ljava/lang/String;)Lcom/vinted/analytics/screens/Screen;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    :cond_3
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 80
    .line 81
    :cond_4
    check-cast p0, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToBumpOptionSelection(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0
.end method
