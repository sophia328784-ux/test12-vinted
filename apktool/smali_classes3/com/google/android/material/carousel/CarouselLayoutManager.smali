.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/recyclerview/widget/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    }
.end annotation


# instance fields
.field public final p:Lc23;

.field public q:Lb23;

.field public final r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    new-instance v0, Lrrc;

    invoke-direct {v0}, Lrrc;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lc23;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 5
    .line 6
    invoke-direct {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lx13;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p3, p0, p4}, Lx13;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    new-instance p3, Lrrc;

    .line 18
    .line 19
    invoke-direct {p3}, Lrrc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lc23;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p3, Lalf;->Carousel:[I

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lalf;->Carousel_carousel_alignment:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 41
    .line 42
    .line 43
    sget p2, Landroidx/recyclerview/R$styleable;->RecyclerView_android_orientation:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public constructor <init>(Lc23;)V
    .locals 1
    .param p1    # Lc23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lc23;I)V

    return-void
.end method

.method public constructor <init>(Lc23;I)V
    .locals 2
    .param p1    # Lc23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 58
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>()V

    .line 59
    new-instance v0, Lx13;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx13;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 60
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lc23;

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(I)V

    return-void
.end method


# virtual methods
.method public final E0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Ly13;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/h0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->F0(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H0(FF)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public final I0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lb23;

    .line 2
    .line 3
    iget-boolean p0, p0, Lb23;->a:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final J0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final K0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lb23;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v1, Lb23;->a:Z

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    new-instance p1, Lz13;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lz13;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const-string p0, "invalid orientation"

    .line 42
    .line 43
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    new-instance p1, La23;

    .line 48
    .line 49
    invoke-direct {p1, p0}, La23;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lb23;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final V(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:Lc23;

    .line 6
    .line 7
    iget v2, v1, Lc23;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v4, Lwhf;->m3_carousel_small_item_size_min:I

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    iput v2, v1, Lc23;->a:F

    .line 26
    .line 27
    iget v2, v1, Lc23;->b:F

    .line 28
    .line 29
    cmpl-float v3, v2, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lwhf;->m3_carousel_small_item_size_max:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    iput v2, v1, Lc23;->b:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lb23;

    .line 10
    .line 11
    iget-boolean p3, p3, Lb23;->a:Z

    .line 12
    .line 13
    const/high16 p4, -0x80000000

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p2, v2, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    if-eq p2, v2, :cond_7

    .line 25
    .line 26
    const/16 v2, 0x21

    .line 27
    .line 28
    if-eq p2, v2, :cond_6

    .line 29
    .line 30
    const/16 v2, 0x42

    .line 31
    .line 32
    if-eq p2, v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x82

    .line 35
    .line 36
    if-eq p2, v2, :cond_2

    .line 37
    .line 38
    const-string p3, "CarouselLayoutManager"

    .line 39
    .line 40
    const-string v2, "Unknown focus request:"

    .line 41
    .line 42
    invoke-static {p2, v2, p3}, Lbv;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move p2, p4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ne p3, v1, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    move p2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-nez p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    :cond_5
    :goto_1
    move p2, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    if-ne p3, v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    if-nez p3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-ne p2, p4, :cond_8

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_8
    const/4 p3, 0x0

    .line 77
    if-ne p2, v0, :cond_d

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_9
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p1, v1

    .line 95
    if-ltz p1, :cond_b

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->F()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lt p1, p2, :cond_a

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_a
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lb23;

    .line 105
    .line 106
    invoke-virtual {p0}, Lb23;->d()I

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/lit8 p3, p1, -0x1

    .line 122
    .line 123
    :cond_c
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->F()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p2, v1

    .line 137
    if-ne p1, p2, :cond_e

    .line 138
    .line 139
    :goto_4
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-int/2addr p1, v1

    .line 146
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v1

    .line 155
    if-ltz p1, :cond_10

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->F()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-lt p1, p2, :cond_f

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_f
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lb23;

    .line 165
    .line 166
    invoke-virtual {p0}, Lb23;->d()I

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_11

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/lit8 p3, p1, -0x1

    .line 183
    .line 184
    :goto_6
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final Y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->Y(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->F()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->F()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final f0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->F()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$i;->n:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 17
    .line 18
    :goto_0
    int-to-float p2, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float p2, p2, v0

    .line 21
    .line 22
    if-gtz p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0()Z

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->n0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->K(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t0(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final u0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(ILandroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$p;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->v()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public final z(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
