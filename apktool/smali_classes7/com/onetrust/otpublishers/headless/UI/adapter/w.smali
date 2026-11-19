.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/w;
.super Landroidx/recyclerview/widget/i0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

.field public final j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final k:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

.field public final l:Lcom/onetrust/otpublishers/headless/UI/fragment/v0;

.field public m:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/DataModels/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/u0;Lcom/onetrust/otpublishers/headless/UI/fragment/v0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->i:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->k:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/v0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i0;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->m:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;

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
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/i0;->getCurrentList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    move v0, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v4

    .line 38
    :goto_0
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->e:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 39
    .line 40
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->d:Lcom/onetrust/otpublishers/headless/databinding/h;

    .line 41
    .line 42
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/databinding/h;->h:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/databinding/h;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v9, v6, Lcom/onetrust/otpublishers/headless/databinding/h;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 47
    .line 48
    iget-object v10, v6, Lcom/onetrust/otpublishers/headless/databinding/h;->f:Landroid/view/View;

    .line 49
    .line 50
    iget-object v11, v6, Lcom/onetrust/otpublishers/headless/databinding/h;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v12, v6, Lcom/onetrust/otpublishers/headless/databinding/h;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v13, 0x8

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move v14, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v14, v13

    .line 64
    :goto_1
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v14, v13

    .line 75
    :goto_2
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    move v14, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v14, v13

    .line 86
    :goto_3
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    move v14, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v14, v13

    .line 97
    :goto_4
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    move v14, v4

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v14, v13

    .line 108
    :goto_5
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x4

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    :cond_6
    move v7, v13

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :cond_7
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/onetrust/otpublishers/headless/d;->switchButton:I

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;

    .line 137
    .line 138
    invoke-direct {v8, v1, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->y:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-object v8, v0

    .line 154
    :goto_6
    if-eqz v8, :cond_b

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_9

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    if-eqz v3, :cond_a

    .line 164
    .line 165
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 166
    .line 167
    if-eqz v8, :cond_a

    .line 168
    .line 169
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->y:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    move-object v8, v0

    .line 173
    :goto_7
    new-instance v12, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 174
    .line 175
    invoke-direct {v12, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v12}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_8
    iget-object v12, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 182
    .line 183
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x2

    .line 187
    .line 188
    move v7, v13

    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-static/range {v11 .. v16}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/databinding/h;->c:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->x:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_c

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_c
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 214
    .line 215
    invoke-virtual {v6, v8, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_9
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v10, v6}, Lcom/onetrust/otpublishers/headless/UI/extensions/j;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    if-eq v0, v5, :cond_10

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    if-eq v0, v4, :cond_f

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    if-eq v0, v4, :cond_e

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->a(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_f
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_10
    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->a(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_11
    invoke-virtual {v9, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->a(Z)V

    .line 265
    .line 266
    .line 267
    :goto_a
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    .line 268
    .line 269
    invoke-direct {v0, v1, v2, v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->r:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_b
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Z

    .line 286
    .line 287
    if-nez v2, :cond_12

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_12
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v8, v2}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 317
    .line 318
    invoke-static {v8, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->d(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    const/4 v14, 0x6

    .line 332
    :cond_13
    invoke-virtual {v8, v14}, Landroid/view/View;->setTextAlignment(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_14
    :goto_c
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->m:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget v2, Lcom/onetrust/otpublishers/headless/e;->ot_vendors_list_item:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/onetrust/otpublishers/headless/d;->legit_int_switchButton:I

    .line 19
    .line 20
    invoke-static {p2, p1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget p2, Lcom/onetrust/otpublishers/headless/d;->show_more:I

    .line 30
    .line 31
    invoke-static {p2, p1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    sget p2, Lcom/onetrust/otpublishers/headless/d;->switchButton:I

    .line 41
    .line 42
    invoke-static {p2, p1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendor_name:I

    .line 52
    .line 53
    invoke-static {p2, p1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vendors_privacy_notice:I

    .line 63
    .line 64
    invoke-static {p2, p1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget p2, Lcom/onetrust/otpublishers/headless/d;->view3:I

    .line 73
    .line 74
    invoke-static {p2, p1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    sget p2, Lcom/onetrust/otpublishers/headless/d;->view_powered_by_logo:I

    .line 81
    .line 82
    invoke-static {p2, p1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    sget p2, Lcom/onetrust/otpublishers/headless/d;->vl_items:I

    .line 92
    .line 93
    invoke-static {p2, p1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v11, v2

    .line 98
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    new-instance v1, Lcom/onetrust/otpublishers/headless/databinding/h;

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    invoke-direct/range {v3 .. v11}, Lcom/onetrust/otpublishers/headless/databinding/h;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->k:Lcom/onetrust/otpublishers/headless/UI/fragment/u0;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/v0;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->i:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/w;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/w$a;-><init>(Lcom/onetrust/otpublishers/headless/databinding/h;Lcom/onetrust/otpublishers/headless/UI/DataModels/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/u0;Lcom/onetrust/otpublishers/headless/UI/fragment/v0;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_1
    const-string p0, "inflater"

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method
