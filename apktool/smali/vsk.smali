.class public interface abstract Lvsk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract getDoubleTapMinTimeMillis()J
.end method

.method public abstract getDoubleTapTimeoutMillis()J
.end method

.method public getHandwritingGestureLineMargin()F
    .locals 0

    .line 1
    const/high16 p0, 0x41800000    # 16.0f

    .line 2
    .line 3
    return p0
.end method

.method public getHandwritingSlop()F
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p0
.end method

.method public abstract getLongPressTimeoutMillis()J
.end method

.method public getMaximumFlingVelocity()F
    .locals 0

    .line 1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getMinimumFlingVelocity()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    .line 1
    sget-object p0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 p0, 0x42400000    # 48.0f

    .line 4
    .line 5
    invoke-static {p0, p0}, Lqfg;->a(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract getTouchSlop()F
.end method
