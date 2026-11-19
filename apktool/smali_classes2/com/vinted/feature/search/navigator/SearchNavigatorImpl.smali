.class public final Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/search/navigator/SearchNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/navigator/SearchNavigatorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;",
        "Lcom/vinted/feature/search/navigator/SearchNavigator;",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "catalogNavigator",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/catalog/CatalogNavigator;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final catalogNavigator:Lcom/vinted/feature/catalog/CatalogNavigator;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/feature/catalog/CatalogNavigator;)V
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
    iput-object p1, p0, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;->catalogNavigator:Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final goToCatalogFromSearch(Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;Lcom/vinted/feature/catalog/CatalogConfiguration;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/search/SearchQueryProJetFragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vinted/core/navigation/NavigatorController;->popBackStackIf(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;->catalogNavigator:Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 12
    .line 13
    iget-object p0, v0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 19
    .line 20
    const-class v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p0, v1, v2}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v7, Lcom/vinted/core/navigation/AnimationSet;->NO_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 32
    .line 33
    const/16 v8, 0x1c

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->c(Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;ZZLjava/lang/String;Lcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/core/navigation/AnimationSet;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final goToSearch(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/screens/Screen;",
            "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/catalog/filters/FilteringProperties;",
            ">;)V"
        }
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
    new-instance v0, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p3

    .line 14
    move-object v2, p4

    .line 15
    move-object v3, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lcom/vinted/feature/search/SearchQueryProJetFragment;->Companion:Lcom/vinted/feature/search/SearchQueryProJetFragment$Companion;

    .line 20
    .line 21
    sget-object p4, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iget-object p0, p0, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 31
    .line 32
    iget-object p5, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 33
    .line 34
    iget-object v1, p5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 35
    .line 36
    iget-object p5, p5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 37
    .line 38
    const-class v2, Lcom/vinted/feature/search/SearchQueryProJetFragment;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, p5, v2}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    check-cast p5, Lcom/vinted/feature/search/SearchQueryProJetFragment;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lcom/vinted/feature/search/SearchQueryProJetFragment$Companion;->with(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;Lcom/vinted/analytics/screens/Screen;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p6}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 69
    .line 70
    invoke-interface {p0, p5, p4}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.search.SearchQueryProJetFragment"

    .line 75
    .line 76
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final goToSearchByImageCamera()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;->Companion:Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->NO_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    const-class v4, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment$Companion;->with$1()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraProJetFragment;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 41
    .line 42
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
