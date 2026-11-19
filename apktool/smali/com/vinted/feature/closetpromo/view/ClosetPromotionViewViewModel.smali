.class public final Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BE\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;",
        "promotedClosetsInteractor",
        "Lcom/vinted/feature/item/ItemHandler;",
        "itemHandler",
        "Lcom/vinted/feature/profile/FollowerWarningModalHelper;",
        "followerWarningModalHelper",
        "Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;",
        "closetPromotionPreviewHelper",
        "Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;",
        "closetPromotionTracker",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;Lcom/vinted/shared/session/UserSession;)V",
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
.field public final closetPromotionPreviewHelper:Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;

.field public final closetPromotionTracker:Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;

.field public final followerWarningModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/FollowerWarningModalHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final itemHandler:Lcom/vinted/feature/item/ItemHandler;

.field public final promotedClosetsInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;Lcom/vinted/shared/session/UserSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/closetpromo/interactors/PromotedClosetsInteractor;",
            ">;",
            "Lcom/vinted/feature/item/ItemHandler;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/FollowerWarningModalHelper;",
            ">;",
            "Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;",
            "Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;",
            "Lcom/vinted/shared/session/UserSession;",
            ")V"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;->promotedClosetsInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;->followerWarningModalHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;->closetPromotionPreviewHelper:Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;->closetPromotionTracker:Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 35
    .line 36
    return-void
.end method
