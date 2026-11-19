.class public Lfmf;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lz67;

.field public b:I

.field public final c:Lu4c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lfmf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lfmf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lsjf;->material_radial_view_group:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lu4c;

    .line 14
    .line 15
    invoke-direct {v0}, Lu4c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfmf;->c:Lu4c;

    .line 19
    .line 20
    new-instance v1, Lbwf;

    .line 21
    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lbwf;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lu4c;->b:Lu4c$a;

    .line 28
    .line 29
    iget-object v2, v2, Lu4c$a;->a:Lnfh;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lnfh;->d(Lbwf;)Lofh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lu4c;->setShapeAppearanceModel(Lofh;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfmf;->c:Lu4c;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lu4c;->u(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lfmf;->c:Lu4c;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lalf;->RadialViewGroup:[I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lalf;->RadialViewGroup_materialCircleRadius:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lfmf;->b:I

    .line 67
    .line 68
    new-instance p2, Lz67;

    .line 69
    .line 70
    const/16 p3, 0x1c

    .line 71
    .line 72
    invoke-direct {p2, p0, p3}, Lz67;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lfmf;->a:Lz67;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lfmf;->a:Lz67;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget v5, Lrif;->circle_center:I

    .line 30
    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    const-string v4, "skip"

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v4, Lrif;->material_clock_level:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v4, p0, Lfmf;->b:I

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-ne v2, v5, :cond_6

    .line 127
    .line 128
    int-to-float v2, v4

    .line 129
    const v4, 0x3f28f5c3    # 0.66f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v2, v4

    .line 133
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sget v7, Lrif;->circle_center:I

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/d;->h(I)Landroidx/constraintlayout/widget/d$a;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v6, v6, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    .line 165
    .line 166
    iput v7, v6, Landroidx/constraintlayout/widget/d$b;->A:I

    .line 167
    .line 168
    iput v4, v6, Landroidx/constraintlayout/widget/d$b;->B:I

    .line 169
    .line 170
    iput v5, v6, Landroidx/constraintlayout/widget/d$b;->C:F

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-float v6, v6

    .line 177
    const/high16 v7, 0x43b40000    # 360.0f

    .line 178
    .line 179
    div-float/2addr v7, v6

    .line 180
    add-float/2addr v5, v7

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfmf;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lfmf;->a:Lz67;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfmf;->c:Lu4c;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lu4c;->u(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfmf;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lfmf;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
