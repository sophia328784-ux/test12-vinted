.class public Landroidx/appcompat/widget/a;
.super Lij1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$c;,
        Landroidx/appcompat/widget/a$a;,
        Landroidx/appcompat/widget/a$b;,
        Landroidx/appcompat/widget/a$d;
    }
.end annotation


# instance fields
.field public i:Landroidx/appcompat/widget/a$c;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/util/SparseBooleanArray;

.field public s:Landroidx/appcompat/widget/a$d;

.field public t:Landroidx/appcompat/widget/a$a;

.field public u:Landroidx/appcompat/widget/a$b;

.field public v:Landroidx/appcompat/widget/b;

.field public final w:Ll1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lvjf;->abc_action_menu_layout:I

    .line 2
    .line 3
    sget v1, Lvjf;->abc_action_menu_item_layout:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lij1;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/a;->r:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    new-instance p1, Ll1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/widget/a;->w:Ll1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ledc;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->m()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcec;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcec;->j:Laec;

    .line 15
    .line 16
    invoke-interface {v0}, Laph;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lij1;->a(Ledc;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lij1;->c(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lij1;->h:Llec;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lij1;->c:Ledc;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ledc;->j()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ledc;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lmdc;

    .line 33
    .line 34
    iget-object v3, v3, Lmdc;->A:Lpb;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lij1;->c:Ledc;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ledc;->j()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Ledc;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/a;->l:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lmdc;

    .line 68
    .line 69
    iget-boolean p1, p1, Lmdc;->C:Z

    .line 70
    .line 71
    xor-int/lit8 v0, p1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-lez v1, :cond_3

    .line 75
    .line 76
    move v0, v2

    .line 77
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$c;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Landroidx/appcompat/widget/a$c;

    .line 84
    .line 85
    iget-object v0, p0, Lij1;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/a$c;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$c;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v0, p0, Lij1;->h:Llec;

    .line 99
    .line 100
    if-eq p1, v0, :cond_7

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$c;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lij1;->h:Llec;

    .line 110
    .line 111
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$c;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 119
    .line 120
    const/4 v3, -0x2

    .line 121
    invoke-direct {v1, v3, v3}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>(II)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x10

    .line 125
    .line 126
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 127
    .line 128
    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$b;->a:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lij1;->h:Llec;

    .line 141
    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    check-cast v0, Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object p1, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$c;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_3
    iget-object p1, p0, Lij1;->h:Llec;

    .line 152
    .line 153
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 154
    .line 155
    iget-boolean p0, p0, Landroidx/appcompat/widget/a;->l:Z

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final d()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lij1;->c:Ledc;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ledc;->m()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/a;->p:I

    .line 20
    .line 21
    iget v6, v0, Landroidx/appcompat/widget/a;->o:I

    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lij1;->h:Llec;

    .line 28
    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 30
    .line 31
    move v9, v3

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    move v12, v11

    .line 35
    :goto_1
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Lmdc;

    .line 44
    .line 45
    iget v3, v15, Lmdc;->y:I

    .line 46
    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    if-ne v2, v13, :cond_1

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    and-int/lit8 v2, v3, 0x1

    .line 55
    .line 56
    if-ne v2, v14, :cond_2

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v10, v14

    .line 62
    :goto_2
    iget-boolean v2, v0, Landroidx/appcompat/widget/a;->q:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v2, v15, Lmdc;->C:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/a;->l:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Landroidx/appcompat/widget/a;->r:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_3
    if-ge v3, v4, :cond_16

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lmdc;

    .line 101
    .line 102
    iget v11, v10, Lmdc;->y:I

    .line 103
    .line 104
    and-int/lit8 v12, v11, 0x2

    .line 105
    .line 106
    if-ne v12, v13, :cond_7

    .line 107
    .line 108
    move v12, v14

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v12, 0x0

    .line 111
    :goto_4
    iget v15, v10, Lmdc;->b:I

    .line 112
    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/a;->k(Lmdc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    sub-int/2addr v6, v11

    .line 128
    if-nez v9, :cond_8

    .line 129
    .line 130
    move v9, v11

    .line 131
    :cond_8
    if-eqz v15, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v10, v14}, Lmdc;->f(Z)V

    .line 137
    .line 138
    .line 139
    :goto_5
    const/4 v0, 0x0

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_a
    and-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    if-ne v11, v14, :cond_15

    .line 145
    .line 146
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-gtz v5, :cond_b

    .line 151
    .line 152
    if-eqz v11, :cond_c

    .line 153
    .line 154
    :cond_b
    if-lez v6, :cond_c

    .line 155
    .line 156
    move v12, v14

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/4 v12, 0x0

    .line 159
    :goto_6
    const/4 v13, 0x0

    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/a;->k(Lmdc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    sub-int/2addr v6, v14

    .line 174
    if-nez v9, :cond_d

    .line 175
    .line 176
    move v9, v14

    .line 177
    :cond_d
    add-int v14, v6, v9

    .line 178
    .line 179
    if-lez v14, :cond_e

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const/4 v14, 0x0

    .line 184
    :goto_7
    and-int/2addr v12, v14

    .line 185
    :cond_f
    if-eqz v12, :cond_10

    .line 186
    .line 187
    if-eqz v15, :cond_10

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_10
    if-eqz v11, :cond_13

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_8
    if-ge v11, v3, :cond_13

    .line 202
    .line 203
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lmdc;

    .line 208
    .line 209
    iget v13, v14, Lmdc;->b:I

    .line 210
    .line 211
    if-ne v13, v15, :cond_12

    .line 212
    .line 213
    iget v13, v14, Lmdc;->x:I

    .line 214
    .line 215
    const/16 v0, 0x20

    .line 216
    .line 217
    and-int/2addr v13, v0

    .line 218
    if-ne v13, v0, :cond_11

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    :cond_11
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v14, v0}, Lmdc;->f(Z)V

    .line 224
    .line 225
    .line 226
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    .line 233
    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    :cond_14
    invoke-virtual {v10, v12}, Lmdc;->f(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_15
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v10, v0}, Lmdc;->f(Z)V

    .line 242
    .line 243
    .line 244
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    const/4 v14, 0x1

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_16
    move/from16 v16, v14

    .line 253
    .line 254
    return v16
.end method

.method public final f(Lmdc;Lkec;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lkec;->c(Lmdc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lij1;->h:Llec;

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lddc;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/a;->v:Landroidx/appcompat/widget/b;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroidx/appcompat/widget/b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/b;-><init>(Landroidx/appcompat/widget/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/widget/a;->v:Landroidx/appcompat/widget/b;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Luhi;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ledc;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Luhi;->z:Ledc;

    .line 11
    .line 12
    iget-object v3, p0, Lij1;->c:Ledc;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Luhi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Luhi;->A:Lmdc;

    .line 21
    .line 22
    iget-object v2, p0, Lij1;->h:Llec;

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v1

    .line 35
    :goto_1
    if-ge v5, v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    instance-of v7, v6, Lkec;

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lkec;

    .line 47
    .line 48
    invoke-interface {v7}, Lkec;->getItemData()Lmdc;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-ne v7, v0, :cond_3

    .line 53
    .line 54
    move-object v3, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 60
    .line 61
    :goto_3
    return v1

    .line 62
    :cond_5
    iget-object v0, p1, Luhi;->A:Lmdc;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Ledc;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v2, v1

    .line 74
    :goto_4
    const/4 v4, 0x1

    .line 75
    if-ge v2, v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ledc;->getItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move v0, v1

    .line 99
    :goto_5
    new-instance v2, Landroidx/appcompat/widget/a$a;

    .line 100
    .line 101
    iget-object v5, p0, Lij1;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v2, p0, v5, p1, v3}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Luhi;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$a;

    .line 107
    .line 108
    iput-boolean v0, v2, Lcec;->h:Z

    .line 109
    .line 110
    iget-object v2, v2, Lcec;->j:Laec;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Laec;->n(Z)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcec;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    iget-object v2, v0, Lcec;->f:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0, v1, v1, v1, v1}, Lcec;->d(IIZZ)V

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-super {p0, p1}, Lij1;->g(Luhi;)Z

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_a
    const-string p0, "MenuPopupHelper cannot be used without an anchor"

    .line 138
    .line 139
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v1
.end method

.method public final i(Landroid/content/Context;Ledc;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lij1;->i(Landroid/content/Context;Ledc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Lja;->a(Landroid/content/Context;)Lja;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->l:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lja;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, Landroidx/appcompat/widget/a;->n:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lja;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/appcompat/widget/a;->p:I

    .line 40
    .line 41
    iget p1, p0, Landroidx/appcompat/widget/a;->n:I

    .line 42
    .line 43
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->l:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$c;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroidx/appcompat/widget/a$c;

    .line 53
    .line 54
    iget-object v2, p0, Lij1;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/a$c;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$c;

    .line 60
    .line 61
    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->k:Z

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/appcompat/widget/a;->j:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Landroidx/appcompat/widget/a;->j:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->k:Z

    .line 74
    .line 75
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$c;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$c;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr p1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iput-object v1, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$c;

    .line 93
    .line 94
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/a;->o:I

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$c;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final k(Lmdc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmdc;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmdc;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lij1;->k(Lmdc;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    iget-boolean p0, p1, Lmdc;->C:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of p1, p0, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->j(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object v0
.end method

.method public final l(Lmdc;)Z
    .locals 0

    .line 1
    iget p0, p1, Lmdc;->x:I

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->u:Landroidx/appcompat/widget/a$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lij1;->h:Llec;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/a;->u:Landroidx/appcompat/widget/a$b;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/a;->s:Landroidx/appcompat/widget/a$d;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcec;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcec;->j:Laec;

    .line 30
    .line 31
    invoke-interface {p0}, Laph;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a;->s:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcec;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lij1;->c:Ledc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lij1;->h:Llec;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/a;->u:Landroidx/appcompat/widget/a$b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ledc;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ledc;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroidx/appcompat/widget/a$d;

    .line 35
    .line 36
    iget-object v3, p0, Lij1;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lij1;->c:Ledc;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$c;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Ledc;Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Landroidx/appcompat/widget/a$b;

    .line 48
    .line 49
    invoke-direct {p0, v2, v1}, Landroidx/appcompat/widget/a$b;-><init>(Landroidx/appcompat/widget/a;Landroidx/appcompat/widget/a$d;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v2, Landroidx/appcompat/widget/a;->u:Landroidx/appcompat/widget/a$b;

    .line 53
    .line 54
    iget-object v0, v2, Lij1;->h:Llec;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method
