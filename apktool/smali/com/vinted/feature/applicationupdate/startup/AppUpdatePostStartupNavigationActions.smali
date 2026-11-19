.class public final Lcom/vinted/feature/applicationupdate/startup/AppUpdatePostStartupNavigationActions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/postauth/PostAuthStartupNavigationActions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/applicationupdate/startup/AppUpdatePostStartupNavigationActions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/applicationupdate/startup/AppUpdatePostStartupNavigationActions;",
        "Lcom/vinted/feature/authentication/postauth/PostAuthStartupNavigationActions;",
        "Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;",
        "versionTracker",
        "<init>",
        "(Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;)V",
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
.field public final versionTracker:Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;)V
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
    iput-object p1, p0, Lcom/vinted/feature/applicationupdate/startup/AppUpdatePostStartupNavigationActions;->versionTracker:Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final doPostNavigationActions()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/applicationupdate/startup/AppUpdatePostStartupNavigationActions;->versionTracker:Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$checkForAppUpdateAndPromptUser$1;-><init>(Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 13
    .line 14
    .line 15
    return-void
.end method
