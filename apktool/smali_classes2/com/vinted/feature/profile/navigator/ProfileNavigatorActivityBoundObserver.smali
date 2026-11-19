.class public final Lcom/vinted/feature/profile/navigator/ProfileNavigatorActivityBoundObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/navigator/ProfileNavigatorActivityBoundObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB%\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/profile/navigator/ProfileNavigatorActivityBoundObserver;",
        "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;",
        "Lfcf;",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "componentProvider",
        "Lcom/vinted/core/activitybound/ActivityBoundProvider;",
        "dispatcher",
        "<init>",
        "(Lfcf;Lcom/vinted/core/activitybound/ActivityBoundProvider;)V",
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
.field public final componentProvider:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final dispatcher:Lcom/vinted/core/activitybound/ActivityBoundProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundProvider<",
            "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public registrationToken:Lcom/vinted/core/activitybound/ActivityBoundProvider$RegistrationToken;


# direct methods
.method public constructor <init>(Lfcf;Lcom/vinted/core/activitybound/ActivityBoundProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lcom/vinted/core/activitybound/ActivityBoundProvider<",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorActivityBoundObserver;->dispatcher:Lcom/vinted/core/activitybound/ActivityBoundProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lxie;

    .line 2
    .line 3
    const/4 p2, 0x7

    .line 4
    invoke-direct {p1, p0, p2}, Lxie;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorActivityBoundObserver;->dispatcher:Lcom/vinted/core/activitybound/ActivityBoundProvider;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/vinted/core/activitybound/ActivityBoundProvider;->registerFactory-7fTn9Oc(Lkotlin/jvm/functions/Function0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    new-instance v0, Lcom/vinted/core/activitybound/ActivityBoundProvider$RegistrationToken;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/vinted/core/activitybound/ActivityBoundProvider$RegistrationToken;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorActivityBoundObserver;->registrationToken:Lcom/vinted/core/activitybound/ActivityBoundProvider$RegistrationToken;

    .line 19
    .line 20
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorActivityBoundObserver;->registrationToken:Lcom/vinted/core/activitybound/ActivityBoundProvider$RegistrationToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/vinted/core/activitybound/ActivityBoundProvider$RegistrationToken;->value:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorActivityBoundObserver;->dispatcher:Lcom/vinted/core/activitybound/ActivityBoundProvider;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundProvider;->unregister-upeYVXk(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorActivityBoundObserver;->registrationToken:Lcom/vinted/core/activitybound/ActivityBoundProvider$RegistrationToken;

    .line 14
    .line 15
    return-void
.end method

.method public final onResume(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorActivityBoundObserver;->dispatcher:Lcom/vinted/core/activitybound/ActivityBoundProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/core/activitybound/ActivityBoundProvider;->drainPending()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
