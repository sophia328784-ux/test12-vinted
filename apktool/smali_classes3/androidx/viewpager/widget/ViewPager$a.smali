.class public final Landroidx/viewpager/widget/ViewPager$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
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
    check-cast p1, Landroidx/viewpager/widget/ViewPager$c;

    .line 2
    .line 3
    check-cast p2, Landroidx/viewpager/widget/ViewPager$c;

    .line 4
    .line 5
    iget p0, p1, Landroidx/viewpager/widget/ViewPager$c;->b:I

    .line 6
    .line 7
    iget p1, p2, Landroidx/viewpager/widget/ViewPager$c;->b:I

    .line 8
    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method
