.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$a;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$c;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$d;,
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$e;
    }
.end annotation


# instance fields
.field public final i:I

.field public final j:Landroid/content/Context;

.field public k:Lorg/json/JSONObject;

.field public final l:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

.field public final m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->i:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->k:Lorg/json/JSONObject;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->j:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->n:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->k:Lorg/json/JSONObject;

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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->k:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->k:Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "error while getting view type "

    .line 41
    .line 42
    const-string v1, "OneTrust"

    .line 43
    .line 44
    invoke-static {p1, p0, v1}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 25

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/accessibility/b;->i(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->i:I

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-eq v5, v7, :cond_0

    .line 28
    .line 29
    move v7, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v7, Lcom/onetrust/otpublishers/headless/d;->tv_btn_vl_confirm:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v4, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->b(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget v7, Lcom/onetrust/otpublishers/headless/d;->vl_focus_redirector:I

    .line 42
    .line 43
    invoke-static {v4, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/l;->a(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v6

    .line 55
    if-ne v4, v7, :cond_1

    .line 56
    .line 57
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v4, v7}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4, v7}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->getItemViewType()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->n:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    if-eq v4, v6, :cond_25

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    if-eq v4, v9, :cond_2

    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    const-string v11, "OneTrust"

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    const-string v13, "domain"

    .line 93
    .line 94
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 95
    .line 96
    const-string v15, " :"

    .line 97
    .line 98
    if-eq v4, v9, :cond_a

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    if-eq v4, v5, :cond_3

    .line 102
    .line 103
    if-eq v4, v8, :cond_2

    .line 104
    .line 105
    goto/16 :goto_15

    .line 106
    .line 107
    :cond_2
    move-object v4, v0

    .line 108
    goto/16 :goto_12

    .line 109
    .line 110
    :cond_3
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$c;

    .line 111
    .line 112
    const-string v3, "use"

    .line 113
    .line 114
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->k:Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    goto/16 :goto_15

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 137
    .line 138
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$c;->g:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$c;->f:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$c;->e:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v9, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$c;->d:Landroid/widget/TextView;

    .line 145
    .line 146
    new-instance v10, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/q;

    .line 147
    .line 148
    invoke-direct {v10}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/q;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v10}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    if-eqz v14, :cond_5

    .line 177
    .line 178
    iget-object v2, v14, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->r:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const/4 v2, 0x0

    .line 184
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v9, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v8, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_8

    .line 234
    .line 235
    if-eqz v14, :cond_7

    .line 236
    .line 237
    iget-object v10, v14, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->y:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    const/4 v10, 0x0

    .line 241
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v7, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_4
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 282
    .line 283
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 284
    .line 285
    const/16 v4, 0xb

    .line 286
    .line 287
    invoke-direct {v3, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto/16 :goto_15

    .line 294
    .line 295
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "Error on populating disclosures, err : "

    .line 300
    .line 301
    invoke-static {v1, v0, v11}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_15

    .line 305
    .line 306
    :cond_a
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;

    .line 307
    .line 308
    const-string v4, ""

    .line 309
    .line 310
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->k:Lorg/json/JSONObject;

    .line 311
    .line 312
    if-eqz v9, :cond_b

    .line 313
    .line 314
    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    const/4 v9, 0x0

    .line 320
    :goto_6
    if-nez v9, :cond_c

    .line 321
    .line 322
    goto/16 :goto_15

    .line 323
    .line 324
    :cond_c
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 329
    .line 330
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;->k:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;->f:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;->l:Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;->g:Landroid/widget/TextView;

    .line 337
    .line 338
    move-object/from16 v17, v11

    .line 339
    .line 340
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;->j:Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;->e:Landroid/widget/TextView;

    .line 343
    .line 344
    move-object/from16 p1, v10

    .line 345
    .line 346
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;->i:Landroid/widget/TextView;

    .line 347
    .line 348
    move-object/from16 p2, v12

    .line 349
    .line 350
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;->d:Landroid/widget/TextView;

    .line 351
    .line 352
    move-object/from16 v18, v15

    .line 353
    .line 354
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    move-object/from16 v19, v6

    .line 357
    .line 358
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;->h:Landroid/widget/TextView;

    .line 359
    .line 360
    move-object/from16 v20, v8

    .line 361
    .line 362
    const/4 v8, 0x1

    .line 363
    invoke-virtual {v9, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 367
    .line 368
    new-instance v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/s;

    .line 369
    .line 370
    invoke-direct {v9}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/s;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v9}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 374
    .line 375
    .line 376
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "maxAgeSeconds"

    .line 382
    .line 383
    move-object/from16 v21, v10

    .line 384
    .line 385
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 390
    .line 391
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-wide/from16 v22, v9

    .line 401
    .line 402
    const-string v9, "OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS"

    .line 403
    .line 404
    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_15

    .line 413
    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    new-instance v9, Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :catch_1
    move-exception v0

    .line 423
    goto/16 :goto_11

    .line 424
    .line 425
    :cond_d
    const/4 v9, 0x0

    .line 426
    :goto_7
    const-string v2, "purposes"

    .line 427
    .line 428
    if-eqz v9, :cond_e

    .line 429
    .line 430
    :try_start_2
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    move-object/from16 v24, v4

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    if-ne v10, v4, :cond_f

    .line 438
    .line 439
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    goto :goto_8

    .line 444
    :cond_e
    move-object/from16 v24, v4

    .line 445
    .line 446
    :cond_f
    const/4 v4, 0x0

    .line 447
    :goto_8
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-nez v9, :cond_14

    .line 456
    .line 457
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_14

    .line 462
    .line 463
    new-instance v9, Lorg/json/JSONArray;

    .line 464
    .line 465
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 466
    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    move-object/from16 v16, v13

    .line 470
    .line 471
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    if-ge v10, v13, :cond_10

    .line 476
    .line 477
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 490
    .line 491
    .line 492
    add-int/lit8 v10, v10, 0x1

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_10
    if-eqz v7, :cond_16

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_11

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_11
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;

    .line 505
    .line 506
    invoke-direct {v2, v9, v7, v3, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/o;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Landroid/content/Context;I)V

    .line 507
    .line 508
    .line 509
    if-eqz v14, :cond_12

    .line 510
    .line 511
    iget-object v4, v14, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->q:Ljava/lang/String;

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_12
    const/4 v4, 0x0

    .line 515
    :goto_a
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_13

    .line 523
    .line 524
    const/4 v3, 0x5

    .line 525
    invoke-virtual {v6, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 526
    .line 527
    .line 528
    :cond_13
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    .line 534
    .line 535
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 536
    .line 537
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_14
    move-object/from16 v16, v13

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_15
    move-object/from16 v24, v4

    .line 555
    .line 556
    move-object/from16 v16, v13

    .line 557
    .line 558
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;->r:Landroid/widget/LinearLayout;

    .line 559
    .line 560
    const/16 v3, 0x8

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    :cond_16
    :goto_b
    if-eqz v14, :cond_17

    .line 566
    .line 567
    iget-object v2, v14, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->s:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v2, :cond_18

    .line 570
    .line 571
    :cond_17
    move-object/from16 v2, v24

    .line 572
    .line 573
    :cond_18
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;->n:Landroid/widget/LinearLayout;

    .line 581
    .line 582
    move-object/from16 v5, v21

    .line 583
    .line 584
    invoke-static {v12, v2, v5, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$a;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 585
    .line 586
    .line 587
    if-eqz v14, :cond_19

    .line 588
    .line 589
    iget-object v2, v14, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->t:Ljava/lang/String;

    .line 590
    .line 591
    if-nez v2, :cond_1a

    .line 592
    .line 593
    :cond_19
    move-object/from16 v2, v24

    .line 594
    .line 595
    :cond_1a
    const-string v3, "type"

    .line 596
    .line 597
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;->o:Landroid/widget/LinearLayout;

    .line 605
    .line 606
    invoke-static {v0, v2, v11, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$a;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 607
    .line 608
    .line 609
    if-eqz v14, :cond_1c

    .line 610
    .line 611
    iget-object v2, v14, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->r:Ljava/lang/String;

    .line 612
    .line 613
    if-nez v2, :cond_1b

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_1b
    :goto_c
    move-object/from16 v3, v16

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_1c
    :goto_d
    move-object/from16 v2, v24

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :goto_e
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;->q:Landroid/widget/LinearLayout;

    .line 630
    .line 631
    move-object/from16 v9, v19

    .line 632
    .line 633
    move-object/from16 v8, v20

    .line 634
    .line 635
    invoke-static {v9, v2, v8, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$a;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 636
    .line 637
    .line 638
    if-eqz v14, :cond_1d

    .line 639
    .line 640
    iget-object v10, v14, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->j:Ljava/lang/String;

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_1d
    const/4 v10, 0x0

    .line 644
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-object/from16 v3, v18

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-eqz v14, :cond_1e

    .line 662
    .line 663
    move-wide/from16 v3, v22

    .line 664
    .line 665
    invoke-static {v3, v4, v14}, Lcom/onetrust/otpublishers/headless/cmp/g;->a(JLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    goto :goto_10

    .line 670
    :cond_1e
    move-object/from16 v4, v24

    .line 671
    .line 672
    :goto_10
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;->p:Landroid/widget/LinearLayout;

    .line 673
    .line 674
    move-object/from16 v10, p1

    .line 675
    .line 676
    move-object/from16 v13, p2

    .line 677
    .line 678
    invoke-static {v13, v2, v10, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$a;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 745
    .line 746
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 747
    .line 748
    const/16 v3, 0xd

    .line 749
    .line 750
    move-object/from16 v4, p0

    .line 751
    .line 752
    invoke-direct {v2, v4, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 756
    .line 757
    .line 758
    goto/16 :goto_15

    .line 759
    .line 760
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v2, "exception thrown while populating disclosure items, err : "

    .line 763
    .line 764
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    move-object/from16 v1, v17

    .line 775
    .line 776
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_15

    .line 780
    .line 781
    :goto_12
    move-object v0, v1

    .line 782
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$d;

    .line 783
    .line 784
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->k:Lorg/json/JSONObject;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-nez v1, :cond_1f

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_1f
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$d;->d:Landroid/widget/TextView;

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_20

    .line 810
    .line 811
    const/4 v3, 0x5

    .line 812
    invoke-virtual {v5, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 813
    .line 814
    .line 815
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 816
    .line 817
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/t;

    .line 818
    .line 819
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/t;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 823
    .line 824
    .line 825
    if-eqz v7, :cond_22

    .line 826
    .line 827
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_21

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_21
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 839
    .line 840
    .line 841
    :cond_22
    :goto_13
    if-eqz v7, :cond_24

    .line 842
    .line 843
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-lez v1, :cond_23

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_23
    const/4 v7, 0x0

    .line 851
    :goto_14
    if-eqz v7, :cond_24

    .line 852
    .line 853
    invoke-static {v5, v7}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 857
    .line 858
    const/4 v8, 0x1

    .line 859
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 863
    .line 864
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 865
    .line 866
    const/16 v3, 0xe

    .line 867
    .line 868
    invoke-direct {v2, v4, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_25
    move-object v4, v0

    .line 876
    move-object v0, v1

    .line 877
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$e;

    .line 878
    .line 879
    iget-object v1, v4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p;->k:Lorg/json/JSONObject;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-nez v1, :cond_26

    .line 889
    .line 890
    :goto_15
    return-void

    .line 891
    :cond_26
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$e;->d:Landroid/widget/TextView;

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_27

    .line 905
    .line 906
    const/4 v3, 0x5

    .line 907
    invoke-virtual {v5, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 908
    .line 909
    .line 910
    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 911
    .line 912
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;

    .line 913
    .line 914
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/r;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 928
    .line 929
    const/4 v8, 0x1

    .line 930
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 934
    .line 935
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;

    .line 936
    .line 937
    const/16 v3, 0xc

    .line 938
    .line 939
    invoke-direct {v2, v4, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 943
    .line 944
    .line 945
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p2, p0, :cond_4

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p2, p0, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p2, p0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq p2, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-ne p2, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p2, Lcom/onetrust/otpublishers/headless/e;->ot_tv_vendor_details_standard_retention_item:I

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$d;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$d;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p0, "Invalid view type found"

    .line 44
    .line 45
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget p2, Lcom/onetrust/otpublishers/headless/e;->ot_tv_vendor_domains_used_item:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$c;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$c;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget p2, Lcom/onetrust/otpublishers/headless/e;->ot_tv_vendor_disclosure_item:I

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$b;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget p2, Lcom/onetrust/otpublishers/headless/e;->ot_tv_vendor_details_purpose_item:I

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$d;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$d;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    sget p2, Lcom/onetrust/otpublishers/headless/e;->ot_tv_vendor_details_purpose_title_item:I

    .line 128
    .line 129
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$e;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/p$e;-><init>(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method
