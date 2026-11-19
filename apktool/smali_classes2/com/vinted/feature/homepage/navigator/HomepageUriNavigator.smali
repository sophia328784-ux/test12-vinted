.class public final Lcom/vinted/feature/homepage/navigator/HomepageUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/navigator/HomepageUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/navigator/HomepageUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/homepage/navigator/HomePageNavigator;",
        "homepageNavigator",
        "<init>",
        "(Lcom/vinted/feature/homepage/navigator/HomePageNavigator;)V",
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
.field public final homepageNavigator:Lcom/vinted/feature/homepage/navigator/HomePageNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/homepage/navigator/HomePageNavigator;)V
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
    iput-object p1, p0, Lcom/vinted/feature/homepage/navigator/HomepageUriNavigator;->homepageNavigator:Lcom/vinted/feature/homepage/navigator/HomePageNavigator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, Lky8;->a:[I

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
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->HOMEPAGE_SESSION_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/vinted/shared/vinteduri/VintedUri;->getQueryParameters()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p0, p0, Lcom/vinted/feature/homepage/navigator/HomepageUriNavigator;->homepageNavigator:Lcom/vinted/feature/homepage/navigator/HomePageNavigator;

    .line 25
    .line 26
    check-cast p0, Lcom/vinted/feature/homepage/navigator/HomePageNavigatorImpl;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/homepage/navigator/HomePageNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->Companion:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$Companion;

    .line 31
    .line 32
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    const-class v4, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$Companion;->with(Ljava/lang/String;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 73
    .line 74
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p3, 0x0

    .line 79
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
