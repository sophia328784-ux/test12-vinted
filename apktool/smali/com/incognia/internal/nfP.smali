.class public final Lcom/incognia/internal/nfP;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/WM;


# static fields
.field public static final AJL:Ljava/lang/String;

.field public static final AXr:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final RK:Ljava/lang/String;

.field public static final XTR:Ljava/lang/String;

.field public static final dGh:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final I:Lkotlin/collections/ArrayDeque;

.field public final M:Lcom/incognia/internal/oO;

.field public final Oq4:Lcom/incognia/internal/Nz;

.field public final a1c:Ljava/util/List;

.field public final fC:Lkotlin/collections/ArrayDeque;

.field public kP:Lkotlin/jvm/functions/Function1;

.field public rR5:Lcom/incognia/internal/A3p;

.field public final t:Lcom/incognia/internal/md6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->nS:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/nfP;->RK:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->snV:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/nfP;->P:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/incognia/internal/pi8;->sot:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/incognia/internal/nfP;->L:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/incognia/internal/pi8;->mTZ:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Lcom/incognia/internal/nfP;->AXr:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/incognia/internal/pi8;->Hb:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sput-object v0, Lcom/incognia/internal/nfP;->XTR:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/incognia/internal/pi8;->mP:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    sput-object v0, Lcom/incognia/internal/nfP;->AJL:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/incognia/internal/pi8;->i:Lkotlin/Lazy;

    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    sput-object v0, Lcom/incognia/internal/nfP;->dGh:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, Lcom/incognia/internal/pi8;->BiS:Lkotlin/Lazy;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    sput-object v0, Lcom/incognia/internal/nfP;->e:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/oO;Lcom/incognia/internal/md6;Lcom/incognia/internal/Nz;Lcom/incognia/internal/nS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/nfP;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/nfP;->t:Lcom/incognia/internal/md6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/nfP;->Oq4:Lcom/incognia/internal/Nz;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x4

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/incognia/internal/nfP;->a1c:Ljava/util/List;

    .line 29
    .line 30
    sget-object p1, Lcom/incognia/internal/OrL;->t:Lcom/incognia/internal/OrL;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/incognia/internal/nfP;->rR5:Lcom/incognia/internal/A3p;

    .line 33
    .line 34
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/incognia/internal/nfP;->I:Lkotlin/collections/ArrayDeque;

    .line 40
    .line 41
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/incognia/internal/nfP;->fC:Lkotlin/collections/ArrayDeque;

    .line 47
    .line 48
    return-void
.end method

.method public static M(Lcom/incognia/internal/eB;)D
    .locals 6

    .line 532
    iget-object v0, p0, Lcom/incognia/internal/eB;->a1c:Ljava/util/List;

    const/4 v1, 0x0

    .line 533
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 534
    iget-object v2, p0, Lcom/incognia/internal/eB;->a1c:Ljava/util/List;

    const/4 v3, 0x1

    .line 535
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    .line 536
    iget-object p0, p0, Lcom/incognia/internal/eB;->a1c:Ljava/util/List;

    const/4 v4, 0x2

    .line 537
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v4, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    mul-double/2addr v4, v4

    add-double/2addr v4, v2

    .line 538
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final M(Lcom/incognia/internal/eB;Lcom/incognia/internal/nfP;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v2, v0, Lcom/incognia/internal/eB;->a1c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-lt v2, v3, :cond_d

    .line 15
    .line 16
    iget-object v2, v1, Lcom/incognia/internal/nfP;->a1c:Ljava/util/List;

    .line 17
    .line 18
    iget v3, v0, Lcom/incognia/internal/eB;->t:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    iget v2, v0, Lcom/incognia/internal/eB;->t:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x28

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    if-eq v2, v6, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v2, v1, Lcom/incognia/internal/nfP;->fC:Lkotlin/collections/ArrayDeque;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/incognia/internal/nfP;->M(Lcom/incognia/internal/eB;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v6, v1, Lcom/incognia/internal/nfP;->M:Lcom/incognia/internal/oO;

    .line 53
    .line 54
    sget-object v7, Lcom/incognia/internal/nfP;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v2, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget v0, v2, Lkotlin/collections/ArrayDeque;->c:I

    .line 72
    .line 73
    if-le v0, v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lkotlin/collections/ArrayDeque;->i(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v1, Lcom/incognia/internal/nfP;->I:Lkotlin/collections/ArrayDeque;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/incognia/internal/nfP;->M(Lcom/incognia/internal/eB;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v6, v1, Lcom/incognia/internal/nfP;->M:Lcom/incognia/internal/oO;

    .line 90
    .line 91
    sget-object v7, Lcom/incognia/internal/nfP;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v2, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget v0, v2, Lkotlin/collections/ArrayDeque;->c:I

    .line 109
    .line 110
    if-le v0, v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lkotlin/collections/ArrayDeque;->i(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/incognia/internal/nfP;->I:Lkotlin/collections/ArrayDeque;

    .line 117
    .line 118
    iget v0, v0, Lkotlin/collections/ArrayDeque;->c:I

    .line 119
    .line 120
    iget-object v2, v1, Lcom/incognia/internal/nfP;->M:Lcom/incognia/internal/oO;

    .line 121
    .line 122
    sget-object v6, Lcom/incognia/internal/nfP;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-lt v0, v2, :cond_d

    .line 137
    .line 138
    iget-object v0, v1, Lcom/incognia/internal/nfP;->fC:Lkotlin/collections/ArrayDeque;

    .line 139
    .line 140
    iget v0, v0, Lkotlin/collections/ArrayDeque;->c:I

    .line 141
    .line 142
    iget-object v2, v1, Lcom/incognia/internal/nfP;->M:Lcom/incognia/internal/oO;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ge v0, v2, :cond_3

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_3
    iget-object v0, v1, Lcom/incognia/internal/nfP;->I:Lkotlin/collections/ArrayDeque;

    .line 161
    .line 162
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v1, Lcom/incognia/internal/nfP;->fC:Lkotlin/collections/ArrayDeque;

    .line 167
    .line 168
    invoke-static {v2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v6, v0

    .line 173
    check-cast v6, Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v6}, Llp3;->D(Ljava/util/List;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    if-ge v6, v7, :cond_4

    .line 189
    .line 190
    move-wide v3, v12

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move-object v6, v0

    .line 193
    check-cast v6, Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v6}, Llp3;->D(Ljava/util/List;)D

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-wide/from16 v16, v12

    .line 204
    .line 205
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_5

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    check-cast v18, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v18

    .line 221
    sub-double v3, v18, v14

    .line 222
    .line 223
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    add-double v16, v3, v16

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    const/4 v4, 0x0

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-double v3, v0

    .line 237
    div-double v16, v16, v3

    .line 238
    .line 239
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    :goto_4
    move-object v0, v2

    .line 244
    check-cast v0, Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v0}, Llp3;->D(Ljava/util/List;)D

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ge v0, v7, :cond_6

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_6
    move-object v0, v2

    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v0}, Llp3;->D(Ljava/util/List;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    if-eqz v16, :cond_7

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    check-cast v16, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v16

    .line 284
    move-wide/from16 v21, v6

    .line 285
    .line 286
    sub-double v5, v16, v21

    .line 287
    .line 288
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    add-double/2addr v12, v5

    .line 293
    move-wide/from16 v6, v21

    .line 294
    .line 295
    const/16 v5, 0x28

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-double v5, v0

    .line 303
    div-double/2addr v12, v5

    .line 304
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v12

    .line 308
    :goto_6
    iget-object v0, v1, Lcom/incognia/internal/nfP;->M:Lcom/incognia/internal/oO;

    .line 309
    .line 310
    sget-object v2, Lcom/incognia/internal/nfP;->RK:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lorg/json/JSONObject;

    .line 319
    .line 320
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    cmpg-double v0, v3, v5

    .line 330
    .line 331
    if-gez v0, :cond_8

    .line 332
    .line 333
    iget-object v0, v1, Lcom/incognia/internal/nfP;->M:Lcom/incognia/internal/oO;

    .line 334
    .line 335
    sget-object v2, Lcom/incognia/internal/nfP;->P:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lorg/json/JSONObject;

    .line 344
    .line 345
    const-wide v5, 0x3f9eb851eb851eb8L    # 0.03

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    cmpg-double v0, v14, v5

    .line 355
    .line 356
    if-gez v0, :cond_8

    .line 357
    .line 358
    iget-object v0, v1, Lcom/incognia/internal/nfP;->M:Lcom/incognia/internal/oO;

    .line 359
    .line 360
    sget-object v2, Lcom/incognia/internal/nfP;->L:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lorg/json/JSONObject;

    .line 369
    .line 370
    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    cmpg-double v0, v12, v5

    .line 380
    .line 381
    if-gez v0, :cond_8

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    goto :goto_7

    .line 385
    :cond_8
    const/4 v0, 0x0

    .line 386
    :goto_7
    iget-object v2, v1, Lcom/incognia/internal/nfP;->M:Lcom/incognia/internal/oO;

    .line 387
    .line 388
    sget-object v5, Lcom/incognia/internal/nfP;->AXr:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v2, v2, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lorg/json/JSONObject;

    .line 397
    .line 398
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    cmpl-double v2, v3, v5

    .line 408
    .line 409
    if-gtz v2, :cond_a

    .line 410
    .line 411
    iget-object v2, v1, Lcom/incognia/internal/nfP;->M:Lcom/incognia/internal/oO;

    .line 412
    .line 413
    sget-object v5, Lcom/incognia/internal/nfP;->XTR:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, v2, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Lorg/json/JSONObject;

    .line 422
    .line 423
    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    cmpl-double v2, v14, v5

    .line 433
    .line 434
    if-gtz v2, :cond_a

    .line 435
    .line 436
    iget-object v2, v1, Lcom/incognia/internal/nfP;->M:Lcom/incognia/internal/oO;

    .line 437
    .line 438
    sget-object v5, Lcom/incognia/internal/nfP;->AJL:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v2, v2, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lorg/json/JSONObject;

    .line 447
    .line 448
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v5

    .line 457
    cmpl-double v2, v12, v5

    .line 458
    .line 459
    if-lez v2, :cond_9

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_9
    const/16 v20, 0x0

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_a
    :goto_8
    const/16 v20, 0x1

    .line 466
    .line 467
    :goto_9
    if-eqz v0, :cond_b

    .line 468
    .line 469
    sget-object v0, Lcom/incognia/internal/lR;->t:Lcom/incognia/internal/lR;

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_b
    if-eqz v20, :cond_c

    .line 473
    .line 474
    sget-object v0, Lcom/incognia/internal/jLq;->t:Lcom/incognia/internal/jLq;

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_c
    sget-object v0, Lcom/incognia/internal/OrL;->t:Lcom/incognia/internal/OrL;

    .line 478
    .line 479
    :goto_a
    iget-object v2, v1, Lcom/incognia/internal/nfP;->rR5:Lcom/incognia/internal/A3p;

    .line 480
    .line 481
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_d

    .line 486
    .line 487
    iput-object v0, v1, Lcom/incognia/internal/nfP;->rR5:Lcom/incognia/internal/A3p;

    .line 488
    .line 489
    new-instance v7, Lcom/incognia/internal/JY;

    .line 490
    .line 491
    iget-object v2, v1, Lcom/incognia/internal/nfP;->M:Lcom/incognia/internal/oO;

    .line 492
    .line 493
    sget-object v5, Lcom/incognia/internal/nfP;->e:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v2, v2, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lorg/json/JSONObject;

    .line 502
    .line 503
    const/16 v6, 0x28

    .line 504
    .line 505
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result v16

    .line 509
    iget v0, v0, Lcom/incognia/internal/A3p;->M:I

    .line 510
    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    .line 513
    .line 514
    move-result-wide v18

    .line 515
    move-wide v10, v14

    .line 516
    move-wide v14, v12

    .line 517
    move-wide v12, v10

    .line 518
    move/from16 v17, v0

    .line 519
    .line 520
    move-wide v10, v3

    .line 521
    invoke-direct/range {v7 .. v19}, Lcom/incognia/internal/JY;-><init>(DDDDIIJ)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Lcom/incognia/internal/nfP;->kP:Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    :cond_d
    :goto_b
    return-void
.end method

.method public static final M(Lcom/incognia/internal/nfP;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/incognia/internal/nfP;->t:Lcom/incognia/internal/md6;

    invoke-virtual {v0, p0}, Lcom/incognia/internal/md6;->M(Lcom/incognia/internal/nfP;)V

    .line 549
    iget-object v0, p0, Lcom/incognia/internal/nfP;->I:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 550
    iget-object v0, p0, Lcom/incognia/internal/nfP;->fC:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 551
    sget-object v0, Lcom/incognia/internal/OrL;->t:Lcom/incognia/internal/OrL;

    iput-object v0, p0, Lcom/incognia/internal/nfP;->rR5:Lcom/incognia/internal/A3p;

    const/4 v0, 0x0

    .line 552
    iput-object v0, p0, Lcom/incognia/internal/nfP;->kP:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final M(Lcom/incognia/internal/nfP;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 540
    iput-object p1, p0, Lcom/incognia/internal/nfP;->kP:Lkotlin/jvm/functions/Function1;

    .line 541
    iget-object p1, p0, Lcom/incognia/internal/nfP;->a1c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 542
    iget-object v1, p0, Lcom/incognia/internal/nfP;->t:Lcom/incognia/internal/md6;

    .line 543
    iget-object v2, p0, Lcom/incognia/internal/nfP;->M:Lcom/incognia/internal/oO;

    sget-object v3, Lcom/incognia/internal/nfP;->dGh:Ljava/lang/String;

    .line 544
    iget-object v2, v2, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 545
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const v4, 0x186a0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 546
    invoke-virtual {v1, p0, v0, v2}, Lcom/incognia/internal/md6;->M(Lcom/incognia/internal/nfP;II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/incognia/internal/nfP;->Oq4:Lcom/incognia/internal/Nz;

    new-instance v1, Lj73;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lj73;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final M(Lcom/incognia/internal/M8;)V
    .locals 3

    .line 539
    iget-object v0, p0, Lcom/incognia/internal/nfP;->Oq4:Lcom/incognia/internal/Nz;

    new-instance v1, Lfr2;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lfr2;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Lambda;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final t(Lcom/incognia/internal/eB;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/nfP;->Oq4:Lcom/incognia/internal/Nz;

    .line 2
    .line 3
    new-instance v1, Lmym;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lmym;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
