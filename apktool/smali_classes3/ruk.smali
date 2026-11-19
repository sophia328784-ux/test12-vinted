.class public final Lruk;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lruk;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lruk;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lruk;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->dataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
