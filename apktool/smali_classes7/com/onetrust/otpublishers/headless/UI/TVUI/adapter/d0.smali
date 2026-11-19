.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$d;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$c;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$b;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Lorg/json/JSONObject;

.field public final k:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

.field public final l:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->j:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->k:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->l:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->i:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->j:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "error while getting view type "

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    const-string v1, "OneTrust"

    .line 29
    .line 30
    invoke-static {p1, p0, v0, v1}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget v7, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 21
    .line 22
    invoke-virtual {v5, v7}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 26
    .line 27
    sget v7, Lcom/onetrust/otpublishers/headless/d;->vl_focus_redirector:I

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int/2addr v7, v6

    .line 41
    if-ne v5, v7, :cond_0

    .line 42
    .line 43
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v5, v7}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v5, v7}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v7, 0x3

    .line 66
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->k:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 67
    .line 68
    if-eq v5, v6, :cond_30

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    const/4 v10, 0x4

    .line 72
    if-eq v5, v9, :cond_1

    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    const-string v11, "OneTrust"

    .line 76
    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    const-string v13, "domain"

    .line 80
    .line 81
    if-eq v5, v7, :cond_b

    .line 82
    .line 83
    if-eq v5, v10, :cond_2

    .line 84
    .line 85
    if-eq v5, v9, :cond_1

    .line 86
    .line 87
    goto/16 :goto_27

    .line 88
    .line 89
    :cond_1
    move-object v3, v0

    .line 90
    move-object v14, v8

    .line 91
    goto/16 :goto_26

    .line 92
    .line 93
    :cond_2
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$b;

    .line 94
    .line 95
    const-string v3, "use"

    .line 96
    .line 97
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->j:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    goto/16 :goto_27

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 121
    .line 122
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$b;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$b;->f:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$b;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$b;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/z;

    .line 131
    .line 132
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/z;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_a

    .line 143
    .line 144
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->u:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-nez v16, :cond_4

    .line 169
    .line 170
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_4
    :goto_0
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_5

    .line 195
    .line 196
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_9

    .line 228
    .line 229
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->x:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_7

    .line 238
    .line 239
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_2
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 284
    .line 285
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 286
    .line 287
    const/4 v4, 0x6

    .line 288
    invoke-direct {v3, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    goto/16 :goto_27

    .line 295
    .line 296
    :goto_3
    const-string v1, "Error on populating disclosures, err : "

    .line 297
    .line 298
    const/4 v4, 0x6

    .line 299
    invoke-static {v1, v0, v4, v11}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_27

    .line 303
    .line 304
    :cond_b
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;

    .line 305
    .line 306
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->k:Landroid/widget/TextView;

    .line 307
    .line 308
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->f:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->l:Landroid/widget/TextView;

    .line 311
    .line 312
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->g:Landroid/widget/TextView;

    .line 313
    .line 314
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 315
    .line 316
    const-string v12, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 317
    .line 318
    const-string v7, "purposes"

    .line 319
    .line 320
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->j:Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-nez v6, :cond_c

    .line 327
    .line 328
    goto/16 :goto_27

    .line 329
    .line 330
    :cond_c
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    move-object/from16 v18, v3

    .line 339
    .line 340
    iget-object v3, v8, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v19, v11

    .line 343
    .line 344
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 345
    .line 346
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->j:Landroid/widget/TextView;

    .line 347
    .line 348
    move-object/from16 p1, v5

    .line 349
    .line 350
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->e:Landroid/widget/TextView;

    .line 351
    .line 352
    move-object/from16 v20, v10

    .line 353
    .line 354
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->i:Landroid/widget/TextView;

    .line 355
    .line 356
    move-object/from16 v21, v8

    .line 357
    .line 358
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->d:Landroid/widget/TextView;

    .line 359
    .line 360
    move-object/from16 v22, v14

    .line 361
    .line 362
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->h:Landroid/widget/TextView;

    .line 363
    .line 364
    move-object/from16 v23, v15

    .line 365
    .line 366
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    .line 368
    move-object/from16 v24, v13

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    invoke-virtual {v11, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 375
    .line 376
    new-instance v13, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a0;

    .line 377
    .line 378
    invoke-direct {v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a0;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {v11, v13}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 382
    .line 383
    .line 384
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-direct {v11, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v2, "maxAgeSeconds"

    .line 390
    .line 391
    move-object/from16 p2, v0

    .line 392
    .line 393
    move-object v13, v1

    .line 394
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v25, v13

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    move-wide/from16 v26, v0

    .line 406
    .line 407
    invoke-virtual {v2, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    .line 413
    const-string v13, "activeprofileId = "

    .line 414
    .line 415
    move/from16 v29, v1

    .line 416
    .line 417
    const-string v1, "OTCMP"

    .line 418
    .line 419
    move-object/from16 v30, v12

    .line 420
    .line 421
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 422
    .line 423
    move-object/from16 v31, v5

    .line 424
    .line 425
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 426
    .line 427
    move-object/from16 v32, v10

    .line 428
    .line 429
    const-string v10, "OTT_DEFAULT_USER"

    .line 430
    .line 431
    move-object/from16 v33, v8

    .line 432
    .line 433
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 434
    .line 435
    move-object/from16 v34, v15

    .line 436
    .line 437
    const-string v15, ""

    .line 438
    .line 439
    if-eqz v29, :cond_f

    .line 440
    .line 441
    if-eqz v29, :cond_d

    .line 442
    .line 443
    move-object/from16 v29, v14

    .line 444
    .line 445
    :try_start_2
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 446
    .line 447
    move-object/from16 v35, v6

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-direct {v14, v2, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :catch_1
    move-exception v0

    .line 455
    goto/16 :goto_25

    .line 456
    .line 457
    :cond_d
    move-object/from16 v35, v6

    .line 458
    .line 459
    move-object/from16 v29, v14

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 463
    .line 464
    invoke-direct {v14, v2, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    :goto_4
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    invoke-interface {v6, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_e

    .line 484
    .line 485
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    new-instance v14, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    move-object/from16 v36, v3

    .line 502
    .line 503
    const/4 v3, 0x3

    .line 504
    invoke-static {v1, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 508
    .line 509
    invoke-direct {v3, v2, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v37, v0

    .line 513
    .line 514
    move-object/from16 v38, v3

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v14, 0x1

    .line 519
    goto :goto_9

    .line 520
    :cond_e
    :goto_5
    move-object/from16 v36, v3

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_f
    move-object/from16 v35, v6

    .line 524
    .line 525
    move-object/from16 v29, v14

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :goto_6
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 529
    .line 530
    if-eqz v3, :cond_10

    .line 531
    .line 532
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-direct {v3, v2, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_10
    const/4 v6, 0x0

    .line 540
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 541
    .line 542
    invoke-direct {v3, v2, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    :goto_7
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_11

    .line 562
    .line 563
    invoke-interface {v0, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 568
    .line 569
    invoke-direct {v6, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v37, v0

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    const/4 v14, 0x1

    .line 576
    :goto_8
    const/16 v38, 0x0

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_11
    move-object/from16 v37, v0

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    const/4 v6, 0x0

    .line 583
    const/4 v14, 0x0

    .line 584
    goto :goto_8

    .line 585
    :goto_9
    invoke-virtual {v2, v9, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    sget-boolean v28, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 590
    .line 591
    if-eqz v28, :cond_14

    .line 592
    .line 593
    if-eqz v28, :cond_12

    .line 594
    .line 595
    move-object/from16 v39, v6

    .line 596
    .line 597
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 598
    .line 599
    invoke-direct {v6, v2, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_12
    move-object/from16 v39, v6

    .line 604
    .line 605
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 606
    .line 607
    invoke-direct {v6, v2, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    :goto_a
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_13

    .line 627
    .line 628
    invoke-interface {v3, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v6, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    move/from16 v40, v14

    .line 645
    .line 646
    const/4 v14, 0x3

    .line 647
    invoke-static {v1, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 651
    .line 652
    invoke-direct {v6, v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_13
    :goto_b
    move/from16 v40, v14

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_14
    move-object/from16 v39, v6

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :goto_c
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 663
    .line 664
    if-eqz v0, :cond_15

    .line 665
    .line 666
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-direct {v0, v2, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_15
    const/4 v6, 0x0

    .line 674
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 675
    .line 676
    invoke-direct {v0, v2, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    :goto_d
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_16

    .line 696
    .line 697
    invoke-interface {v3, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 702
    .line 703
    invoke-direct {v6, v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_16
    :goto_e
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 707
    .line 708
    if-eqz v0, :cond_17

    .line 709
    .line 710
    if-eqz v40, :cond_17

    .line 711
    .line 712
    move-object/from16 v0, v38

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_17
    if-eqz v40, :cond_18

    .line 716
    .line 717
    move-object/from16 v0, v39

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_18
    move-object/from16 v0, v37

    .line 721
    .line 722
    :goto_f
    const-string v2, "OT_IAB_PURPOSES_TRANSLATED"

    .line 723
    .line 724
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_1c

    .line 733
    .line 734
    new-instance v2, Lorg/json/JSONObject;

    .line 735
    .line 736
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_19

    .line 744
    .line 745
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_10

    .line 750
    :cond_19
    const/4 v0, 0x0

    .line 751
    :goto_10
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_1b

    .line 760
    .line 761
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_1b

    .line 766
    .line 767
    new-instance v3, Lorg/json/JSONArray;

    .line 768
    .line 769
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 770
    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    :goto_11
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-ge v6, v7, :cond_1a

    .line 778
    .line 779
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 792
    .line 793
    .line 794
    add-int/lit8 v6, v6, 0x1

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_1a
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;

    .line 798
    .line 799
    move-object/from16 v2, v36

    .line 800
    .line 801
    invoke-direct {v0, v4, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v3, v35

    .line 805
    .line 806
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->v:Ljava/lang/String;

    .line 807
    .line 808
    move-object/from16 v6, v29

    .line 809
    .line 810
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 818
    .line 819
    .line 820
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 821
    .line 822
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    invoke-direct {v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v7, v34

    .line 830
    .line 831
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 835
    .line 836
    .line 837
    :goto_12
    move-object/from16 v0, v25

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_1b
    move-object/from16 v6, v29

    .line 841
    .line 842
    move-object/from16 v3, v35

    .line 843
    .line 844
    move-object/from16 v2, v36

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_1c
    move-object/from16 v0, v25

    .line 848
    .line 849
    move-object/from16 v6, v29

    .line 850
    .line 851
    move-object/from16 v3, v35

    .line 852
    .line 853
    move-object/from16 v2, v36

    .line 854
    .line 855
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->r:Landroid/widget/LinearLayout;

    .line 856
    .line 857
    const/16 v7, 0x8

    .line 858
    .line 859
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    :goto_13
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->r:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->n:Landroid/widget/LinearLayout;

    .line 869
    .line 870
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v25

    .line 874
    if-nez v25, :cond_1d

    .line 875
    .line 876
    move-object/from16 v36, v2

    .line 877
    .line 878
    move-object/from16 v2, v33

    .line 879
    .line 880
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v4, v32

    .line 884
    .line 885
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    goto :goto_14

    .line 889
    :cond_1d
    move-object/from16 v36, v2

    .line 890
    .line 891
    move-object/from16 v4, v32

    .line 892
    .line 893
    move-object/from16 v2, v33

    .line 894
    .line 895
    const/16 v7, 0x8

    .line 896
    .line 897
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    :goto_14
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->s:Ljava/lang/String;

    .line 901
    .line 902
    const-string v14, "type"

    .line 903
    .line 904
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    move-object/from16 v32, v4

    .line 909
    .line 910
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->o:Landroid/widget/LinearLayout;

    .line 911
    .line 912
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v25

    .line 916
    if-nez v25, :cond_1e

    .line 917
    .line 918
    move-object/from16 v33, v2

    .line 919
    .line 920
    move-object/from16 v2, v31

    .line 921
    .line 922
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v7, p2

    .line 926
    .line 927
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_1e
    move-object/from16 v7, p2

    .line 932
    .line 933
    move-object/from16 v33, v2

    .line 934
    .line 935
    move-object/from16 v2, v31

    .line 936
    .line 937
    const/16 v14, 0x8

    .line 938
    .line 939
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    :goto_15
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->u:Ljava/lang/String;

    .line 943
    .line 944
    move-object/from16 v14, v24

    .line 945
    .line 946
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->q:Landroid/widget/LinearLayout;

    .line 951
    .line 952
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v24

    .line 956
    if-nez v24, :cond_1f

    .line 957
    .line 958
    move-object/from16 p2, v7

    .line 959
    .line 960
    move-object/from16 v7, v23

    .line 961
    .line 962
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v4, v22

    .line 966
    .line 967
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    .line 969
    .line 970
    goto :goto_16

    .line 971
    :cond_1f
    move-object/from16 p2, v7

    .line 972
    .line 973
    move-object/from16 v4, v22

    .line 974
    .line 975
    move-object/from16 v7, v23

    .line 976
    .line 977
    const/16 v11, 0x8

    .line 978
    .line 979
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 980
    .line 981
    .line 982
    :goto_16
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->t:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 985
    .line 986
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    move-object/from16 v14, v21

    .line 991
    .line 992
    iget-object v14, v14, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 993
    .line 994
    if-eqz v14, :cond_20

    .line 995
    .line 996
    move-object/from16 v31, v2

    .line 997
    .line 998
    move-object/from16 v22, v4

    .line 999
    .line 1000
    move-object/from16 v23, v7

    .line 1001
    .line 1002
    :goto_17
    move-wide/from16 v1, v26

    .line 1003
    .line 1004
    goto/16 :goto_23

    .line 1005
    .line 1006
    :cond_20
    move-object/from16 v22, v4

    .line 1007
    .line 1008
    move-object/from16 v14, v30

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    invoke-virtual {v11, v14, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1016
    .line 1017
    if-eqz v21, :cond_23

    .line 1018
    .line 1019
    if-eqz v21, :cond_21

    .line 1020
    .line 1021
    move-object/from16 v31, v2

    .line 1022
    .line 1023
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1024
    .line 1025
    invoke-direct {v2, v11, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :cond_21
    move-object/from16 v31, v2

    .line 1030
    .line 1031
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1032
    .line 1033
    invoke-direct {v2, v11, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1034
    .line 1035
    .line 1036
    :goto_18
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_22

    .line 1053
    .line 1054
    invoke-interface {v14, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    move-object/from16 v23, v7

    .line 1071
    .line 1072
    const/4 v7, 0x3

    .line 1073
    invoke-static {v1, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1077
    .line 1078
    invoke-direct {v4, v11, v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    move-object v2, v4

    .line 1082
    const/4 v4, 0x0

    .line 1083
    :goto_19
    const/4 v7, 0x0

    .line 1084
    const/16 v17, 0x1

    .line 1085
    .line 1086
    goto :goto_1d

    .line 1087
    :cond_22
    :goto_1a
    move-object/from16 v23, v7

    .line 1088
    .line 1089
    goto :goto_1b

    .line 1090
    :cond_23
    move-object/from16 v31, v2

    .line 1091
    .line 1092
    goto :goto_1a

    .line 1093
    :goto_1b
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1094
    .line 1095
    if-eqz v2, :cond_24

    .line 1096
    .line 1097
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1098
    .line 1099
    const/4 v4, 0x0

    .line 1100
    invoke-direct {v2, v11, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1c

    .line 1104
    :cond_24
    const/4 v4, 0x0

    .line 1105
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1106
    .line 1107
    invoke-direct {v2, v11, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1108
    .line 1109
    .line 1110
    :goto_1c
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_25

    .line 1127
    .line 1128
    invoke-interface {v14, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1133
    .line 1134
    invoke-direct {v4, v11, v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v2, 0x0

    .line 1138
    goto :goto_19

    .line 1139
    :cond_25
    const/4 v2, 0x0

    .line 1140
    const/4 v4, 0x0

    .line 1141
    const/4 v7, 0x0

    .line 1142
    const/16 v17, 0x0

    .line 1143
    .line 1144
    :goto_1d
    invoke-virtual {v11, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1149
    .line 1150
    if-eqz v21, :cond_27

    .line 1151
    .line 1152
    if-eqz v21, :cond_26

    .line 1153
    .line 1154
    move-object/from16 v21, v2

    .line 1155
    .line 1156
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1157
    .line 1158
    invoke-direct {v2, v11, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1e

    .line 1162
    :cond_26
    move-object/from16 v21, v2

    .line 1163
    .line 1164
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1165
    .line 1166
    invoke-direct {v2, v11, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1167
    .line 1168
    .line 1169
    :goto_1e
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_28

    .line 1186
    .line 1187
    invoke-interface {v9, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    const/4 v7, 0x3

    .line 1204
    invoke-static {v1, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1208
    .line 1209
    invoke-direct {v1, v11, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_20

    .line 1213
    :cond_27
    move-object/from16 v21, v2

    .line 1214
    .line 1215
    :cond_28
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1216
    .line 1217
    if-eqz v1, :cond_29

    .line 1218
    .line 1219
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1220
    .line 1221
    const/4 v7, 0x0

    .line 1222
    invoke-direct {v1, v11, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1f

    .line 1226
    :cond_29
    const/4 v7, 0x0

    .line 1227
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1228
    .line 1229
    invoke-direct {v1, v11, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1230
    .line 1231
    .line 1232
    :goto_1f
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_2a

    .line 1249
    .line 1250
    invoke-interface {v9, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1255
    .line 1256
    invoke-direct {v2, v11, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_2a
    :goto_20
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1260
    .line 1261
    if-eqz v1, :cond_2b

    .line 1262
    .line 1263
    if-eqz v17, :cond_2b

    .line 1264
    .line 1265
    move-object/from16 v14, v21

    .line 1266
    .line 1267
    goto :goto_21

    .line 1268
    :cond_2b
    if-eqz v17, :cond_2c

    .line 1269
    .line 1270
    move-object v14, v4

    .line 1271
    :cond_2c
    :goto_21
    const-string v1, "OTT_PC_DATA"

    .line 1272
    .line 1273
    const/4 v2, 0x0

    .line 1274
    invoke-interface {v14, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-nez v4, :cond_2d

    .line 1283
    .line 1284
    new-instance v12, Lorg/json/JSONObject;

    .line 1285
    .line 1286
    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_22

    .line 1290
    :cond_2d
    move-object v12, v2

    .line 1291
    :goto_22
    move-object v14, v12

    .line 1292
    goto/16 :goto_17

    .line 1293
    .line 1294
    :goto_23
    invoke-static {v1, v2, v14}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->d(JLorg/json/JSONObject;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;->p:Landroid/widget/LinearLayout;

    .line 1299
    .line 1300
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-nez v4, :cond_2e

    .line 1305
    .line 1306
    move-object/from16 v4, v20

    .line 1307
    .line 1308
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v3, p1

    .line 1312
    .line 1313
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_24

    .line 1317
    :cond_2e
    move-object/from16 v3, p1

    .line 1318
    .line 1319
    move-object/from16 v4, v20

    .line 1320
    .line 1321
    const/16 v7, 0x8

    .line 1322
    .line 1323
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1324
    .line 1325
    .line 1326
    :goto_24
    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    move-object/from16 v2, v33

    .line 1338
    .line 1339
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    move-object/from16 v7, v23

    .line 1347
    .line 1348
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    move-object/from16 v2, v31

    .line 1363
    .line 1364
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    move-object/from16 v4, v32

    .line 1372
    .line 1373
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    move-object/from16 v4, v22

    .line 1381
    .line 1382
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static/range {v36 .. v36}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    move-object/from16 v7, p2

    .line 1397
    .line 1398
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1402
    .line 1403
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 1404
    .line 1405
    const/4 v4, 0x5

    .line 1406
    move-object/from16 v3, p0

    .line 1407
    .line 1408
    invoke-direct {v2, v3, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1412
    .line 1413
    .line 1414
    goto :goto_27

    .line 1415
    :goto_25
    const-string v1, "exception thrown while populating disclosure items, err : "

    .line 1416
    .line 1417
    move-object/from16 v2, v19

    .line 1418
    .line 1419
    invoke-static {v1, v0, v2}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_27

    .line 1423
    :goto_26
    move-object v0, v1

    .line 1424
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$c;

    .line 1425
    .line 1426
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->j:Lorg/json/JSONObject;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    if-nez v1, :cond_2f

    .line 1433
    .line 1434
    goto :goto_27

    .line 1435
    :cond_2f
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$c;->d:Landroid/widget/TextView;

    .line 1436
    .line 1437
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1445
    .line 1446
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;

    .line 1447
    .line 1448
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c0;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v1

    .line 1460
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v14, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-static {v4, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1469
    .line 1470
    const/4 v13, 0x1

    .line 1471
    invoke-virtual {v1, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1475
    .line 1476
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 1477
    .line 1478
    invoke-direct {v2, v3, v0, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :cond_30
    move-object v3, v0

    .line 1486
    move-object v14, v8

    .line 1487
    move-object v0, v1

    .line 1488
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$d;

    .line 1489
    .line 1490
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$d;->d:Landroid/widget/TextView;

    .line 1491
    .line 1492
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0;->j:Lorg/json/JSONObject;

    .line 1493
    .line 1494
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    if-nez v4, :cond_31

    .line 1499
    .line 1500
    :goto_27
    return-void

    .line 1501
    :cond_31
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1509
    .line 1510
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b0;

    .line 1511
    .line 1512
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b0;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v2, v14, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1528
    .line 1529
    const/4 v13, 0x1

    .line 1530
    invoke-virtual {v1, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 1531
    .line 1532
    .line 1533
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 1534
    .line 1535
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 1536
    .line 1537
    const/4 v7, 0x3

    .line 1538
    invoke-direct {v2, v3, v0, v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1542
    .line 1543
    .line 1544
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p2, Lcom/onetrust/otpublishers/headless/e;->ot_tv_vendor_details_purpose_title_item:I

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$d;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$d;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p0, 0x2

    .line 26
    if-ne p2, p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p2, Lcom/onetrust/otpublishers/headless/e;->ot_tv_vendor_details_purpose_item:I

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$c;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$c;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p0, 0x3

    .line 49
    if-ne p2, p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget p2, Lcom/onetrust/otpublishers/headless/e;->ot_tv_vendor_disclosure_item:I

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$a;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    const/4 p0, 0x4

    .line 72
    if-ne p2, p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget p2, Lcom/onetrust/otpublishers/headless/e;->ot_tv_vendor_domains_used_item:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$b;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$b;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    const/4 p0, 0x5

    .line 95
    if-ne p2, p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget p2, Lcom/onetrust/otpublishers/headless/e;->ot_tv_vendor_details_standard_retention_item:I

    .line 106
    .line 107
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$c;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d0$c;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    const-string p0, "Invalid view type found"

    .line 118
    .line 119
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method
