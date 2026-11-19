.class public final Lcom/ogury/ad/internal/ye;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/ze;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Ljava/util/ArrayList;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/2addr p0, p1

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-gt v0, v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move v0, v1

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    mul-int/2addr v3, v4

    .line 67
    add-int/2addr v0, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-int/2addr p0, v2

    .line 74
    if-ltz p0, :cond_5

    .line 75
    .line 76
    move v2, v1

    .line 77
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    move v5, v3

    .line 84
    :goto_2
    if-ge v5, v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    if-ge v8, v9, :cond_3

    .line 109
    .line 110
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    if-ge v9, v10, :cond_3

    .line 115
    .line 116
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    if-ge v10, v11, :cond_3

    .line 121
    .line 122
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    if-ge v10, v11, :cond_3

    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    sub-int/2addr v10, v8

    .line 157
    sub-int/2addr v6, v9

    .line 158
    mul-int/2addr v6, v10

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v6, v1

    .line 161
    :goto_3
    sub-int/2addr v0, v6

    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    if-eq v2, p0, :cond_5

    .line 166
    .line 167
    move v2, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    return v0

    .line 170
    :cond_6
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    :goto_4
    if-ge v0, v2, :cond_a

    .line 175
    .line 176
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    :goto_5
    if-ge v3, v4, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {v0}, Lcom/ogury/ad/internal/ze;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 217
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 218
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method
