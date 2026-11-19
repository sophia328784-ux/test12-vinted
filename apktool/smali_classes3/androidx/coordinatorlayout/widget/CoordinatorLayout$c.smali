.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    cmpl-float p2, p0, p1

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    cmpg-float p0, p0, p1

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
