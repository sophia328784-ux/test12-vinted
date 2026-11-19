.class public final Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/implicitintents/ExternalNavigation;",
        "externalNavigation",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
        "businessNavigator",
        "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;",
        "mediaNavigator",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final _profileState:Lo9i;

.field public final _profileViewEntity:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vinted/feature/profile/user/UserProfileViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

.field public final mediaNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/implicitintents/ExternalNavigation;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    iput-object v1, v0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;->externalNavigation:Lcom/vinted/core/implicitintents/ExternalNavigation;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    iput-object v1, v0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;->businessNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    iput-object v1, v0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;->mediaNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 35
    .line 36
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;->_profileViewEntity:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 44
    .line 45
    const/16 v41, 0x1f

    .line 46
    .line 47
    const/16 v42, 0x0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const/16 v38, 0x0

    .line 107
    .line 108
    const/16 v39, 0x0

    .line 109
    .line 110
    const/16 v40, -0x1

    .line 111
    .line 112
    invoke-direct/range {v2 .. v42}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/Date;IZZZZZZIILjava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/feature/profile/user/UserShortInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;ILjava/lang/String;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/feature/profile/user/closet/ClosetCountdown;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;ZLcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lcom/vinted/feature/profile/tabs/about/UserAboutViewModel;->_profileState:Lo9i;

    .line 120
    .line 121
    new-instance v2, Lo0j;

    .line 122
    .line 123
    const/16 v3, 0x16

    .line 124
    .line 125
    invoke-direct {v2, v0, v3}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->bindedObserve(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
