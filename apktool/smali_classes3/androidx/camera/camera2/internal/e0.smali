.class public final synthetic Landroidx/camera/camera2/internal/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


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
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->b(Landroid/util/Size;Landroid/util/Size;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
