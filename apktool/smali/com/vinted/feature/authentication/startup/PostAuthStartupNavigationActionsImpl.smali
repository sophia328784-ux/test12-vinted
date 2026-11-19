.class public final Lcom/vinted/feature/authentication/startup/PostAuthStartupNavigationActionsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/postauth/PostAuthStartupNavigationActions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/startup/PostAuthStartupNavigationActionsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/startup/PostAuthStartupNavigationActionsImpl;",
        "Lcom/vinted/feature/authentication/postauth/PostAuthStartupNavigationActions;",
        "Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;",
        "pendingUiActions",
        "<init>",
        "(Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;)V",
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
.field public final pendingUiActions:Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;


# direct methods
.method public constructor <init>(Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;)V
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
    iput-object p1, p0, Lcom/vinted/feature/authentication/startup/PostAuthStartupNavigationActionsImpl;->pendingUiActions:Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final doPostNavigationActions()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/startup/PostAuthStartupNavigationActionsImpl;->pendingUiActions:Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;->runnables:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
