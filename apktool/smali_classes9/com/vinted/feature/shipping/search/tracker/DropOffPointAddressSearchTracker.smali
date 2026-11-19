.class public final Lcom/vinted/feature/shipping/search/tracker/DropOffPointAddressSearchTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/search/tracker/DropOffPointAddressSearchTracker;",
        "Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;",
        "Lcom/vinted/analytics/screens/Screen;",
        "screen",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "<init>",
        "(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ScreenTracker;)V",
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
.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ScreenTracker;)V
    .locals 0

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
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/DropOffPointAddressSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/search/tracker/DropOffPointAddressSearchTracker;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/tracker/DropOffPointAddressSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initSearchScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/DropOffPointAddressSearchTracker;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/tracker/DropOffPointAddressSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/vinted/analytics/ScreenTracker;->trackScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final trackSearchCancelled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final trackSelectedSearch(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method
