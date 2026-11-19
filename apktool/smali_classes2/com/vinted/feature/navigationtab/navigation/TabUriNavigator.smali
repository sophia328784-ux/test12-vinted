.class public final Lcom/vinted/feature/navigationtab/navigation/TabUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/navigationtab/navigation/TabUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/navigationtab/navigation/TabUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/navigationtab/TabNavigationHandler;",
        "tabNavigationHandler",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "<init>",
        "(Lcom/vinted/feature/navigationtab/TabNavigationHandler;Lcom/vinted/core/eventbus/EventSender;)V",
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
.field public final tabNavigationHandler:Lcom/vinted/feature/navigationtab/TabNavigationHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/navigationtab/TabNavigationHandler;Lcom/vinted/core/eventbus/EventSender;)V
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
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/navigation/TabUriNavigator;->tabNavigationHandler:Lcom/vinted/feature/navigationtab/TabNavigationHandler;

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
    sget-object p3, Lwsi;->a:[I

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
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/navigation/TabUriNavigator;->tabNavigationHandler:Lcom/vinted/feature/navigationtab/TabNavigationHandler;

    .line 13
    .line 14
    if-eq p1, p3, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p0, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->goToInboxTab()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p0, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;

    .line 35
    .line 36
    sget-object p1, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_BROWSE:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->goToNavigationTabs(Lcom/vinted/feature/navigationtab/NavigationTab;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    check-cast p0, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->goToNewsFeedTab()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    check-cast p0, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->goToNewsFeedTab()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 54
    .line 55
    const-string p1, "vertical"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance p1, Lcom/vinted/feature/homepage/eventbus/UpdateVerticalEvent;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/vinted/feature/homepage/eventbus/UpdateVerticalEvent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0
.end method
