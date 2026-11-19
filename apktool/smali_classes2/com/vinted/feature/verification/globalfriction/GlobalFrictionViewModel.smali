.class public final Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel$Arguments;,
        Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BS\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/applifecycleobserver/ApplicationController;",
        "applicationController",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;",
        "authorizationCheckApi",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "navigator",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lio/reactivex/Scheduler;Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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
.field public final applicationController:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/applifecycleobserver/ApplicationController;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel$Arguments;

.field public final authorizationCheckApi:Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;

.field public final navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final uiScheduler:Lio/reactivex/Scheduler;

.field public final userService:Lcom/vinted/shared/session/UserService;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lio/reactivex/Scheduler;Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/applifecycleobserver/ApplicationController;",
            ">;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p7, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p7, v0, p7}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel;->applicationController:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel;->authorizationCheckApi:Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel;->uiScheduler:Lio/reactivex/Scheduler;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel;->arguments:Lcom/vinted/feature/verification/globalfriction/GlobalFrictionViewModel$Arguments;

    .line 38
    .line 39
    return-void
.end method
