.class public final synthetic Lsij;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# virtual methods
.method public final applyAsInt(I)I
    .locals 0

    .line 1
    sget-byte p0, Lcom/vinted/core/screenperformance/tracing/TraceManager;->$stable:B

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
