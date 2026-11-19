.class public final Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005J \u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;",
        "",
        "<init>",
        "()V",
        "scrollStartPage",
        "",
        "Ljava/lang/Integer;",
        "explicitNavigationTargetPage",
        "stateSyncTargetPage",
        "markExplicitNavigationTarget",
        "",
        "page",
        "markStateSyncTarget",
        "onPagerScrollChanged",
        "Lcom/rokt/roktux/event/RoktUserInteractionAction;",
        "isScrollInProgress",
        "",
        "settledPage",
        "currentPage",
        "clearConsumedTargets",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private explicitNavigationTargetPage:Ljava/lang/Integer;

.field private scrollStartPage:Ljava/lang/Integer;

.field private stateSyncTargetPage:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearConsumedTargets(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;->explicitNavigationTargetPage:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iput-object v1, p0, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;->explicitNavigationTargetPage:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;->stateSyncTargetPage:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p1, :cond_3

    .line 25
    .line 26
    iput-object v1, p0, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;->stateSyncTargetPage:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final markExplicitNavigationTarget(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;->explicitNavigationTargetPage:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final markStateSyncTarget(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;->stateSyncTargetPage:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final onPagerScrollChanged(ZII)Lcom/rokt/roktux/event/RoktUserInteractionAction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;->scrollStartPage:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;->scrollStartPage:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p3, p1, :cond_5

    .line 22
    .line 23
    iget-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;->explicitNavigationTargetPage:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p3, p1, :cond_5

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;->stateSyncTargetPage:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p3, p1, :cond_5

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-le p3, p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lcom/rokt/roktux/event/RoktUserInteractionAction;->MainImageSwipeLeft:Lcom/rokt/roktux/event/RoktUserInteractionAction;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    sget-object p1, Lcom/rokt/roktux/event/RoktUserInteractionAction;->MainImageSwipeRight:Lcom/rokt/roktux/event/RoktUserInteractionAction;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object p1, v1

    .line 58
    :goto_2
    iput-object v1, p0, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;->scrollStartPage:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {p0, p3}, Lcom/rokt/roktux/component/CatalogImageGallerySwipeTracker;->clearConsumedTargets(I)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
