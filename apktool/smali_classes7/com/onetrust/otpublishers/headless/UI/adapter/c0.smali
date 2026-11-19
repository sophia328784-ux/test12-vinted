.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/c0;
.super Landroidx/recyclerview/widget/i0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

.field public final j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final k:Lcom/onetrust/otpublishers/headless/UI/fragment/w0;

.field public final l:Lcom/onetrust/otpublishers/headless/UI/fragment/x0;

.field public m:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/DataModels/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/w0;Lcom/onetrust/otpublishers/headless/UI/fragment/x0;)V
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->i:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->k:Lcom/onetrust/otpublishers/headless/UI/fragment/w0;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/x0;

    .line 25
    .line 26
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->m:Landroid/view/LayoutInflater;

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
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;

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
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;->e:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;->d:Lcom/onetrust/otpublishers/headless/databinding/e;

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
    move v13, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v13, v6

    .line 82
    :goto_3
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move v13, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v13, v6

    .line 93
    :goto_4
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x6

    .line 97
    if-nez v0, :cond_e

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    sget v0, Lcom/onetrust/otpublishers/headless/d;->switchButton:I

    .line 115
    .line 116
    invoke-virtual {v12, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;

    .line 124
    .line 125
    invoke-direct {v6, v1, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-object v6, v0

    .line 147
    :goto_5
    if-eqz v6, :cond_9

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move-object v6, v0

    .line 172
    :goto_6
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;

    .line 173
    .line 174
    invoke-direct {v9, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/c;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v9}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_7
    iget-object v13, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 181
    .line 182
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x2

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-static/range {v12 .. v17}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->x:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_a

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    invoke-virtual {v8, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_8
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->e:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v11, v6}, Lcom/onetrust/otpublishers/headless/UI/extensions/j;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    if-eq v0, v5, :cond_c

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_c
    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;->a(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    invoke-virtual {v10, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;->a(Z)V

    .line 242
    .line 243
    .line 244
    :goto_9
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    invoke-direct {v0, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->r:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_e
    :goto_a
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/m;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Z

    .line 264
    .line 265
    if-nez v2, :cond_f

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_f
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 274
    .line 275
    const v3, -0x777778

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 286
    .line 287
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v9, v2}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 298
    .line 299
    invoke-static {v9, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->d(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_10
    const/4 v13, 0x4

    .line 314
    :goto_b
    invoke-virtual {v9, v13}, Landroid/view/View;->setTextAlignment(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_11
    :goto_c
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->m:Landroid/view/LayoutInflater;

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
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->k:Lcom/onetrust/otpublishers/headless/UI/fragment/w0;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->l:Lcom/onetrust/otpublishers/headless/UI/fragment/x0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->i:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c0;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/c0$a;-><init>(Lcom/onetrust/otpublishers/headless/databinding/e;Lcom/onetrust/otpublishers/headless/UI/DataModels/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/fragment/w0;Lcom/onetrust/otpublishers/headless/UI/fragment/x0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "inflater"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
