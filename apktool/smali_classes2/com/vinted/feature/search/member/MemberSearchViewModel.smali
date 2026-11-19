.class public final Lcom/vinted/feature/search/member/MemberSearchViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/member/MemberSearchViewModel$Companion;,
        Lcom/vinted/feature/search/member/MemberSearchViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/search/member/MemberSearchViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/search/member/MemberInteractor;",
        "memberInteractor",
        "Lcom/vinted/feature/search/SearchRepository;",
        "searchRepository",
        "Lcom/vinted/feature/search/tracker/SearchTracker;",
        "searchTracker",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "profileNavigator",
        "<init>",
        "(Lcom/vinted/feature/search/member/MemberInteractor;Lcom/vinted/feature/search/SearchRepository;Lcom/vinted/feature/search/tracker/SearchTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
        "Companion",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final memberInteractor:Lcom/vinted/feature/search/member/MemberInteractor;

.field public membersJob:Lg7i;

.field public final profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final searchRepository:Lcom/vinted/feature/search/SearchRepository;

.field public final searchTracker:Lcom/vinted/feature/search/tracker/SearchTracker;

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/search/member/MemberSearchViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/search/member/MemberSearchViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/search/member/MemberInteractor;Lcom/vinted/feature/search/SearchRepository;Lcom/vinted/feature/search/tracker/SearchTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/search/member/MemberInteractor;",
            "Lcom/vinted/feature/search/SearchRepository;",
            "Lcom/vinted/feature/search/tracker/SearchTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel;->memberInteractor:Lcom/vinted/feature/search/member/MemberInteractor;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel;->searchRepository:Lcom/vinted/feature/search/SearchRepository;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel;->searchTracker:Lcom/vinted/feature/search/tracker/SearchTracker;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    new-instance v2, Lcom/vinted/feature/search/member/MemberSearchState;

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/search/member/MemberSearchState;-><init>(Ljava/util/List;Lcom/vinted/feature/search/member/MemberEmptyStateType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel;->_state:Lo9i;

    .line 41
    .line 42
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/search/member/MemberSearchViewModel;->state:Laof;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vinted/feature/search/SearchRepository;->getSearchQuery()Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lebb;

    .line 53
    .line 54
    const/16 p3, 0xf

    .line 55
    .line 56
    invoke-direct {p2, p0, p3}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->bindedObserve(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
