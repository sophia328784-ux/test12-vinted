.class public final Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvsk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;",
        "Lvsk;",
        "delegate",
        "<init>",
        "(Lvsk;)V",
        "itemboxview"
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
.field public final delegate:Lvsk;

.field public final longPressTimeoutMillis:J


# direct methods
.method public constructor <init>(Lvsk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;->delegate:Lvsk;

    .line 8
    .line 9
    invoke-interface {p1}, Lvsk;->getLongPressTimeoutMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x1f4

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lvsk;->getLongPressTimeoutMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x12c

    .line 25
    .line 26
    :goto_0
    iput-wide v0, p0, Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;->longPressTimeoutMillis:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getDoubleTapMinTimeMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;->delegate:Lvsk;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsk;->getDoubleTapMinTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDoubleTapTimeoutMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;->delegate:Lvsk;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsk;->getDoubleTapTimeoutMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getHandwritingGestureLineMargin()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;->delegate:Lvsk;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsk;->getHandwritingGestureLineMargin()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHandwritingSlop()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;->delegate:Lvsk;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsk;->getHandwritingSlop()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLongPressTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;->longPressTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaximumFlingVelocity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;->delegate:Lvsk;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsk;->getMaximumFlingVelocity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMinimumFlingVelocity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;->delegate:Lvsk;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsk;->getMinimumFlingVelocity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;->delegate:Lvsk;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsk;->getMinimumTouchTargetSize-MYxV2XQ()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTouchSlop()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/compose/FasterLongPressViewConfiguration;->delegate:Lvsk;

    .line 2
    .line 3
    invoke-interface {p0}, Lvsk;->getTouchSlop()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
