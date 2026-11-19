.class public final Lsaf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lgqi;

.field public c:Ljp9;

.field public d:Ljp9;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lgqi;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsaf;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Ljp9;->e:Ljp9;

    .line 12
    .line 13
    iput-object v1, p0, Lsaf;->c:Ljp9;

    .line 14
    .line 15
    iput-object v1, p0, Lsaf;->d:Ljp9;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p2, v1}, Lsaf;->a(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p2, v1}, Lsaf;->a(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lgqi;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lgqi;->c:Ljp9;

    .line 38
    .line 39
    iget-object v2, p1, Lgqi;->d:Ljp9;

    .line 40
    .line 41
    iput-object p2, p0, Lsaf;->c:Ljp9;

    .line 42
    .line 43
    iput-object v2, p0, Lsaf;->d:Ljp9;

    .line 44
    .line 45
    invoke-virtual {p0}, Lsaf;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p2, v1

    .line 53
    :goto_0
    if-ltz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/core/view/insets/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    iput-object p1, p0, Lsaf;->b:Lgqi;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/core/view/insets/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, v2, Landroidx/core/view/insets/b;->g:Lsaf;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p0, v2, Landroidx/core/view/insets/b;->g:Lsaf;

    .line 25
    .line 26
    iget-object v3, p0, Lsaf;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    const-string v2, " ("

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "/"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ") is already controlled by "

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " but is still added to "

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsaf;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    sget-object v3, Ljp9;->e:Ljp9;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    if-ltz v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/core/view/insets/b;

    .line 19
    .line 20
    iget-object v6, p0, Lsaf;->c:Ljp9;

    .line 21
    .line 22
    iget-object v7, p0, Lsaf;->d:Ljp9;

    .line 23
    .line 24
    iput-object v6, v5, Landroidx/core/view/insets/b;->c:Ljp9;

    .line 25
    .line 26
    iget-object v6, v5, Landroidx/core/view/insets/b;->b:Landroidx/core/view/insets/b$a;

    .line 27
    .line 28
    iput-object v7, v5, Landroidx/core/view/insets/b;->d:Ljp9;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/core/view/insets/b$a;->c:Ljp9;

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Ljp9;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    iput-object v4, v6, Landroidx/core/view/insets/b$a;->c:Ljp9;

    .line 39
    .line 40
    iget-object v7, v6, Landroidx/core/view/insets/b$a;->h:Landroidx/core/view/insets/a;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    check-cast v7, Landroidx/core/view/insets/c;

    .line 45
    .line 46
    iget-object v8, v7, Landroidx/core/view/insets/c;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iget v9, v4, Ljp9;->a:I

    .line 49
    .line 50
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    iget v9, v4, Ljp9;->b:I

    .line 53
    .line 54
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget v9, v4, Ljp9;->c:I

    .line 57
    .line 58
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    .line 60
    iget v9, v4, Ljp9;->d:I

    .line 61
    .line 62
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    .line 64
    iget-object v7, v7, Landroidx/core/view/insets/c;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget v7, v5, Landroidx/core/view/insets/b;->a:I

    .line 70
    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v7, v2, :cond_4

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    if-eq v7, v10, :cond_3

    .line 78
    .line 79
    const/4 v10, 0x4

    .line 80
    if-eq v7, v10, :cond_2

    .line 81
    .line 82
    if-eq v7, v8, :cond_1

    .line 83
    .line 84
    move v7, v9

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    iget-object v7, v5, Landroidx/core/view/insets/b;->c:Ljp9;

    .line 88
    .line 89
    iget v7, v7, Ljp9;->d:I

    .line 90
    .line 91
    iget-object v10, v5, Landroidx/core/view/insets/b;->d:Ljp9;

    .line 92
    .line 93
    iget v10, v10, Ljp9;->d:I

    .line 94
    .line 95
    iget v11, v6, Landroidx/core/view/insets/b$a;->b:I

    .line 96
    .line 97
    if-eq v11, v10, :cond_5

    .line 98
    .line 99
    iput v10, v6, Landroidx/core/view/insets/b$a;->b:I

    .line 100
    .line 101
    iget-object v11, v6, Landroidx/core/view/insets/b$a;->h:Landroidx/core/view/insets/a;

    .line 102
    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    check-cast v11, Landroidx/core/view/insets/c;

    .line 106
    .line 107
    iget-object v12, v11, Landroidx/core/view/insets/c;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 110
    .line 111
    iget-object v10, v11, Landroidx/core/view/insets/c;->b:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v7, v5, Landroidx/core/view/insets/b;->c:Ljp9;

    .line 118
    .line 119
    iget v7, v7, Ljp9;->c:I

    .line 120
    .line 121
    iget-object v10, v5, Landroidx/core/view/insets/b;->d:Ljp9;

    .line 122
    .line 123
    iget v10, v10, Ljp9;->c:I

    .line 124
    .line 125
    iget v11, v6, Landroidx/core/view/insets/b$a;->a:I

    .line 126
    .line 127
    if-eq v11, v10, :cond_5

    .line 128
    .line 129
    iput v10, v6, Landroidx/core/view/insets/b$a;->a:I

    .line 130
    .line 131
    iget-object v11, v6, Landroidx/core/view/insets/b$a;->h:Landroidx/core/view/insets/a;

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    check-cast v11, Landroidx/core/view/insets/c;

    .line 136
    .line 137
    iget-object v12, v11, Landroidx/core/view/insets/c;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 140
    .line 141
    iget-object v10, v11, Landroidx/core/view/insets/c;->b:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v7, v5, Landroidx/core/view/insets/b;->c:Ljp9;

    .line 148
    .line 149
    iget v7, v7, Ljp9;->b:I

    .line 150
    .line 151
    iget-object v10, v5, Landroidx/core/view/insets/b;->d:Ljp9;

    .line 152
    .line 153
    iget v10, v10, Ljp9;->b:I

    .line 154
    .line 155
    iget v11, v6, Landroidx/core/view/insets/b$a;->b:I

    .line 156
    .line 157
    if-eq v11, v10, :cond_5

    .line 158
    .line 159
    iput v10, v6, Landroidx/core/view/insets/b$a;->b:I

    .line 160
    .line 161
    iget-object v11, v6, Landroidx/core/view/insets/b$a;->h:Landroidx/core/view/insets/a;

    .line 162
    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    check-cast v11, Landroidx/core/view/insets/c;

    .line 166
    .line 167
    iget-object v12, v11, Landroidx/core/view/insets/c;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 170
    .line 171
    iget-object v10, v11, Landroidx/core/view/insets/c;->b:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    iget-object v7, v5, Landroidx/core/view/insets/b;->c:Ljp9;

    .line 178
    .line 179
    iget v7, v7, Ljp9;->a:I

    .line 180
    .line 181
    iget-object v10, v5, Landroidx/core/view/insets/b;->d:Ljp9;

    .line 182
    .line 183
    iget v10, v10, Ljp9;->a:I

    .line 184
    .line 185
    iget v11, v6, Landroidx/core/view/insets/b$a;->a:I

    .line 186
    .line 187
    if-eq v11, v10, :cond_5

    .line 188
    .line 189
    iput v10, v6, Landroidx/core/view/insets/b$a;->a:I

    .line 190
    .line 191
    iget-object v11, v6, Landroidx/core/view/insets/b$a;->h:Landroidx/core/view/insets/a;

    .line 192
    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    check-cast v11, Landroidx/core/view/insets/c;

    .line 196
    .line 197
    iget-object v12, v11, Landroidx/core/view/insets/c;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 200
    .line 201
    iget-object v10, v11, Landroidx/core/view/insets/c;->b:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_1
    if-lez v7, :cond_6

    .line 207
    .line 208
    move v10, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move v10, v9

    .line 211
    :goto_2
    iget-boolean v11, v6, Landroidx/core/view/insets/b$a;->d:Z

    .line 212
    .line 213
    if-eq v11, v10, :cond_8

    .line 214
    .line 215
    iput-boolean v10, v6, Landroidx/core/view/insets/b$a;->d:Z

    .line 216
    .line 217
    iget-object v6, v6, Landroidx/core/view/insets/b$a;->h:Landroidx/core/view/insets/a;

    .line 218
    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    check-cast v6, Landroidx/core/view/insets/c;

    .line 222
    .line 223
    iget-object v6, v6, Landroidx/core/view/insets/c;->b:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v10, :cond_7

    .line 226
    .line 227
    move v8, v9

    .line 228
    :cond_7
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    const/4 v6, 0x0

    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    if-lez v7, :cond_9

    .line 235
    .line 236
    move v9, v8

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    move v9, v6

    .line 239
    :goto_3
    invoke-virtual {v5, v9}, Landroidx/core/view/insets/b;->a(F)V

    .line 240
    .line 241
    .line 242
    if-lez v7, :cond_a

    .line 243
    .line 244
    move v6, v8

    .line 245
    :cond_a
    invoke-virtual {v5, v6}, Landroidx/core/view/insets/b;->b(F)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v3}, Ljp9;->a(Ljp9;Ljp9;)Ljp9;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    add-int/lit8 v1, v1, -0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    return-void
.end method
