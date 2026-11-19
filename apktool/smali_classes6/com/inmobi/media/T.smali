.class public final Lcom/inmobi/media/T;
.super Lcom/inmobi/media/Lo;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/U;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/Lo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsets;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/inmobi/media/B5;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v0

    .line 42
    :goto_1
    const/4 v4, 0x2

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v5, v0

    .line 55
    :goto_2
    const/4 v6, 0x3

    .line 56
    invoke-virtual {p1, v6}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/view/RoundedCorner;->getRadius()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v7, v0

    .line 68
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v0, v8

    .line 81
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object v2, v8

    .line 93
    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object v4, v8

    .line 105
    :goto_6
    invoke-virtual {p1, v6}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    move-object p1, v8

    .line 117
    :goto_7
    if-lez v1, :cond_9

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    new-instance v6, Landroid/graphics/RectF;

    .line 122
    .line 123
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    sub-int v10, v9, v1

    .line 126
    .line 127
    int-to-float v10, v10

    .line 128
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    sub-int v11, v0, v1

    .line 131
    .line 132
    int-to-float v11, v11

    .line 133
    int-to-float v9, v9

    .line 134
    int-to-float v0, v0

    .line 135
    invoke-direct {v6, v10, v11, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_9
    move-object v6, v8

    .line 140
    :goto_8
    if-lez v3, :cond_a

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    new-instance v0, Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 147
    .line 148
    int-to-float v10, v9

    .line 149
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    sub-int v1, v2, v1

    .line 152
    .line 153
    int-to-float v1, v1

    .line 154
    add-int/2addr v9, v3

    .line 155
    int-to-float v3, v9

    .line 156
    int-to-float v2, v2

    .line 157
    invoke-direct {v0, v10, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_a
    move-object v0, v8

    .line 162
    :goto_9
    if-lez v7, :cond_b

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    new-instance v1, Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 169
    .line 170
    sub-int v3, v2, v7

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 174
    .line 175
    int-to-float v9, p1

    .line 176
    int-to-float v2, v2

    .line 177
    add-int/2addr p1, v7

    .line 178
    int-to-float p1, p1

    .line 179
    invoke-direct {v1, v3, v9, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_b
    move-object v1, v8

    .line 184
    :goto_a
    if-lez v5, :cond_c

    .line 185
    .line 186
    if-eqz v4, :cond_c

    .line 187
    .line 188
    new-instance v8, Landroid/graphics/RectF;

    .line 189
    .line 190
    iget p1, v4, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    int-to-float v2, p1

    .line 193
    iget v3, v4, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    int-to-float v4, v3

    .line 196
    add-int/2addr p1, v5

    .line 197
    int-to-float p1, p1

    .line 198
    add-int/2addr v3, v5

    .line 199
    int-to-float v3, v3

    .line 200
    invoke-direct {v8, v2, v4, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 201
    .line 202
    .line 203
    :cond_c
    iget-object p0, p0, Lcom/inmobi/media/T;->a:Lcom/inmobi/media/U;

    .line 204
    .line 205
    new-instance p1, Lcom/inmobi/media/L;

    .line 206
    .line 207
    invoke-direct {p1, v6, v0, v1, v8}, Lcom/inmobi/media/L;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/inmobi/media/U;->g:Lcom/inmobi/media/L;

    .line 211
    .line 212
    return-void
.end method
