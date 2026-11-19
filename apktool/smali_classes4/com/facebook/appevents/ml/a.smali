.class public final Lcom/facebook/appevents/ml/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/a$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/facebook/appevents/ml/a$a;

.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Lkwb;

.field public final b:Lkwb;

.field public final c:Lkwb;

.field public final d:Lkwb;

.field public final e:Lkwb;

.field public final f:Lkwb;

.field public final g:Lkwb;

.field public final h:Lkwb;

.field public final i:Lkwb;

.field public final j:Lkwb;

.field public final k:Lkwb;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/appevents/ml/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/ml/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/ml/a;->m:Lcom/facebook/appevents/ml/a$a;

    .line 8
    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v0, "embedding.weight"

    .line 12
    .line 13
    const-string v1, "embed.weight"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v0, "dense1.weight"

    .line 21
    .line 22
    const-string v1, "fc1.weight"

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v0, "dense2.weight"

    .line 30
    .line 31
    const-string v1, "fc2.weight"

    .line 32
    .line 33
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v0, "dense3.weight"

    .line 39
    .line 40
    const-string v1, "fc3.weight"

    .line 41
    .line 42
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v0, "dense1.bias"

    .line 48
    .line 49
    const-string v1, "fc1.bias"

    .line 50
    .line 51
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v0, "dense2.bias"

    .line 57
    .line 58
    const-string v1, "fc2.bias"

    .line 59
    .line 60
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v0, "dense3.bias"

    .line 66
    .line 67
    const-string v1, "fc3.bias"

    .line 68
    .line 69
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lu1c;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/facebook/appevents/ml/a;->n:Ljava/util/HashMap;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "embed.weight"

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "Required value was null."

    .line 12
    .line 13
    if-eqz p2, :cond_d

    .line 14
    .line 15
    check-cast p2, Lkwb;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/appevents/ml/a;->a:Lkwb;

    .line 18
    .line 19
    const-string p2, "convs.0.weight"

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_c

    .line 26
    .line 27
    check-cast p2, Lkwb;

    .line 28
    .line 29
    invoke-static {p2}, Lynd;->l(Lkwb;)Lkwb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/facebook/appevents/ml/a;->b:Lkwb;

    .line 34
    .line 35
    const-string p2, "convs.1.weight"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_b

    .line 42
    .line 43
    check-cast p2, Lkwb;

    .line 44
    .line 45
    invoke-static {p2}, Lynd;->l(Lkwb;)Lkwb;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/facebook/appevents/ml/a;->c:Lkwb;

    .line 50
    .line 51
    const-string p2, "convs.2.weight"

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_a

    .line 58
    .line 59
    check-cast p2, Lkwb;

    .line 60
    .line 61
    invoke-static {p2}, Lynd;->l(Lkwb;)Lkwb;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/facebook/appevents/ml/a;->d:Lkwb;

    .line 66
    .line 67
    const-string p2, "convs.0.bias"

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_9

    .line 74
    .line 75
    check-cast p2, Lkwb;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/facebook/appevents/ml/a;->e:Lkwb;

    .line 78
    .line 79
    const-string p2, "convs.1.bias"

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    check-cast p2, Lkwb;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/facebook/appevents/ml/a;->f:Lkwb;

    .line 90
    .line 91
    const-string p2, "convs.2.bias"

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    check-cast p2, Lkwb;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/facebook/appevents/ml/a;->g:Lkwb;

    .line 102
    .line 103
    const-string p2, "fc1.weight"

    .line 104
    .line 105
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    check-cast p2, Lkwb;

    .line 112
    .line 113
    invoke-static {p2}, Lynd;->k(Lkwb;)Lkwb;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/facebook/appevents/ml/a;->h:Lkwb;

    .line 118
    .line 119
    const-string p2, "fc2.weight"

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    check-cast p2, Lkwb;

    .line 128
    .line 129
    invoke-static {p2}, Lynd;->k(Lkwb;)Lkwb;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lcom/facebook/appevents/ml/a;->i:Lkwb;

    .line 134
    .line 135
    const-string p2, "fc1.bias"

    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    check-cast p2, Lkwb;

    .line 144
    .line 145
    iput-object p2, p0, Lcom/facebook/appevents/ml/a;->j:Lkwb;

    .line 146
    .line 147
    const-string p2, "fc2.bias"

    .line 148
    .line 149
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    check-cast p2, Lkwb;

    .line 156
    .line 157
    iput-object p2, p0, Lcom/facebook/appevents/ml/a;->k:Lkwb;

    .line 158
    .line 159
    new-instance p2, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lcom/facebook/appevents/ml/a;->l:Ljava/util/HashMap;

    .line 165
    .line 166
    sget-object p2, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    const-string v1, ".weight"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, ".bias"

    .line 209
    .line 210
    invoke-static {v0, v2}, Lq60;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lkwb;

    .line 219
    .line 220
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lkwb;

    .line 225
    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {v2}, Lynd;->k(Lkwb;)Lkwb;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v4, p0, Lcom/facebook/appevents/ml/a;->l:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_1
    if-eqz v3, :cond_0

    .line 238
    .line 239
    iget-object v1, p0, Lcom/facebook/appevents/ml/a;->l:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    return-void

    .line 246
    :cond_3
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_4
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_5
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_6
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_7
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_9
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_a
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_b
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_c
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_d
    invoke-static {v1}, Lmuk;->A(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method


# virtual methods
.method public final a(Lkwb;[Ljava/lang/String;Ljava/lang/String;)Lkwb;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/a;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, ".bias"

    .line 4
    .line 5
    const-string v2, ".weight"

    .line 6
    .line 7
    sget-object v3, Lyk4;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/appevents/ml/a;->a:Lkwb;

    .line 22
    .line 23
    invoke-static {p2, v3}, Lynd;->e([Ljava/lang/String;Lkwb;)Lkwb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v3, p0, Lcom/facebook/appevents/ml/a;->b:Lkwb;

    .line 28
    .line 29
    invoke-static {p2, v3}, Lynd;->c(Lkwb;Lkwb;)Lkwb;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v3, p0, Lcom/facebook/appevents/ml/a;->e:Lkwb;

    .line 34
    .line 35
    invoke-static {p2, v3}, Lynd;->a(Lkwb;Lkwb;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lynd;->i(Lkwb;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/appevents/ml/a;->c:Lkwb;

    .line 42
    .line 43
    invoke-static {p2, v3}, Lynd;->c(Lkwb;Lkwb;)Lkwb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v5, p0, Lcom/facebook/appevents/ml/a;->f:Lkwb;

    .line 48
    .line 49
    invoke-static {v3, v5}, Lynd;->a(Lkwb;Lkwb;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lynd;->i(Lkwb;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {v3, v5}, Lynd;->g(Lkwb;I)Lkwb;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v5, p0, Lcom/facebook/appevents/ml/a;->d:Lkwb;

    .line 61
    .line 62
    invoke-static {v3, v5}, Lynd;->c(Lkwb;Lkwb;)Lkwb;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/facebook/appevents/ml/a;->g:Lkwb;

    .line 67
    .line 68
    invoke-static {v5, v6}, Lynd;->a(Lkwb;Lkwb;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lynd;->i(Lkwb;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p2, Lkwb;->a:[I

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    aget v6, v6, v7

    .line 78
    .line 79
    invoke-static {p2, v6}, Lynd;->g(Lkwb;I)Lkwb;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v6, v3, Lkwb;->a:[I

    .line 84
    .line 85
    aget v6, v6, v7

    .line 86
    .line 87
    invoke-static {v3, v6}, Lynd;->g(Lkwb;I)Lkwb;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v6, v5, Lkwb;->a:[I

    .line 92
    .line 93
    aget v6, v6, v7

    .line 94
    .line 95
    invoke-static {v5, v6}, Lynd;->g(Lkwb;I)Lkwb;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p2}, Lynd;->f(Lkwb;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lynd;->f(Lkwb;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lynd;->f(Lkwb;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {p2, v3, v5, p1}, [Lkwb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lynd;->b([Lkwb;)Lkwb;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/facebook/appevents/ml/a;->h:Lkwb;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/facebook/appevents/ml/a;->j:Lkwb;

    .line 119
    .line 120
    invoke-static {p1, p2, v3}, Lynd;->d(Lkwb;Lkwb;Lkwb;)Lkwb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lynd;->i(Lkwb;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/facebook/appevents/ml/a;->i:Lkwb;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/facebook/appevents/ml/a;->k:Lkwb;

    .line 130
    .line 131
    invoke-static {p1, p2, v3}, Lynd;->d(Lkwb;Lkwb;Lkwb;)Lkwb;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lynd;->i(Lkwb;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lkwb;

    .line 147
    .line 148
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lkwb;

    .line 157
    .line 158
    if-eqz p2, :cond_2

    .line 159
    .line 160
    if-nez p3, :cond_1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-static {p1, p2, p3}, Lynd;->d(Lkwb;Lkwb;Lkwb;)Lkwb;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lynd;->j(Lkwb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    :goto_0
    return-object v4

    .line 174
    :goto_1
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object v4
.end method
