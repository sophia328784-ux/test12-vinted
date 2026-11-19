.class public final Lcom/rokt/roktsdk/WidgetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/WidgetKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0008H\u0002\u001a\u0014\u0010\t\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a,\u0010\u000c\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "transformColorMode",
        "Lcom/rokt/roktux/ColorMode;",
        "colorMode",
        "Lcom/rokt/core/models/ColorMode;",
        "measureUnspecifiedAndLayout",
        "",
        "Landroid/view/View;",
        "pxToDp",
        "",
        "dpToPx",
        "context",
        "Landroid/content/Context;",
        "setMarginDp",
        "start",
        "top",
        "end",
        "bottom",
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


# direct methods
.method public static final synthetic access$measureUnspecifiedAndLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/WidgetKt;->measureUnspecifiedAndLayout(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pxToDp(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/WidgetKt;->pxToDp(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final dpToPx(ILandroid/content/Context;)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lf5c;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method private static final pxToDp(I)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public static final setMarginDp(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/rokt/roktsdk/WidgetKt;->dpToPx(ILandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1}, Lcom/rokt/roktsdk/WidgetKt;->dpToPx(ILandroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v1}, Lcom/rokt/roktsdk/WidgetKt;->dpToPx(ILandroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p4, v1}, Lcom/rokt/roktsdk/WidgetKt;->dpToPx(ILandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    .line 64
    .line 65
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    .line 69
    .line 70
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static final transformColorMode(Lcom/rokt/core/models/ColorMode;)Lcom/rokt/roktux/ColorMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/rokt/roktsdk/WidgetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/rokt/roktux/ColorMode;->SYSTEM:Lcom/rokt/roktux/ColorMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/rokt/roktux/ColorMode;->DARK:Lcom/rokt/roktux/ColorMode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/rokt/roktux/ColorMode;->LIGHT:Lcom/rokt/roktux/ColorMode;

    .line 26
    .line 27
    return-object p0
.end method
