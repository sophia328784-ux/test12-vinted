.class public final synthetic Lhgf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhgf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/util/Size;

    .line 2
    .line 3
    check-cast p2, Landroid/util/Size;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p0, p0, Lhgf;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(Landroid/util/Size;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p2, p0

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p1, p0

    .line 26
    return p1
.end method
