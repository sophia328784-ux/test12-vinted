.class public Lcom/pubmatic/sdk/video/player/POBEndCardUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static updateEndCardView(Landroid/view/View;Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getContentWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getContentHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x11

    .line 39
    .line 40
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x106000b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
