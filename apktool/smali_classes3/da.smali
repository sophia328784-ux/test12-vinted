.class public final Lda;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgkn;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lda;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lda;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lda;->a:B

    iput-object p1, p0, Lda;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lda;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lda;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgkn;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgkn;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/media3/ui/TrackSelectionView;

    .line 17
    .line 18
    sget v0, Landroidx/media3/ui/TrackSelectionView;->m:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 23
    .line 24
    if-ne p1, v3, :cond_0

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 34
    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/media3/ui/TrackSelectionView$a;

    .line 55
    .line 56
    iget-object v4, v3, Landroidx/media3/ui/TrackSelectionView$a;->a:Lakj$a;

    .line 57
    .line 58
    iget-object v4, v4, Lakj$a;->b:Ldjj;

    .line 59
    .line 60
    iget v5, v3, Landroidx/media3/ui/TrackSelectionView$a;->b:I

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljjj;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance p1, Ljjj;

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p1, v4, v1}, Ljjj;-><init>(Ldjj;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v6, v6, Ljjj;->b:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v3, v3, Landroidx/media3/ui/TrackSelectionView$a;->a:Lakj$a;

    .line 115
    .line 116
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->h:Z

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    iget-boolean v3, v3, Lakj$a;->c:Z

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    move v3, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move v3, v2

    .line 127
    :goto_0
    if-nez v3, :cond_6

    .line 128
    .line 129
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-le v6, v1, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move v1, v2

    .line 143
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    new-instance p1, Ljjj;

    .line 165
    .line 166
    invoke-direct {p1, v4, v7}, Ljjj;-><init>(Ldjj;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    if-nez p1, :cond_a

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance p1, Ljjj;

    .line 185
    .line 186
    invoke-direct {p1, v4, v7}, Ljjj;-><init>(Ldjj;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    new-instance p1, Ljjj;

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {p1, v4, v1}, Ljjj;-><init>(Ldjj;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 214
    .line 215
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/q;

    .line 216
    .line 217
    if-nez p0, :cond_b

    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/widget/q;->b:Lmdc;

    .line 222
    .line 223
    :goto_3
    if-eqz p0, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0}, Lmdc;->collapseActionView()Z

    .line 226
    .line 227
    .line 228
    :cond_c
    return-void

    .line 229
    :pswitch_2
    check-cast p0, Lcom/google/android/material/datepicker/c;

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/c$a;

    .line 232
    .line 233
    sget-object v0, Lcom/google/android/material/datepicker/c$a;->YEAR:Lcom/google/android/material/datepicker/c$a;

    .line 234
    .line 235
    if-ne p1, v0, :cond_d

    .line 236
    .line 237
    sget-object p1, Lcom/google/android/material/datepicker/c$a;->DAY:Lcom/google/android/material/datepicker/c$a;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->Q(Lcom/google/android/material/datepicker/c$a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    sget-object v1, Lcom/google/android/material/datepicker/c$a;->DAY:Lcom/google/android/material/datepicker/c$a;

    .line 244
    .line 245
    if-ne p1, v1, :cond_e

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/c;->Q(Lcom/google/android/material/datepicker/c$a;)V

    .line 248
    .line 249
    .line 250
    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->R(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_3
    check-cast p0, Lcom/google/android/material/bottomsheet/d;

    .line 259
    .line 260
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/d;->e:Z

    .line 261
    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_10

    .line 269
    .line 270
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/d;->g:Z

    .line 271
    .line 272
    if-nez p1, :cond_f

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const v0, 0x101035b

    .line 279
    .line 280
    .line 281
    filled-new-array {v0}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/d;->f:Z

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 296
    .line 297
    .line 298
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/d;->g:Z

    .line 299
    .line 300
    :cond_f
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/d;->f:Z

    .line 301
    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/d;->cancel()V

    .line 305
    .line 306
    .line 307
    :cond_10
    return-void

    .line 308
    :pswitch_4
    check-cast p0, Landroidx/appcompat/view/ActionMode;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->a()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
