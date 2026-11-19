.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/l;
.super Landroidx/recyclerview/widget/i0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;
    }
.end annotation


# instance fields
.field public final i:Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

.field public final j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/onetrust/otpublishers/headless/UI/fragment/g0;

.field public final o:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

.field public p:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/DataModels/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/g0;Lcom/onetrust/otpublishers/headless/UI/fragment/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/m;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/m;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i0;-><init>(Landroidx/recyclerview/widget/t$c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->i:Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->m:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->n:Lcom/onetrust/otpublishers/headless/UI/fragment/g0;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 31
    .line 32
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->p:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;

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
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;

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
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v4

    .line 37
    :goto_0
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->e:Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 40
    .line 41
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->d:Lcom/onetrust/otpublishers/headless/databinding/f;

    .line 42
    .line 43
    iget-object v8, v7, Lcom/onetrust/otpublishers/headless/databinding/f;->c:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iget-object v9, v7, Lcom/onetrust/otpublishers/headless/databinding/f;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v10, v7, Lcom/onetrust/otpublishers/headless/databinding/f;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v15, v7, Lcom/onetrust/otpublishers/headless/databinding/f;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v11, v7, Lcom/onetrust/otpublishers/headless/databinding/f;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    iget-object v12, v7, Lcom/onetrust/otpublishers/headless/databinding/f;->g:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move v14, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v14, v13

    .line 65
    :goto_1
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move v8, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v8, v13

    .line 76
    :goto_2
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    move v8, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v8, v13

    .line 87
    :goto_3
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v5, v11

    .line 95
    move-object v11, v15

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_5
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 106
    .line 107
    iget-object v8, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->i:Ljava/lang/String;

    .line 108
    .line 109
    move-object v14, v12

    .line 110
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 111
    .line 112
    move/from16 v16, v13

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    move-object/from16 v17, v14

    .line 116
    .line 117
    const/4 v14, 0x2

    .line 118
    move-object/from16 v18, v11

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    move-object/from16 v19, v17

    .line 122
    .line 123
    move-object/from16 v5, v18

    .line 124
    .line 125
    invoke-static/range {v9 .. v14}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v7, Lcom/onetrust/otpublishers/headless/databinding/f;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    iget-boolean v11, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->a:Z

    .line 143
    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    const-string v11, "null"

    .line 147
    .line 148
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move v13, v4

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_4
    const/16 v13, 0x8

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 166
    .line 167
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x2

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    move-object/from16 v20, v10

    .line 178
    .line 179
    move-object/from16 v23, v11

    .line 180
    .line 181
    invoke-static/range {v20 .. v25}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->j:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/k;

    .line 194
    .line 195
    invoke-direct {v0, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 199
    .line 200
    .line 201
    sget v0, Lcom/onetrust/otpublishers/headless/d;->switchButton:I

    .line 202
    .line 203
    invoke-virtual {v9, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->f:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v14, v19

    .line 209
    .line 210
    invoke-static {v14, v0}, Lcom/onetrust/otpublishers/headless/UI/extensions/j;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 225
    .line 226
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/databinding/f;->a:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->k:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/f;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/g;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    if-eq v1, v2, :cond_b

    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    if-eq v1, v2, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->h:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v5, v8, v0}, Lcom/onetrust/otpublishers/headless/UI/extensions/g;->a(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    const/4 v2, 0x1

    .line 295
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->g:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v5, v8, v0}, Lcom/onetrust/otpublishers/headless/UI/extensions/g;->a(Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_d
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->h:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v12, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 321
    .line 322
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 323
    .line 324
    move-object v11, v15

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x2

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-static/range {v11 .. v16}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V

    .line 330
    .line 331
    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_e
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    :cond_f
    :goto_6
    return-void

    .line 349
    :cond_10
    move-object v11, v15

    .line 350
    const/16 v0, 0x8

    .line 351
    .line 352
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    if-nez v0, :cond_11

    .line 366
    .line 367
    move v13, v4

    .line 368
    goto :goto_8

    .line 369
    :cond_11
    const/16 v13, 0x8

    .line 370
    .line 371
    :goto_8
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    if-nez v0, :cond_12

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_12
    const/16 v4, 0x8

    .line 381
    .line 382
    :goto_9
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/h;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Z

    .line 390
    .line 391
    if-nez v2, :cond_14

    .line 392
    .line 393
    :cond_13
    const/16 v0, 0x8

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 402
    .line 403
    const v3, -0x777778

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 414
    .line 415
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v10, v2}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 426
    .line 427
    invoke-static {v10, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->d(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    const/4 v0, 0x6

    .line 441
    goto :goto_a

    .line 442
    :cond_15
    const/4 v0, 0x4

    .line 443
    :goto_a
    invoke-virtual {v10, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :goto_b
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->p:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget v2, Lcom/onetrust/otpublishers/headless/e;->ot_sdk_list_item:I

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
    sget p2, Lcom/onetrust/otpublishers/headless/d;->alwaysActiveTextSdk:I

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
    check-cast v5, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget p2, Lcom/onetrust/otpublishers/headless/d;->item_layout:I

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
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    sget p2, Lcom/onetrust/otpublishers/headless/d;->ot_sdk_list_user_choice:I

    .line 41
    .line 42
    invoke-static {p2, p1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget p2, Lcom/onetrust/otpublishers/headless/d;->sdk_description:I

    .line 51
    .line 52
    invoke-static {p2, p1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    sget p2, Lcom/onetrust/otpublishers/headless/d;->sdk_name:I

    .line 65
    .line 66
    invoke-static {p2, p1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    sget p2, Lcom/onetrust/otpublishers/headless/d;->switchButton:I

    .line 76
    .line 77
    invoke-static {p2, p1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v9, v2

    .line 82
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    sget p2, Lcom/onetrust/otpublishers/headless/d;->view3:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    sget p2, Lcom/onetrust/otpublishers/headless/d;->view_powered_by_logo:I

    .line 95
    .line 96
    invoke-static {p2, p1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v11, v2

    .line 101
    check-cast v11, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    new-instance v1, Lcom/onetrust/otpublishers/headless/databinding/f;

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    invoke-direct/range {v3 .. v11}, Lcom/onetrust/otpublishers/headless/databinding/f;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->n:Lcom/onetrust/otpublishers/headless/UI/fragment/g0;

    .line 112
    .line 113
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->o:Lcom/onetrust/otpublishers/headless/UI/fragment/h0;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->i:Lcom/onetrust/otpublishers/headless/UI/DataModels/h;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->l:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/onetrust/otpublishers/headless/UI/adapter/l$a;-><init>(Lcom/onetrust/otpublishers/headless/databinding/f;Lcom/onetrust/otpublishers/headless/UI/DataModels/h;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/fragment/g0;Lcom/onetrust/otpublishers/headless/UI/fragment/h0;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Missing required view with ID: "

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_1
    const-string p0, "inflater"

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method
