.class public Lcom/google/android/material/carousel/CarouselLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 p0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const p0, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget v0, Lwhf;->m3_carousel_debug_keyline_width:I

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lqsa;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p3, Lwq3;->a:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sub-float/2addr p3, v0

    .line 46
    const v1, -0xff01

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float/2addr v2, p3

    .line 55
    const v3, -0xffff01

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    mul-float/2addr v4, v0

    .line 64
    add-float/2addr v4, v2

    .line 65
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    mul-float/2addr v2, p3

    .line 71
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    mul-float/2addr v6, v0

    .line 77
    add-float/2addr v6, v2

    .line 78
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    mul-float/2addr v2, p3

    .line 84
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    mul-float/2addr v7, v0

    .line 90
    add-float/2addr v7, v2

    .line 91
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    mul-float/2addr v1, p3

    .line 97
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    int-to-float p3, p3

    .line 102
    mul-float/2addr p3, v0

    .line 103
    add-float/2addr p3, v1

    .line 104
    float-to-int v0, v4

    .line 105
    float-to-int v1, v6

    .line 106
    float-to-int v2, v7

    .line 107
    float-to-int p3, p3

    .line 108
    invoke-static {v0, v1, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I0()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_0

    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 132
    .line 133
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lb23;

    .line 134
    .line 135
    invoke-virtual {p3}, Lb23;->e()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    int-to-float v2, p3

    .line 140
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 145
    .line 146
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lb23;

    .line 147
    .line 148
    invoke-virtual {p3}, Lb23;->a()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    int-to-float v4, p3

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object v0, p1

    .line 156
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    move-object v0, p1

    .line 161
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lb23;

    .line 168
    .line 169
    invoke-virtual {p1}, Lb23;->b()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-float v1, p1

    .line 174
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lb23;

    .line 181
    .line 182
    invoke-virtual {p1}, Lb23;->c()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-float v3, p1

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    move-object p1, v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_1
    return-void
.end method
