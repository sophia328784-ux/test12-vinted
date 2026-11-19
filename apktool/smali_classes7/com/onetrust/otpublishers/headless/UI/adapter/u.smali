.class public final Lcom/onetrust/otpublishers/headless/UI/adapter/u;
.super Landroidx/recyclerview/widget/RecyclerView$b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/u$a;
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:Landroid/widget/RadioButton;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;ZLjava/lang/String;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Internal/Helper/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->k:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->o:Z

    .line 16
    .line 17
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/u$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/u$a;->e:Landroid/widget/RadioButton;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/adapter/u$a;->d:Landroid/widget/CheckBox;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->o:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f(Landroid/widget/CompoundButton;II)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->f(Landroid/widget/CompoundButton;II)V

    .line 104
    .line 105
    .line 106
    const-string v2, "customPrefOptionType"

    .line 107
    .line 108
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->i:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    const/4 v8, 0x0

    .line 122
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->m:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    const-string v2, "MULTI_CHOICE"

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 172
    .line 173
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v2, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v2, v7, :cond_5

    .line 180
    .line 181
    move v8, v7

    .line 182
    :cond_5
    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/t;

    .line 186
    .line 187
    invoke-direct {v2, p0, p1, p2, v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/t;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/u;Lcom/onetrust/otpublishers/headless/UI/adapter/u$a;IB)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    const-string v2, "SINGLE_CHOICE"

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->e:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->k:I

    .line 221
    .line 222
    if-ne p2, v2, :cond_7

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    move v7, v8

    .line 226
    :goto_0
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->l:Landroid/widget/RadioButton;

    .line 236
    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 244
    .line 245
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    .line 246
    .line 247
    const-string v1, "OPT_IN"

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u;->l:Landroid/widget/RadioButton;

    .line 257
    .line 258
    :cond_8
    :goto_1
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    invoke-direct {p2, p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    const-string v2, "topicOptionType"

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    const-string v2, "null"

    .line 277
    .line 278
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v9, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ne v0, v7, :cond_a

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    move v7, v8

    .line 325
    :goto_2
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/t;

    .line 329
    .line 330
    invoke-direct {v0, p0, p1, p2, v8}, Lcom/onetrust/otpublishers/headless/UI/adapter/t;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/u;Lcom/onetrust/otpublishers/headless/UI/adapter/u$a;IB)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/UI/adapter/u$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/e;->ot_uc_purposes_options_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/u$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
