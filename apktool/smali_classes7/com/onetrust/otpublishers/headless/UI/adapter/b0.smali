.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/b0;
.super Landroidx/recyclerview/widget/i0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

.field public final j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final k:Z

.field public final l:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

.field public final m:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

.field public n:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/DataModels/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZLcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/y;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/y;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i0;-><init>(Landroidx/recyclerview/widget/t$c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->i:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->k:Z

    .line 23
    .line 24
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->m:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/i0;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->n:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/i0;->getCurrentList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 22
    .line 23
    invoke-super/range {p0 .. p0}, Landroidx/recyclerview/widget/i0;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;->e:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;->d:Lcom/onetrust/otpublishers/headless/databinding/e;

    .line 37
    .line 38
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/databinding/e;->g:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/databinding/e;->b:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v9, v6, Lcom/onetrust/otpublishers/headless/databinding/e;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v10, v6, Lcom/onetrust/otpublishers/headless/databinding/e;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/databinding/e;->e:Landroid/view/View;

    .line 47
    .line 48
    iget-object v12, v6, Lcom/onetrust/otpublishers/headless/databinding/e;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move v13, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v13, v6

    .line 60
    :goto_1
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    move v13, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v13, v6

    .line 71
    :goto_2
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-boolean v13, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;->g:Z

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    move v13, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v13, v6

    .line 86
    :goto_3
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move v13, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v13, v6

    .line 97
    :goto_4
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_10

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    sget v0, Lcom/onetrust/otpublishers/headless/d;->switchButton:I

    .line 118
    .line 119
    invoke-virtual {v12, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;

    .line 127
    .line 128
    const/4 v13, 0x5

    .line 129
    invoke-direct {v9, v1, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v9, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->y:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object v9, v0

    .line 145
    :goto_5
    if-eqz v9, :cond_9

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_7

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget-object v9, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 157
    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    iget-object v9, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->y:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move-object v9, v0

    .line 164
    :goto_6
    new-instance v13, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 165
    .line 166
    invoke-direct {v13, v9}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v13}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_7
    iget-object v13, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 173
    .line 174
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x2

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-static/range {v12 .. v17}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->x:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v7, :cond_b

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_a

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    invoke-virtual {v8, v7, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_8
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->e:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v11, v7}, Lcom/onetrust/otpublishers/headless/UI/extensions/j;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v7, 0x2

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    if-eq v0, v5, :cond_e

    .line 222
    .line 223
    if-eq v0, v7, :cond_d

    .line 224
    .line 225
    const/4 v6, 0x3

    .line 226
    if-eq v0, v6, :cond_c

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_c
    invoke-virtual {v10, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;->a(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x3f000000    # 0.5f

    .line 239
    .line 240
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;->a(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    invoke-virtual {v10, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;->a(Z)V

    .line 259
    .line 260
    .line 261
    :goto_9
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    .line 262
    .line 263
    invoke-direct {v0, v1, v2, v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->r:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_10
    :goto_a
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 276
    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Z

    .line 280
    .line 281
    if-nez v2, :cond_11

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_11
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 290
    .line 291
    const v3, -0x777778

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 302
    .line 303
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v9, v2}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 314
    .line 315
    invoke-static {v9, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->d(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    const/4 v0, 0x6

    .line 329
    goto :goto_b

    .line 330
    :cond_12
    const/4 v0, 0x4

    .line 331
    :goto_b
    invoke-virtual {v9, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_13
    :goto_c
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->n:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/databinding/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/onetrust/otpublishers/headless/databinding/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/a;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->m:Lcom/onetrust/otpublishers/headless/UI/fragment/b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->i:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b0;->k:Z

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/b0$a;-><init>(Lcom/onetrust/otpublishers/headless/databinding/e;Lcom/onetrust/otpublishers/headless/UI/DataModels/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZLcom/onetrust/otpublishers/headless/UI/fragment/a;Lcom/onetrust/otpublishers/headless/UI/fragment/b;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "inflater"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
