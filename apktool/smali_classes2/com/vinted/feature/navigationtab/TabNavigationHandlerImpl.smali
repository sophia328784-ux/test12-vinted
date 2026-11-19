.class public final Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/navigationtab/TabNavigationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;",
        "Lcom/vinted/feature/navigationtab/TabNavigationHandler;",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigationManager",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/eventbus/EventSender;)V",
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
.field public final navigationManager:Lcom/vinted/core/navigation/NavigationManager;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/eventbus/EventSender;)V
    .locals 0
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
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final goToInboxTab()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_INBOX:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->goToNavigationTabs(Lcom/vinted/feature/navigationtab/NavigationTab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final goToNavigationTabs(Lcom/vinted/feature/navigationtab/NavigationTab;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->cleanupBackStack()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/vinted/feature/navigationtab/GoToNavigationTabEvent;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vinted/feature/navigationtab/GoToNavigationTabEvent;-><init>(Lcom/vinted/feature/navigationtab/NavigationTab;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final goToNewsFeedTab()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_NEWS_FEED:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;->goToNavigationTabs(Lcom/vinted/feature/navigationtab/NavigationTab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
