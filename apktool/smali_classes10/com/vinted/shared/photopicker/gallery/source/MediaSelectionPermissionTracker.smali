.class public final Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;",
        "",
        "Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;",
        "photoPickerAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManager;",
        "galleryPermissionManager",
        "Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;",
        "galleryOpenConfig",
        "<init>",
        "(Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;)V",
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
.field public final galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

.field public final galleryPermissionManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManager;",
            ">;"
        }
    .end annotation
.end field

.field public lastAccessLevel:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

.field public final photoPickerAnalytics:Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManager;",
            ">;",
            "Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->photoPickerAnalytics:Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->galleryPermissionManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final resolveAndTrack(Lcom/vinted/analytics/MediaPermissionUserTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker$resolveAndTrack$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker$resolveAndTrack$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker$resolveAndTrack$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker$resolveAndTrack$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker$resolveAndTrack$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker$resolveAndTrack$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker$resolveAndTrack$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker$resolveAndTrack$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker$resolveAndTrack$1;->r:Lcom/vinted/analytics/MediaPermissionUserTrigger;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker$resolveAndTrack$2;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {p2, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker$resolveAndTrack$1;->r:Lcom/vinted/analytics/MediaPermissionUserTrigger;

    .line 59
    .line 60
    iput v4, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker$resolveAndTrack$1;->u:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->galleryPermissionManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 63
    .line 64
    invoke-interface {v2, p2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    move-object v0, p2

    .line 72
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->trackState(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Lcom/vinted/analytics/MediaPermissionUserTrigger;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public final trackClick(Lcom/vinted/analytics/UserTargets;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;->screenOrigin:Lcom/vinted/analytics/screens/Screen;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lwtd;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->photoPickerAnalytics:Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final trackState(Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;Lcom/vinted/analytics/MediaPermissionUserTrigger;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/analytics/MediaPermissionUserTrigger;->permission_request:Lcom/vinted/analytics/MediaPermissionUserTrigger;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->lastAccessLevel:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lwtd;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->galleryOpenConfig:Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->photoPickerAnalytics:Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2, v2, p1}, Lwtd;-><init>(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/analytics/MediaPermissionUserTrigger;Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v2, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;->lastAccessLevel:Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;

    .line 35
    .line 36
    return-void
.end method
