.class public final Lcom/rokt/roktsdk/ui/views/ViewUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0002H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0002H\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "isEffectivelyVisible",
        "",
        "Landroid/view/View;",
        "isLayoutMisSized",
        "measureUnspecifiedAndLayout",
        "",
        "isViewCutOff",
        "COMPONENT_CUTOFF_THRESHOLD_RATIO",
        "",
        "roktsdk_devRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final COMPONENT_CUTOFF_THRESHOLD_RATIO:F = 1.0f


# direct methods
.method public static final isEffectivelyVisible(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/rokt/roktsdk/ui/views/ViewUtilsKt;->isEffectivelyVisible(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p0, v0

    .line 41
    :goto_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final isLayoutMisSized(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/rokt/roktsdk/ui/views/ViewUtilsKt;->measureUnspecifiedAndLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final isViewCutOff(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/2addr v0, v2

    .line 29
    int-to-float v0, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpg-float v2, v0, v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    mul-int/2addr v2, p0

    .line 57
    int-to-float p0, v2

    .line 58
    div-float/2addr p0, v0

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float p0, p0, v0

    .line 62
    .line 63
    if-gez p0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_3
    return v1
.end method

.method private static final measureUnspecifiedAndLayout(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
