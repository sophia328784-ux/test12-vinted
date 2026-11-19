.class public final Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;,
        Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Companion;,
        Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dBw\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;",
        "api",
        "Lcom/vinted/feature/profile/tabs/following/list/navigator/FollowerListNavigatorHelper;",
        "navigator",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
        "authNavigationManager",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;",
        "favoritesInteractor",
        "Lcom/vinted/shared/infobanners/InfoBannersManager;",
        "infoBannersManager",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "analytics",
        "Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;Lcom/vinted/feature/profile/tabs/following/list/navigator/FollowerListNavigatorHelper;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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
.field public final _followerListViewEntity:Lo9i;

.field public final analytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final api:Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;

.field public final authNavigationManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final favoritesInteractor:Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;

.field public final followerListViewEntity:Laof;

.field public final infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lcom/vinted/feature/profile/tabs/following/list/navigator/FollowerListNavigatorHelper;

.field public paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

.field public final screenArguments:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;Lcom/vinted/feature/profile/tabs/following/list/navigator/FollowerListNavigatorHelper;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;",
            "Lcom/vinted/feature/profile/tabs/following/list/navigator/FollowerListNavigatorHelper;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;",
            "Lcom/vinted/shared/infobanners/InfoBannersManager;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {p0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->api:Lcom/vinted/feature/profile/impl/corefollowedusersapicentral/apis/FollowedUsersCentralApi;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->navigator:Lcom/vinted/feature/profile/tabs/following/list/navigator/FollowerListNavigatorHelper;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->authNavigationManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 48
    .line 49
    move-object/from16 p1, p5

    .line 50
    .line 51
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    move-object/from16 p1, p6

    .line 54
    .line 55
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 56
    .line 57
    move-object/from16 p1, p7

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->favoritesInteractor:Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;

    .line 60
    .line 61
    move-object/from16 p1, p8

    .line 62
    .line 63
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 64
    .line 65
    move-object/from16 p1, p9

    .line 66
    .line 67
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;->getUserId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 74
    .line 75
    invoke-static {p3, p1}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;->getMode()Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Ls48;->a:[I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    aget p1, p2, p1

    .line 92
    .line 93
    if-eq p1, v2, :cond_2

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    if-eq p1, p2, :cond_1

    .line 97
    .line 98
    :cond_0
    move-object p1, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->CURRENT_USER_FOLLOWERS:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;->a(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;)Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->CURRENT_USER_FOLLOWING:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;->a(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;)Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->screenArguments:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;

    .line 114
    .line 115
    new-instance v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;->getMode()Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/16 v9, 0x7f

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;-><init>(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/feature/profile/tabs/following/InfoMessage;ZZZZLcom/vinted/feature/profile/tabs/following/list/FollowerListMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->_followerListViewEntity:Lo9i;

    .line 139
    .line 140
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->followerListViewEntity:Laof;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final getEmptyStateInfoBannerIfNeeded(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getEmptyStateInfoBannerIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getEmptyStateInfoBannerIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getEmptyStateInfoBannerIfNeeded$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getEmptyStateInfoBannerIfNeeded$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getEmptyStateInfoBannerIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getEmptyStateInfoBannerIfNeeded$1;-><init>(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getEmptyStateInfoBannerIfNeeded$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getEmptyStateInfoBannerIfNeeded$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getEmptyStateInfoBannerIfNeeded$1;->r:Ljava/util/List;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->screenArguments:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;->getMode()Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->getInfoBannerScreen()Lcom/vinted/analytics/screens/Screen;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getEmptyStateInfoBannerIfNeeded$1;->r:Ljava/util/List;

    .line 69
    .line 70
    iput v4, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getEmptyStateInfoBannerIfNeeded$1;->u:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 73
    .line 74
    check-cast p0, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->getInfoBanner(Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p2}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getBody()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-lez p0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p2}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v4, 0x0

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_7
    :goto_3
    return-object v3
.end method

.method public final getFooterInfoMessageIfNeeded(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getFooterInfoMessageIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getFooterInfoMessageIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getFooterInfoMessageIfNeeded$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getFooterInfoMessageIfNeeded$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getFooterInfoMessageIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getFooterInfoMessageIfNeeded$1;-><init>(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getFooterInfoMessageIfNeeded$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getFooterInfoMessageIfNeeded$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getFooterInfoMessageIfNeeded$1;->r:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->screenArguments:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;->getMode()Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->getInfoBannerScreen()Lcom/vinted/analytics/screens/Screen;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getFooterInfoMessageIfNeeded$1;->r:Ljava/util/List;

    .line 68
    .line 69
    iput v4, v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$getFooterInfoMessageIfNeeded$1;->u:I

    .line 70
    .line 71
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 72
    .line 73
    check-cast v2, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;

    .line 74
    .line 75
    invoke-virtual {v2, p2, v0}, Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;->getInfoBanner(Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p2}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getBody()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v4, 0x0

    .line 99
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/vinted/core/pagination/api/entity/PaginationState;->hasMoreItems()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    new-instance p0, Lcom/vinted/feature/profile/tabs/following/InfoMessage;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->getBody()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lcom/vinted/feature/profile/tabs/following/InfoMessage;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    :goto_3
    return-object v3
.end method

.method public final init$3()V
    .locals 6

    .line 1
    new-instance v3, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$init$1;-><init>(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 13
    .line 14
    .line 15
    return-void
.end method
