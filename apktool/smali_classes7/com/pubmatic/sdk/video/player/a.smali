.class abstract Lcom/pubmatic/sdk/video/player/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private static a(Landroid/content/Context;Landroid/widget/ImageButton;Z)I
    .locals 1

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_ad_info_icon_margin_fullscreen:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_ad_info_icon_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    :goto_0
    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/pubmatic/sdk/video/R$dimen;->pob_mute_button_left_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p0, p1

    return p0

    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/pubmatic/sdk/video/R$dimen;->pob_mute_button_left_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;IILandroid/widget/ImageButton;Z)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 129
    invoke-static {p0, p3, p4}, Lcom/pubmatic/sdk/video/player/a;->a(Landroid/content/Context;Landroid/widget/ImageButton;Z)I

    move-result v0

    .line 130
    invoke-static {p0, p3, p4}, Lcom/pubmatic/sdk/video/player/a;->b(Landroid/content/Context;Landroid/widget/ImageButton;Z)I

    move-result p3

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/pubmatic/sdk/video/R$dimen;->pob_industry_icon_min_height:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_industry_icon_max_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/pubmatic/sdk/video/R$dimen;->pob_industry_icon_min_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/pubmatic/sdk/video/R$dimen;->pob_industry_icon_max_width:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 135
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    move-result p2

    .line 136
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    move-result p1

    .line 137
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 138
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "POBVastPlayerUIUtil"

    const-string v1, "Rendered industry icon with size : %dx%d"

    invoke-static {p4, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 142
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object p1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)Landroid/widget/TextView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    sget v2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_height:I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const v2, 0x800055

    .line 18
    .line 19
    .line 20
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_learn_more_bottom_margin:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_learn_more_right_margin:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    sget v2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_text_size:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {p0, p2, v2, p1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createTextView(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 56
    .line 57
    .line 58
    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_learn_more_radius:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    .line 70
    .line 71
    sget p3, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_stroke_width:I

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sget v2, Lcom/pubmatic/sdk/webrendering/R$color;->pob_controls_stroke_color:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1, p3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 84
    .line 85
    .line 86
    sget p3, Lcom/pubmatic/sdk/webrendering/R$integer;->pob_controls_alpha:I

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    sget p1, Lcom/pubmatic/sdk/video/R$dimen;->pob_learn_more_width_max:I

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 3

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/pubmatic/sdk/video/player/a$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/a$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/widget/ImageButton;Z)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_ad_info_icon_margin_fullscreen:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_ad_info_icon_margin:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lcom/pubmatic/sdk/video/R$dimen;->pob_industry_icon_top_margin:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, p2

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget p1, Lcom/pubmatic/sdk/video/R$dimen;->pob_mute_button_bottom_margin:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
