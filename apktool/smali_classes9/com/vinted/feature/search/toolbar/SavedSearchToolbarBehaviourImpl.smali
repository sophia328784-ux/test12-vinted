.class public final Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviour;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;",
        "Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviour;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/vinted/feature/search/PreviousSearchesInteractor;",
        "previousSearchesInteractor",
        "Lcom/vinted/feature/search/SavedSearchIntroductionMessageHelper;",
        "savedSearchIntroductionMessageHelper",
        "Lcom/vinted/feature/search/analytics/SearchAnalytics;",
        "searchAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/search/PreviousSearchesInteractor;Lcom/vinted/feature/search/SavedSearchIntroductionMessageHelper;Lcom/vinted/feature/search/analytics/SearchAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/localization/Phrases;)V",
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
.field public final errors:Lhhh;

.field public final filteringPropertiesState:Lo9i;

.field public final filteringPropertiesUpdates:Lhhh;

.field public final introductionDialog:Lkkg;

.field public final introductionDialogVisible:Lo9i;

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final previousSearchesInteractor:Lcom/vinted/feature/search/PreviousSearchesInteractor;

.field public final rightAction:Ls08;

.field public final savedSearchIntroductionMessageHelper:Lcom/vinted/feature/search/SavedSearchIntroductionMessageHelper;

.field public screen:Lcom/vinted/analytics/screens/Screen;

.field public final searchAnalytics:Lcom/vinted/feature/search/analytics/SearchAnalytics;

.field public searchData:Lcom/vinted/analytics/attributes/SearchData;

.field public final startScreenToCatalogTypeState:Lo9i;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/search/PreviousSearchesInteractor;Lcom/vinted/feature/search/SavedSearchIntroductionMessageHelper;Lcom/vinted/feature/search/analytics/SearchAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/localization/Phrases;)V
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->previousSearchesInteractor:Lcom/vinted/feature/search/PreviousSearchesInteractor;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->savedSearchIntroductionMessageHelper:Lcom/vinted/feature/search/SavedSearchIntroductionMessageHelper;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->searchAnalytics:Lcom/vinted/feature/search/analytics/SearchAnalytics;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 33
    .line 34
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->browse_catalog_selection:Lcom/vinted/analytics/screens/Screen;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->filteringPropertiesState:Lo9i;

    .line 44
    .line 45
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->startScreenToCatalogTypeState:Lo9i;

    .line 50
    .line 51
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iput-object p4, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->introductionDialogVisible:Lo9i;

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    const/4 p5, 0x1

    .line 61
    const/4 p6, 0x5

    .line 62
    invoke-static {p4, p5, p1, p6}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->filteringPropertiesUpdates:Lhhh;

    .line 67
    .line 68
    invoke-static {p4, p5, p1, p6}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iput-object p4, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->errors:Lhhh;

    .line 73
    .line 74
    new-instance p4, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$rightAction$1;

    .line 75
    .line 76
    invoke-direct {p4, p0, p1}, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$rightAction$1;-><init>(Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ls08;

    .line 80
    .line 81
    invoke-direct {p1, p2, p3, p4}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->rightAction:Ls08;

    .line 85
    .line 86
    new-instance p1, Lkkg;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lkkg;-><init>(Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->introductionDialog:Lkkg;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lhhh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->errors:Lhhh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lhhh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->filteringPropertiesUpdates:Lhhh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntroductionDialog()Lkkg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->introductionDialog:Lkkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onSetScreen(Lcom/vinted/analytics/screens/Screen;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    return-void
.end method

.method public final onSetStartScreenToCatalogType(Lcom/vinted/feature/catalog/StartScreenToCatalogType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->startScreenToCatalogTypeState:Lo9i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
