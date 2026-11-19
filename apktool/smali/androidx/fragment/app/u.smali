.class public final Landroidx/fragment/app/u;
.super Lqkd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqkd;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    const-string v2, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Landroidx/fragment/app/u;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentManager;->D(Z)Z

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput-boolean v5, p0, Landroidx/fragment/app/FragmentManager;->i:Z

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 43
    .line 44
    if-eqz v6, :cond_a

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 55
    .line 56
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->I(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ln88;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 100
    .line 101
    iget-object v3, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroidx/fragment/app/c0$a;

    .line 118
    .line 119
    iget-object v6, v6, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    iput-boolean v5, v6, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 129
    .line 130
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3, v5, v4}, Landroidx/fragment/app/FragmentManager;->j(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroidx/fragment/app/f0;

    .line 156
    .line 157
    iget-object v5, v4, Landroidx/fragment/app/f0;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    const-string v6, "SpecialEffectsController: Completing Back "

    .line 166
    .line 167
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/fragment/app/f0;->l(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Landroidx/fragment/app/f0;->c(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 178
    .line 179
    iget-object v3, v3, Landroidx/fragment/app/c0;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_8

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroidx/fragment/app/c0$a;

    .line 196
    .line 197
    iget-object v4, v4, Landroidx/fragment/app/c0$a;->b:Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 202
    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/z;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroidx/fragment/app/z;->k()V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const/4 v3, 0x0

    .line 214
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->r0()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    const-string v0, "Op is being set to null"

    .line 226
    .line 227
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v3, "OnBackPressedCallback enabled="

    .line 233
    .line 234
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lqkd;->isEnabled()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, " for  FragmentManager "

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_9
    return-void

    .line 260
    :cond_a
    invoke-virtual {v1}, Lqkd;->isEnabled()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 273
    .line 274
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->X()Z

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_c
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 288
    .line 289
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final handleOnBackProgressed(Ly91;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {p0, v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->j(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/fragment/app/f0;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ly91;->a()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v5, v4, Landroidx/fragment/app/f0;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroidx/fragment/app/f0$d;

    .line 121
    .line 122
    iget-object v7, v7, Landroidx/fragment/app/f0$d;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v7, v6}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v6}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v5}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v6, v5

    .line 139
    check-cast v6, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move v7, v3

    .line 146
    :goto_1
    if-ge v7, v6, :cond_1

    .line 147
    .line 148
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroidx/fragment/app/f0$b;

    .line 153
    .line 154
    iget-object v9, v4, Landroidx/fragment/app/f0;->a:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v8, p1, v9}, Landroidx/fragment/app/f0$b;->e(Ly91;Landroid/view/ViewGroup;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ln88;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    return-void
.end method

.method public final handleOnBackStarted(Ly91;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->A()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/fragment/app/x;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->B(Lo88;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
