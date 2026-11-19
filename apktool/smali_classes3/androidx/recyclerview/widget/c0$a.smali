.class public abstract Landroidx/recyclerview/widget/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final sDragScrollInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mCachedMaxScrollSpeed:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/c0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/c0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/c0$a;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/c0$a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/recyclerview/widget/c0$a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/c0$a;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/c0$a;->mCachedMaxScrollSpeed:I

    .line 6
    .line 7
    return-void
.end method

.method public static convertToRelativeDirection(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static makeFlag(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    shl-int p0, p1, p0

    .line 4
    .line 5
    return p0
.end method

.method public static makeMovementFlags(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    or-int v1, p1, p0

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/c0$a;->makeFlag(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/c0$a;->makeFlag(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/c0$a;->makeFlag(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    or-int/2addr p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$s;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$s;"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p3

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p4

    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int v1, p3, v1

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v2, p4, v2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v3, :cond_4

    .line 39
    .line 40
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$s;

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sub-int/2addr v8, p0

    .line 55
    if-gez v8, :cond_0

    .line 56
    .line 57
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-le v9, v10, :cond_0

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-le v8, v5, :cond_0

    .line 76
    .line 77
    move-object v4, v7

    .line 78
    move v5, v8

    .line 79
    :cond_0
    if-gez v1, :cond_1

    .line 80
    .line 81
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sub-int/2addr v8, p3

    .line 88
    if-lez v8, :cond_1

    .line 89
    .line 90
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ge v9, v10, :cond_1

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-le v8, v5, :cond_1

    .line 109
    .line 110
    move-object v4, v7

    .line 111
    move v5, v8

    .line 112
    :cond_1
    if-gez v2, :cond_2

    .line 113
    .line 114
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v8, p4

    .line 121
    if-lez v8, :cond_2

    .line 122
    .line 123
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ge v9, v10, :cond_2

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-le v8, v5, :cond_2

    .line 142
    .line 143
    move-object v4, v7

    .line 144
    move v5, v8

    .line 145
    :cond_2
    if-lez v2, :cond_3

    .line 146
    .line 147
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    sub-int/2addr v8, v0

    .line 154
    if-gez v8, :cond_3

    .line 155
    .line 156
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    iget-object v10, p1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-le v9, v10, :cond_3

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-le v8, v5, :cond_3

    .line 175
    .line 176
    move-object v4, v7

    .line 177
    move v5, v8

    .line 178
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    return-object v4
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, La8a;->a:La8a;

    .line 2
    .line 3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget p0, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p2, p0, Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->c0(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget p0, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public convertToAbsoluteDirection(II)I
    .locals 2

    .line 1
    const p0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    not-int v1, v0

    .line 10
    and-int/2addr p1, v1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p0, v0, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p2, v0, 0x1

    .line 18
    .line 19
    const v0, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, p2

    .line 23
    or-int/2addr p1, v0

    .line 24
    and-int/2addr p0, p2

    .line 25
    shr-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c0$a;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/c0$a;->convertToAbsoluteDirection(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, 0xc8

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-wide/16 p0, 0xfa

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_1
    if-ne p2, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getMoveDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->getRemoveDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public getBoundingBoxMargin()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$s;)F
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p0
.end method

.method public abstract getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)I
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$s;)F
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    return p0
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c0$a;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0xff0000

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p4, p0, Landroidx/recyclerview/widget/c0$a;->mCachedMaxScrollSpeed:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p4, Landroidx/recyclerview/R$dimen;->item_touch_helper_max_drag_scroll_per_frame:I

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iput p4, p0, Landroidx/recyclerview/widget/c0$a;->mCachedMaxScrollSpeed:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p1, p3

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    int-to-float p0, p0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float/2addr p0, v1

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p0, p2

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    mul-int/2addr p1, p4

    .line 39
    int-to-float p1, p1

    .line 40
    sget-object p2, Landroidx/recyclerview/widget/c0$a;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-interface {p2, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    mul-float/2addr p0, p1

    .line 47
    float-to-int p0, p0

    .line 48
    const-wide/16 p1, 0x7d0

    .line 49
    .line 50
    cmp-long p1, p5, p1

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    long-to-float p1, p5

    .line 56
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 57
    .line 58
    div-float v1, p1, p2

    .line 59
    .line 60
    :goto_0
    int-to-float p0, p0

    .line 61
    sget-object p1, Landroidx/recyclerview/widget/c0$a;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-float/2addr p1, p0

    .line 68
    float-to-int p0, p1

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    if-lez p3, :cond_2

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_2
    return v0

    .line 76
    :cond_3
    return p0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;FFIZ)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, La8a;->a:La8a;

    .line 2
    .line 3
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p7, :cond_3

    .line 9
    .line 10
    sget p0, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p6, 0x0

    .line 31
    const/4 p7, 0x0

    .line 32
    :goto_0
    if-ge p7, p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpl-float v1, v0, p6

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    move p6, v0

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 p7, p7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    add-float/2addr p6, p2

    .line 56
    invoke-static {p1, p6}, Landroidx/core/view/ViewCompat;->c0(Landroid/view/View;F)V

    .line 57
    .line 58
    .line 59
    sget p2, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;FFIZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    sget-object p0, La8a;->a:La8a;

    .line 2
    .line 3
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;Ljava/util/List;IFF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/f0;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    if-ge v9, v8, :cond_2

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/f0;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 18
    .line 19
    iget v2, v0, Landroidx/recyclerview/widget/f0;->a:F

    .line 20
    .line 21
    iget v3, v0, Landroidx/recyclerview/widget/f0;->c:F

    .line 22
    .line 23
    cmpl-float v4, v2, v3

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, Landroidx/recyclerview/widget/f0;->i:F

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v4, v0, Landroidx/recyclerview/widget/f0;->m:F

    .line 37
    .line 38
    invoke-static {v3, v2, v4, v2}, Llv2;->a(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v0, Landroidx/recyclerview/widget/f0;->i:F

    .line 43
    .line 44
    :goto_1
    iget v2, v0, Landroidx/recyclerview/widget/f0;->b:F

    .line 45
    .line 46
    iget v3, v0, Landroidx/recyclerview/widget/f0;->d:F

    .line 47
    .line 48
    cmpl-float v4, v2, v3

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroidx/recyclerview/widget/f0;->j:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget v1, v0, Landroidx/recyclerview/widget/f0;->m:F

    .line 62
    .line 63
    invoke-static {v3, v2, v1, v2}, Llv2;->a(FFFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/f0;->j:F

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget-object v3, v0, Landroidx/recyclerview/widget/f0;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 74
    .line 75
    iget v4, v0, Landroidx/recyclerview/widget/f0;->i:F

    .line 76
    .line 77
    iget v5, v0, Landroidx/recyclerview/widget/f0;->j:F

    .line 78
    .line 79
    iget-byte v6, v0, Landroidx/recyclerview/widget/f0;->f:B

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/c0$a;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;FFIZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v7, 0x1

    .line 101
    move-object v0, p0

    .line 102
    move-object v1, p1

    .line 103
    move-object v2, p2

    .line 104
    move-object v3, p3

    .line 105
    move/from16 v6, p5

    .line 106
    .line 107
    move/from16 v4, p6

    .line 108
    .line 109
    move/from16 v5, p7

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/c0$a;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;FFIZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;Ljava/util/List;IFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/f0;",
            ">;IFF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    move v11, v10

    .line 9
    :goto_0
    if-ge v11, v9, :cond_0

    .line 10
    .line 11
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    iget-object v3, v0, Landroidx/recyclerview/widget/f0;->e:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 22
    .line 23
    iget v4, v0, Landroidx/recyclerview/widget/f0;->i:F

    .line 24
    .line 25
    iget v5, v0, Landroidx/recyclerview/widget/f0;->j:F

    .line 26
    .line 27
    iget-byte v6, v0, Landroidx/recyclerview/widget/f0;->f:B

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/c0$a;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;FFIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move/from16 v6, p5

    .line 55
    .line 56
    move/from16 v4, p6

    .line 57
    .line 58
    move/from16 v5, p7

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/c0$a;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;FFIZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    sub-int/2addr v9, v0

    .line 68
    :goto_1
    if-ltz v9, :cond_4

    .line 69
    .line 70
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/recyclerview/widget/f0;

    .line 75
    .line 76
    iget-boolean v2, v1, Landroidx/recyclerview/widget/f0;->l:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-boolean v1, v1, Landroidx/recyclerview/widget/f0;->h:Z

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    if-nez v2, :cond_3

    .line 89
    .line 90
    move v10, v0

    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, -0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eqz v10, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public abstract onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)Z
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;ILandroidx/recyclerview/widget/RecyclerView$s;III)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p3, p0, Lz7a;

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    check-cast p0, Lz7a;

    .line 10
    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 12
    .line 13
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/4 p5, -0x1

    .line 37
    const/4 p6, 0x1

    .line 38
    if-ge p3, p4, :cond_0

    .line 39
    .line 40
    move p3, p6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p3, p5

    .line 43
    :goto_0
    iget-boolean p7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 46
    .line 47
    if-eqz p7, :cond_2

    .line 48
    .line 49
    if-ne p3, p6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->g()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget-object p5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 56
    .line 57
    invoke-virtual {p5, p2}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 62
    .line 63
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/l0;->c(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, p2

    .line 68
    sub-int/2addr p3, p1

    .line 69
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l0;->g()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/l0;->b(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p1, p2

    .line 84
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-ne p3, p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/l0;->e(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/l0;->b(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/l0;

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/l0;->c(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr p2, p1

    .line 109
    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->d()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$i;->A(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-gt p2, p3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p2, p4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$i;->D(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 145
    .line 146
    .line 147
    move-result p6

    .line 148
    sub-int/2addr p3, p6

    .line 149
    if-lt p2, p3, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->e()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    iget-object p0, p4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->E(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-gt p0, p2, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object p0, p4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 176
    .line 177
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->y(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    sub-int/2addr p2, p3

    .line 190
    if-lt p0, p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, La8a;->a:La8a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract onSwiped(Landroidx/recyclerview/widget/RecyclerView$s;I)V
.end method
