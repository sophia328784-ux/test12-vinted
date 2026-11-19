.class public final Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;
.super Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Move"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;",
        "Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;",
        "eventTime",
        "",
        "focusX",
        "",
        "focusY",
        "incrementalScaleFactor",
        "",
        "<init>",
        "(JIIF)V",
        "getIncrementalScaleFactor",
        "()F",
        "camera-view_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final incrementalScaleFactor:F


# direct methods
.method public constructor <init>(JIIF)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput p5, v0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;->incrementalScaleFactor:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getIncrementalScaleFactor()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;->incrementalScaleFactor:F

    .line 2
    .line 3
    return p0
.end method
