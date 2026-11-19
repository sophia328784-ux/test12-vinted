.class public final Lcom/incognia/internal/krL;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/G5o;


# static fields
.field public static final L:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final RK:Ljava/lang/String;

.field public static final fC:Ljava/lang/String;

.field public static final kP:Ljava/lang/String;


# instance fields
.field public final I:Lcom/incognia/internal/S9;

.field public final M:Ljava/lang/String;

.field public final Oq4:Ljava/util/List;

.field public final a1c:J

.field public final rR5:J

.field public final t:Lcom/incognia/internal/J9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->Zt:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/krL;->fC:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->AAJ:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/krL;->kP:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/incognia/internal/pi8;->Mc:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/krL;->RK:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/incognia/internal/pi8;->Bp:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/krL;->P:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/incognia/internal/pi8;->Yg:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/krL;->L:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/incognia/internal/J9;Ljava/util/List;JJLcom/incognia/internal/S9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/krL;->M:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/krL;->t:Lcom/incognia/internal/J9;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/krL;->Oq4:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/incognia/internal/krL;->a1c:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/incognia/internal/krL;->rR5:J

    .line 13
    .line 14
    iput-object p8, p0, Lcom/incognia/internal/krL;->I:Lcom/incognia/internal/S9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final M()Lorg/json/JSONObject;
    .locals 11

    .line 1
    sget-object v0, Lcom/incognia/internal/cR;->M:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/krL;->t:Lcom/incognia/internal/J9;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/incognia/internal/J9;->M:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/incognia/internal/cR;->M:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lcom/incognia/internal/J9;->t:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v3, Lcom/incognia/internal/cR;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Lcom/incognia/internal/J9;->Oq4:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v3, Lcom/incognia/internal/cR;->Oq4:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Lcom/incognia/internal/J9;->a1c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v3, Lcom/incognia/internal/cR;->a1c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, v0, Lcom/incognia/internal/J9;->rR5:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    sget-object v3, Lcom/incognia/internal/cR;->rR5:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v2, v0, Lcom/incognia/internal/J9;->I:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    sget-object v3, Lcom/incognia/internal/cR;->I:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v2, v0, Lcom/incognia/internal/J9;->fC:Lcom/incognia/internal/JB;

    .line 69
    .line 70
    if-eqz v2, :cond_b

    .line 71
    .line 72
    sget-object v3, Lcom/incognia/internal/cR;->fC:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Lcom/incognia/internal/yYv;->M:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v4, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lcom/incognia/internal/JB;->M:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    new-instance v5, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v2, Lcom/incognia/internal/JB;->M:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v6, Lcom/incognia/internal/yYv;->M:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v5, v2, Lcom/incognia/internal/JB;->t:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    sget-object v6, Lcom/incognia/internal/yYv;->t:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v5, v2, Lcom/incognia/internal/JB;->Oq4:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    sget-object v6, Lcom/incognia/internal/yYv;->Oq4:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v2, v2, Lcom/incognia/internal/JB;->a1c:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    sget-object v5, Lcom/incognia/internal/yYv;->a1c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v2, v0, Lcom/incognia/internal/J9;->kP:Lcom/incognia/internal/pAs;

    .line 152
    .line 153
    if-eqz v2, :cond_13

    .line 154
    .line 155
    sget-object v3, Lcom/incognia/internal/cR;->kP:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v4, Lcom/incognia/internal/mxP;->M:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v4, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v2, Lcom/incognia/internal/pAs;->M:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v5, :cond_c

    .line 167
    .line 168
    sget-object v6, Lcom/incognia/internal/mxP;->M:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object v5, v2, Lcom/incognia/internal/pAs;->t:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v5, :cond_d

    .line 180
    .line 181
    sget-object v6, Lcom/incognia/internal/mxP;->t:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-object v5, v2, Lcom/incognia/internal/pAs;->Oq4:Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v5, :cond_e

    .line 193
    .line 194
    sget-object v6, Lcom/incognia/internal/mxP;->Oq4:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-object v5, v2, Lcom/incognia/internal/pAs;->a1c:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v5, :cond_f

    .line 206
    .line 207
    sget-object v6, Lcom/incognia/internal/mxP;->a1c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_f
    sget-object v5, Lcom/incognia/internal/mxP;->rR5:Ljava/lang/String;

    .line 213
    .line 214
    iget v6, v2, Lcom/incognia/internal/pAs;->rR5:I

    .line 215
    .line 216
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    iget-object v5, v2, Lcom/incognia/internal/pAs;->I:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v5, :cond_10

    .line 222
    .line 223
    sget-object v6, Lcom/incognia/internal/mxP;->I:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    :cond_10
    iget-object v5, v2, Lcom/incognia/internal/pAs;->fC:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v5, :cond_12

    .line 231
    .line 232
    new-instance v5, Lorg/json/JSONArray;

    .line 233
    .line 234
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, Lcom/incognia/internal/pAs;->fC:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_11

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_11
    sget-object v2, Lcom/incognia/internal/mxP;->fC:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_12
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    :cond_13
    iget-object v2, v0, Lcom/incognia/internal/J9;->RK:Lcom/incognia/internal/uh;

    .line 268
    .line 269
    if-eqz v2, :cond_16

    .line 270
    .line 271
    sget-object v3, Lcom/incognia/internal/cR;->RK:Ljava/lang/String;

    .line 272
    .line 273
    sget-object v4, Lcom/incognia/internal/at;->M:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v4, Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v5, Lcom/incognia/internal/at;->M:Ljava/lang/String;

    .line 281
    .line 282
    iget-boolean v6, v2, Lcom/incognia/internal/uh;->M:Z

    .line 283
    .line 284
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    sget-object v5, Lcom/incognia/internal/at;->t:Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean v6, v2, Lcom/incognia/internal/uh;->t:Z

    .line 290
    .line 291
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    sget-object v5, Lcom/incognia/internal/at;->Oq4:Ljava/lang/String;

    .line 295
    .line 296
    iget v6, v2, Lcom/incognia/internal/uh;->Oq4:I

    .line 297
    .line 298
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    sget-object v5, Lcom/incognia/internal/at;->a1c:Ljava/lang/String;

    .line 302
    .line 303
    iget v6, v2, Lcom/incognia/internal/uh;->a1c:I

    .line 304
    .line 305
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    sget-object v5, Lcom/incognia/internal/at;->rR5:Ljava/lang/String;

    .line 309
    .line 310
    iget v6, v2, Lcom/incognia/internal/uh;->rR5:I

    .line 311
    .line 312
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    sget-object v5, Lcom/incognia/internal/at;->I:Ljava/lang/String;

    .line 316
    .line 317
    iget v6, v2, Lcom/incognia/internal/uh;->I:I

    .line 318
    .line 319
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    sget-object v5, Lcom/incognia/internal/at;->fC:Ljava/lang/String;

    .line 323
    .line 324
    iget-wide v6, v2, Lcom/incognia/internal/uh;->fC:D

    .line 325
    .line 326
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    sget-object v5, Lcom/incognia/internal/at;->kP:Ljava/lang/String;

    .line 330
    .line 331
    iget v6, v2, Lcom/incognia/internal/uh;->kP:I

    .line 332
    .line 333
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    iget-object v5, v2, Lcom/incognia/internal/uh;->RK:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v5, :cond_14

    .line 339
    .line 340
    sget-object v6, Lcom/incognia/internal/at;->RK:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    :cond_14
    iget-object v2, v2, Lcom/incognia/internal/uh;->P:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v2, :cond_15

    .line 348
    .line 349
    sget-object v5, Lcom/incognia/internal/at;->P:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    :cond_15
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    :cond_16
    iget-object v2, v0, Lcom/incognia/internal/J9;->P:Lcom/incognia/internal/axN;

    .line 362
    .line 363
    if-eqz v2, :cond_17

    .line 364
    .line 365
    sget-object v3, Lcom/incognia/internal/cR;->P:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v4, Lcom/incognia/internal/OqA;->M:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v4, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 372
    .line 373
    .line 374
    sget-object v5, Lcom/incognia/internal/OqA;->M:Ljava/lang/String;

    .line 375
    .line 376
    iget v6, v2, Lcom/incognia/internal/axN;->M:I

    .line 377
    .line 378
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    sget-object v5, Lcom/incognia/internal/OqA;->t:Ljava/lang/String;

    .line 382
    .line 383
    iget-wide v6, v2, Lcom/incognia/internal/axN;->t:J

    .line 384
    .line 385
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    :cond_17
    iget-object v2, v0, Lcom/incognia/internal/J9;->L:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v2, :cond_18

    .line 394
    .line 395
    sget-object v3, Lcom/incognia/internal/cR;->L:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    :cond_18
    iget-object v2, v0, Lcom/incognia/internal/J9;->AXr:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v2, :cond_19

    .line 403
    .line 404
    sget-object v3, Lcom/incognia/internal/cR;->AXr:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    :cond_19
    iget-object v2, v0, Lcom/incognia/internal/J9;->XTR:Lcom/incognia/internal/V5;

    .line 410
    .line 411
    if-eqz v2, :cond_1a

    .line 412
    .line 413
    sget-object v3, Lcom/incognia/internal/cR;->XTR:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v2}, Lcom/incognia/internal/c9f;->M(Lcom/incognia/internal/V5;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    :cond_1a
    iget-object v2, v0, Lcom/incognia/internal/J9;->AJL:Lcom/incognia/internal/Sd;

    .line 423
    .line 424
    if-eqz v2, :cond_26

    .line 425
    .line 426
    sget-object v3, Lcom/incognia/internal/cR;->AJL:Ljava/lang/String;

    .line 427
    .line 428
    sget-object v4, Lcom/incognia/internal/uPQ;->M:Ljava/lang/String;

    .line 429
    .line 430
    new-instance v4, Lorg/json/JSONObject;

    .line 431
    .line 432
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v5, v2, Lcom/incognia/internal/Sd;->M:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v5, :cond_1b

    .line 438
    .line 439
    sget-object v6, Lcom/incognia/internal/uPQ;->M:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    :cond_1b
    iget-object v5, v2, Lcom/incognia/internal/Sd;->t:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v5, :cond_1c

    .line 447
    .line 448
    sget-object v6, Lcom/incognia/internal/uPQ;->t:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    :cond_1c
    iget-object v5, v2, Lcom/incognia/internal/Sd;->Oq4:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v5, :cond_1d

    .line 456
    .line 457
    sget-object v6, Lcom/incognia/internal/uPQ;->Oq4:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    :cond_1d
    iget-object v5, v2, Lcom/incognia/internal/Sd;->a1c:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v5, :cond_1e

    .line 465
    .line 466
    sget-object v6, Lcom/incognia/internal/uPQ;->a1c:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    :cond_1e
    iget-object v5, v2, Lcom/incognia/internal/Sd;->rR5:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v5, :cond_1f

    .line 474
    .line 475
    sget-object v6, Lcom/incognia/internal/uPQ;->rR5:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    :cond_1f
    iget-object v5, v2, Lcom/incognia/internal/Sd;->I:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v5, :cond_20

    .line 483
    .line 484
    sget-object v6, Lcom/incognia/internal/uPQ;->I:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    :cond_20
    iget-object v5, v2, Lcom/incognia/internal/Sd;->fC:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v5, :cond_21

    .line 492
    .line 493
    sget-object v6, Lcom/incognia/internal/uPQ;->fC:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    :cond_21
    iget-object v5, v2, Lcom/incognia/internal/Sd;->kP:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v5, :cond_22

    .line 501
    .line 502
    sget-object v6, Lcom/incognia/internal/uPQ;->kP:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    :cond_22
    iget-object v5, v2, Lcom/incognia/internal/Sd;->RK:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v5, :cond_23

    .line 510
    .line 511
    sget-object v6, Lcom/incognia/internal/uPQ;->RK:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    :cond_23
    iget-object v5, v2, Lcom/incognia/internal/Sd;->P:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v5, :cond_24

    .line 519
    .line 520
    sget-object v6, Lcom/incognia/internal/uPQ;->P:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    :cond_24
    iget-object v2, v2, Lcom/incognia/internal/Sd;->L:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v2, :cond_25

    .line 528
    .line 529
    sget-object v5, Lcom/incognia/internal/uPQ;->L:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    :cond_25
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    :cond_26
    iget-object v2, v0, Lcom/incognia/internal/J9;->dGh:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v2, :cond_27

    .line 540
    .line 541
    sget-object v3, Lcom/incognia/internal/cR;->dGh:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    :cond_27
    iget-object v2, v0, Lcom/incognia/internal/J9;->e:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v2, :cond_28

    .line 549
    .line 550
    sget-object v3, Lcom/incognia/internal/cR;->e:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    :cond_28
    iget-object v2, v0, Lcom/incognia/internal/J9;->qdS:Lcom/incognia/internal/CH;

    .line 556
    .line 557
    if-eqz v2, :cond_2b

    .line 558
    .line 559
    sget-object v3, Lcom/incognia/internal/cR;->qdS:Ljava/lang/String;

    .line 560
    .line 561
    sget-object v4, Lcom/incognia/internal/Zl;->M:Ljava/lang/String;

    .line 562
    .line 563
    new-instance v4, Lorg/json/JSONObject;

    .line 564
    .line 565
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v5, v2, Lcom/incognia/internal/CH;->M:Lcom/incognia/internal/iZc;

    .line 569
    .line 570
    if-eqz v5, :cond_29

    .line 571
    .line 572
    sget-object v6, Lcom/incognia/internal/Zl;->M:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v5}, Lcom/incognia/internal/NW7;->M(Lcom/incognia/internal/iZc;)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    :cond_29
    iget-object v2, v2, Lcom/incognia/internal/CH;->t:Lcom/incognia/internal/t0X;

    .line 582
    .line 583
    if-eqz v2, :cond_2a

    .line 584
    .line 585
    sget-object v5, Lcom/incognia/internal/Zl;->t:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v2}, Lcom/incognia/internal/Ir2;->M(Lcom/incognia/internal/t0X;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    .line 593
    .line 594
    :cond_2a
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    :cond_2b
    iget-object v2, v0, Lcom/incognia/internal/J9;->a:Lcom/incognia/internal/Ubh;

    .line 598
    .line 599
    if-eqz v2, :cond_2f

    .line 600
    .line 601
    sget-object v3, Lcom/incognia/internal/cR;->a:Ljava/lang/String;

    .line 602
    .line 603
    sget-object v4, Lcom/incognia/internal/fWI;->M:Ljava/lang/String;

    .line 604
    .line 605
    new-instance v4, Lorg/json/JSONObject;

    .line 606
    .line 607
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v5, v2, Lcom/incognia/internal/Ubh;->M:Lcom/incognia/internal/iZc;

    .line 611
    .line 612
    if-eqz v5, :cond_2c

    .line 613
    .line 614
    sget-object v6, Lcom/incognia/internal/fWI;->M:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v5}, Lcom/incognia/internal/NW7;->M(Lcom/incognia/internal/iZc;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    :cond_2c
    iget-object v2, v2, Lcom/incognia/internal/Ubh;->t:Lcom/incognia/internal/npn;

    .line 624
    .line 625
    if-eqz v2, :cond_2e

    .line 626
    .line 627
    sget-object v5, Lcom/incognia/internal/fWI;->t:Ljava/lang/String;

    .line 628
    .line 629
    sget-object v6, Lcom/incognia/internal/OuU;->M:Ljava/lang/String;

    .line 630
    .line 631
    new-instance v6, Lorg/json/JSONObject;

    .line 632
    .line 633
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 634
    .line 635
    .line 636
    sget-object v7, Lcom/incognia/internal/OuU;->M:Ljava/lang/String;

    .line 637
    .line 638
    iget-wide v8, v2, Lcom/incognia/internal/npn;->M:D

    .line 639
    .line 640
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 641
    .line 642
    .line 643
    sget-object v7, Lcom/incognia/internal/OuU;->t:Ljava/lang/String;

    .line 644
    .line 645
    iget-wide v8, v2, Lcom/incognia/internal/npn;->t:D

    .line 646
    .line 647
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    iget-object v2, v2, Lcom/incognia/internal/npn;->Oq4:Ljava/lang/Long;

    .line 651
    .line 652
    if-eqz v2, :cond_2d

    .line 653
    .line 654
    sget-object v7, Lcom/incognia/internal/OuU;->Oq4:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v8

    .line 660
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    :cond_2d
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    :cond_2e
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    :cond_2f
    iget-object v2, v0, Lcom/incognia/internal/J9;->yl:Lcom/incognia/internal/rqC;

    .line 670
    .line 671
    if-eqz v2, :cond_32

    .line 672
    .line 673
    sget-object v3, Lcom/incognia/internal/cR;->yl:Ljava/lang/String;

    .line 674
    .line 675
    sget-object v4, Lcom/incognia/internal/xFp;->M:Ljava/lang/String;

    .line 676
    .line 677
    new-instance v4, Lorg/json/JSONObject;

    .line 678
    .line 679
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 680
    .line 681
    .line 682
    iget-object v5, v2, Lcom/incognia/internal/rqC;->M:Lcom/incognia/internal/iZc;

    .line 683
    .line 684
    if-eqz v5, :cond_30

    .line 685
    .line 686
    sget-object v6, Lcom/incognia/internal/xFp;->M:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v5}, Lcom/incognia/internal/NW7;->M(Lcom/incognia/internal/iZc;)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    :cond_30
    iget-object v2, v2, Lcom/incognia/internal/rqC;->t:Lcom/incognia/internal/t0X;

    .line 696
    .line 697
    if-eqz v2, :cond_31

    .line 698
    .line 699
    sget-object v5, Lcom/incognia/internal/xFp;->t:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v2}, Lcom/incognia/internal/Ir2;->M(Lcom/incognia/internal/t0X;)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    .line 707
    .line 708
    :cond_31
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    :cond_32
    iget-object v2, v0, Lcom/incognia/internal/J9;->F:Lcom/incognia/internal/ew;

    .line 712
    .line 713
    if-eqz v2, :cond_33

    .line 714
    .line 715
    sget-object v3, Lcom/incognia/internal/cR;->F:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v2}, Lcom/incognia/internal/c1;->M(Lcom/incognia/internal/ew;)Lorg/json/JSONObject;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    .line 723
    .line 724
    :cond_33
    iget-object v2, v0, Lcom/incognia/internal/J9;->U6y:Lcom/incognia/internal/LH8;

    .line 725
    .line 726
    if-eqz v2, :cond_34

    .line 727
    .line 728
    sget-object v3, Lcom/incognia/internal/cR;->U6y:Ljava/lang/String;

    .line 729
    .line 730
    sget-object v4, Lcom/incognia/internal/wD;->M:Ljava/lang/String;

    .line 731
    .line 732
    new-instance v4, Lorg/json/JSONObject;

    .line 733
    .line 734
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 735
    .line 736
    .line 737
    sget-object v5, Lcom/incognia/internal/wD;->M:Ljava/lang/String;

    .line 738
    .line 739
    iget-boolean v6, v2, Lcom/incognia/internal/LH8;->M:Z

    .line 740
    .line 741
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    sget-object v5, Lcom/incognia/internal/wD;->t:Ljava/lang/String;

    .line 745
    .line 746
    iget-boolean v2, v2, Lcom/incognia/internal/LH8;->t:Z

    .line 747
    .line 748
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 752
    .line 753
    .line 754
    :cond_34
    iget-object v2, v0, Lcom/incognia/internal/J9;->ZFU:Lcom/incognia/internal/tc4;

    .line 755
    .line 756
    if-eqz v2, :cond_37

    .line 757
    .line 758
    sget-object v3, Lcom/incognia/internal/cR;->ZFU:Ljava/lang/String;

    .line 759
    .line 760
    sget-object v4, Lcom/incognia/internal/L8;->M:Ljava/lang/String;

    .line 761
    .line 762
    new-instance v4, Lorg/json/JSONObject;

    .line 763
    .line 764
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 765
    .line 766
    .line 767
    iget-object v5, v2, Lcom/incognia/internal/tc4;->M:Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v5, :cond_35

    .line 770
    .line 771
    sget-object v6, Lcom/incognia/internal/L8;->M:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    .line 775
    .line 776
    :cond_35
    iget-object v5, v2, Lcom/incognia/internal/tc4;->t:Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v5, :cond_36

    .line 779
    .line 780
    sget-object v6, Lcom/incognia/internal/L8;->t:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    :cond_36
    sget-object v5, Lcom/incognia/internal/L8;->Oq4:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v6, v2, Lcom/incognia/internal/tc4;->Oq4:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    sget-object v5, Lcom/incognia/internal/L8;->a1c:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v2, v2, Lcom/incognia/internal/tc4;->a1c:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 800
    .line 801
    .line 802
    :cond_37
    iget-object v2, v0, Lcom/incognia/internal/J9;->RGi:Lcom/incognia/internal/E9;

    .line 803
    .line 804
    if-eqz v2, :cond_38

    .line 805
    .line 806
    sget-object v3, Lcom/incognia/internal/cR;->RGi:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v2}, Lcom/incognia/internal/Z8;->M(Lcom/incognia/internal/E9;)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 813
    .line 814
    .line 815
    :cond_38
    iget-object v2, v0, Lcom/incognia/internal/J9;->Ywb:Lcom/incognia/internal/rEt;

    .line 816
    .line 817
    if-eqz v2, :cond_39

    .line 818
    .line 819
    sget-object v3, Lcom/incognia/internal/cR;->Ywb:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v2}, Lcom/incognia/internal/lTo;->M(Lcom/incognia/internal/rEt;)Lorg/json/JSONObject;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 826
    .line 827
    .line 828
    :cond_39
    iget-object v2, v0, Lcom/incognia/internal/J9;->J9H:Lcom/incognia/internal/P0g;

    .line 829
    .line 830
    if-eqz v2, :cond_3a

    .line 831
    .line 832
    sget-object v3, Lcom/incognia/internal/cR;->J9H:Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {v2}, Lcom/incognia/internal/yLs;->M(Lcom/incognia/internal/P0g;)Lorg/json/JSONObject;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    .line 840
    .line 841
    :cond_3a
    iget-object v2, v0, Lcom/incognia/internal/J9;->Oc:Lcom/incognia/internal/TGy;

    .line 842
    .line 843
    if-eqz v2, :cond_3b

    .line 844
    .line 845
    sget-object v3, Lcom/incognia/internal/cR;->Oc:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v2}, Lcom/incognia/internal/HcU;->M(Lcom/incognia/internal/TGy;)Lorg/json/JSONObject;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    .line 853
    .line 854
    :cond_3b
    iget-object v2, v0, Lcom/incognia/internal/J9;->O8:Lcom/incognia/internal/Aj5;

    .line 855
    .line 856
    if-eqz v2, :cond_3c

    .line 857
    .line 858
    sget-object v3, Lcom/incognia/internal/cR;->O8:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v2}, Lcom/incognia/internal/qQO;->M(Lcom/incognia/internal/Aj5;)Lorg/json/JSONObject;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    :cond_3c
    iget-object v2, v0, Lcom/incognia/internal/J9;->A:Lcom/incognia/internal/HZI;

    .line 868
    .line 869
    if-eqz v2, :cond_3d

    .line 870
    .line 871
    sget-object v3, Lcom/incognia/internal/cR;->A:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v2}, Lcom/incognia/internal/ulw;->M(Lcom/incognia/internal/HZI;)Lorg/json/JSONObject;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    :cond_3d
    iget-object v2, v0, Lcom/incognia/internal/J9;->DdF:Lcom/incognia/internal/Wo;

    .line 881
    .line 882
    if-eqz v2, :cond_3e

    .line 883
    .line 884
    sget-object v3, Lcom/incognia/internal/cR;->DdF:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v2}, Lcom/incognia/internal/GJB;->M(Lcom/incognia/internal/Wo;)Lorg/json/JSONObject;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 891
    .line 892
    .line 893
    :cond_3e
    iget-object v2, v0, Lcom/incognia/internal/J9;->O1:Lcom/incognia/internal/K56;

    .line 894
    .line 895
    if-eqz v2, :cond_3f

    .line 896
    .line 897
    sget-object v3, Lcom/incognia/internal/cR;->O1:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v2}, Lcom/incognia/internal/UAR;->M(Lcom/incognia/internal/K56;)Lorg/json/JSONObject;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    .line 905
    .line 906
    :cond_3f
    iget-object v2, v0, Lcom/incognia/internal/J9;->YB:Lcom/incognia/internal/bb;

    .line 907
    .line 908
    if-eqz v2, :cond_40

    .line 909
    .line 910
    sget-object v3, Lcom/incognia/internal/cR;->YB:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v2}, Lcom/incognia/internal/tQj;->M(Lcom/incognia/internal/bb;)Lorg/json/JSONObject;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 917
    .line 918
    .line 919
    :cond_40
    iget-object v2, v0, Lcom/incognia/internal/J9;->Ntv:Lcom/incognia/internal/D0I;

    .line 920
    .line 921
    if-eqz v2, :cond_41

    .line 922
    .line 923
    sget-object v3, Lcom/incognia/internal/cR;->Ntv:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v2}, Lcom/incognia/internal/D40;->M(Lcom/incognia/internal/D0I;)Lorg/json/JSONObject;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    .line 931
    .line 932
    :cond_41
    iget-object v2, v0, Lcom/incognia/internal/J9;->ZDL:Lcom/incognia/internal/Lhc;

    .line 933
    .line 934
    if-eqz v2, :cond_42

    .line 935
    .line 936
    sget-object v3, Lcom/incognia/internal/cR;->ZDL:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v2}, Lcom/incognia/internal/WeM;->M(Lcom/incognia/internal/Lhc;)Lorg/json/JSONObject;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 943
    .line 944
    .line 945
    :cond_42
    iget-object v2, v0, Lcom/incognia/internal/J9;->o:Lcom/incognia/internal/R0F;

    .line 946
    .line 947
    if-eqz v2, :cond_43

    .line 948
    .line 949
    sget-object v3, Lcom/incognia/internal/cR;->o:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v2}, Lcom/incognia/internal/HLj;->M(Lcom/incognia/internal/R0F;)Lorg/json/JSONObject;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    :cond_43
    iget-object v2, v0, Lcom/incognia/internal/J9;->k:Ljava/util/ArrayList;

    .line 959
    .line 960
    const/4 v3, 0x0

    .line 961
    if-eqz v2, :cond_45

    .line 962
    .line 963
    new-instance v2, Lorg/json/JSONArray;

    .line 964
    .line 965
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 966
    .line 967
    .line 968
    iget-object v4, v0, Lcom/incognia/internal/J9;->k:Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    move v6, v3

    .line 975
    :goto_2
    if-ge v6, v5, :cond_44

    .line 976
    .line 977
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    add-int/lit8 v6, v6, 0x1

    .line 982
    .line 983
    check-cast v7, Lcom/incognia/internal/nku;

    .line 984
    .line 985
    invoke-static {v7}, Lcom/incognia/internal/YHH;->M(Lcom/incognia/internal/nku;)Lorg/json/JSONObject;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 990
    .line 991
    .line 992
    goto :goto_2

    .line 993
    :cond_44
    sget-object v4, Lcom/incognia/internal/cR;->k:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    .line 997
    .line 998
    :cond_45
    iget-object v2, v0, Lcom/incognia/internal/J9;->yW2:Lcom/incognia/internal/JT3;

    .line 999
    .line 1000
    if-eqz v2, :cond_46

    .line 1001
    .line 1002
    sget-object v4, Lcom/incognia/internal/cR;->yW2:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v2}, Lcom/incognia/internal/Daj;->M(Lcom/incognia/internal/JT3;)Lorg/json/JSONObject;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1009
    .line 1010
    .line 1011
    :cond_46
    iget-object v2, v0, Lcom/incognia/internal/J9;->iH:Ljava/lang/Long;

    .line 1012
    .line 1013
    if-eqz v2, :cond_47

    .line 1014
    .line 1015
    sget-object v4, Lcom/incognia/internal/cR;->iH:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v5

    .line 1021
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1022
    .line 1023
    .line 1024
    :cond_47
    iget-object v2, v0, Lcom/incognia/internal/J9;->mr:Ljava/lang/Long;

    .line 1025
    .line 1026
    if-eqz v2, :cond_48

    .line 1027
    .line 1028
    sget-object v4, Lcom/incognia/internal/cR;->mr:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v5

    .line 1034
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1035
    .line 1036
    .line 1037
    :cond_48
    iget-object v2, v0, Lcom/incognia/internal/J9;->M0:Lcom/incognia/internal/HqF;

    .line 1038
    .line 1039
    if-eqz v2, :cond_49

    .line 1040
    .line 1041
    sget-object v4, Lcom/incognia/internal/cR;->M0:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v2}, Lcom/incognia/internal/q2e;->M(Lcom/incognia/internal/HqF;)Lorg/json/JSONObject;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1048
    .line 1049
    .line 1050
    :cond_49
    iget-object v2, v0, Lcom/incognia/internal/J9;->T:Lcom/incognia/internal/oce;

    .line 1051
    .line 1052
    if-eqz v2, :cond_4a

    .line 1053
    .line 1054
    sget-object v4, Lcom/incognia/internal/cR;->T:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v2}, Lcom/incognia/internal/iLc;->M(Lcom/incognia/internal/oce;)Lorg/json/JSONObject;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1061
    .line 1062
    .line 1063
    :cond_4a
    iget-object v2, v0, Lcom/incognia/internal/J9;->L16:Lcom/incognia/internal/Sg;

    .line 1064
    .line 1065
    if-eqz v2, :cond_4b

    .line 1066
    .line 1067
    sget-object v4, Lcom/incognia/internal/cR;->L16:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v2}, Lcom/incognia/internal/wk;->M(Lcom/incognia/internal/Sg;)Lorg/json/JSONObject;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1074
    .line 1075
    .line 1076
    :cond_4b
    iget-object v2, v0, Lcom/incognia/internal/J9;->bZR:Ljava/util/ArrayList;

    .line 1077
    .line 1078
    if-eqz v2, :cond_4d

    .line 1079
    .line 1080
    new-instance v2, Lorg/json/JSONArray;

    .line 1081
    .line 1082
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v0, Lcom/incognia/internal/J9;->bZR:Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    move v6, v3

    .line 1092
    :goto_3
    if-ge v6, v5, :cond_4c

    .line 1093
    .line 1094
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    add-int/lit8 v6, v6, 0x1

    .line 1099
    .line 1100
    check-cast v7, Lcom/incognia/internal/Lnh;

    .line 1101
    .line 1102
    invoke-static {v7}, Lcom/incognia/internal/jj;->M(Lcom/incognia/internal/Lnh;)Lorg/json/JSONObject;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1107
    .line 1108
    .line 1109
    goto :goto_3

    .line 1110
    :cond_4c
    sget-object v4, Lcom/incognia/internal/cR;->bZR:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1113
    .line 1114
    .line 1115
    :cond_4d
    iget-object v2, v0, Lcom/incognia/internal/J9;->FnM:Lcom/incognia/internal/v8k;

    .line 1116
    .line 1117
    if-eqz v2, :cond_4e

    .line 1118
    .line 1119
    sget-object v4, Lcom/incognia/internal/cR;->FnM:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v2}, Lcom/incognia/internal/j0A;->M(Lcom/incognia/internal/v8k;)Lorg/json/JSONObject;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1126
    .line 1127
    .line 1128
    :cond_4e
    iget-object v2, v0, Lcom/incognia/internal/J9;->xTg:Ljava/lang/Integer;

    .line 1129
    .line 1130
    if-eqz v2, :cond_4f

    .line 1131
    .line 1132
    sget-object v4, Lcom/incognia/internal/cR;->xTg:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1139
    .line 1140
    .line 1141
    :cond_4f
    iget-object v2, v0, Lcom/incognia/internal/J9;->hL:Lcom/incognia/internal/Zke;

    .line 1142
    .line 1143
    if-eqz v2, :cond_50

    .line 1144
    .line 1145
    sget-object v4, Lcom/incognia/internal/cR;->hL:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v2}, Lcom/incognia/internal/Sn;->M(Lcom/incognia/internal/Zke;)Lorg/json/JSONObject;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1152
    .line 1153
    .line 1154
    :cond_50
    iget-object v2, v0, Lcom/incognia/internal/J9;->NUR:Ljava/lang/String;

    .line 1155
    .line 1156
    if-eqz v2, :cond_51

    .line 1157
    .line 1158
    sget-object v4, Lcom/incognia/internal/cR;->NUR:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1161
    .line 1162
    .line 1163
    :cond_51
    iget-object v2, v0, Lcom/incognia/internal/J9;->RR:Lcom/incognia/internal/m5K;

    .line 1164
    .line 1165
    if-eqz v2, :cond_52

    .line 1166
    .line 1167
    sget-object v4, Lcom/incognia/internal/cR;->RR:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v2}, Lcom/incognia/internal/Ud;->M(Lcom/incognia/internal/m5K;)Lorg/json/JSONObject;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1174
    .line 1175
    .line 1176
    :cond_52
    iget-object v2, v0, Lcom/incognia/internal/J9;->d:Lcom/incognia/internal/Hg;

    .line 1177
    .line 1178
    if-eqz v2, :cond_55

    .line 1179
    .line 1180
    sget-object v4, Lcom/incognia/internal/cR;->d:Ljava/lang/String;

    .line 1181
    .line 1182
    sget-object v5, Lcom/incognia/internal/aG;->M:Ljava/lang/String;

    .line 1183
    .line 1184
    new-instance v5, Lorg/json/JSONObject;

    .line 1185
    .line 1186
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v6, v2, Lcom/incognia/internal/Hg;->M:Ljava/lang/Long;

    .line 1190
    .line 1191
    if-eqz v6, :cond_53

    .line 1192
    .line 1193
    sget-object v7, Lcom/incognia/internal/aG;->M:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v8

    .line 1199
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1200
    .line 1201
    .line 1202
    :cond_53
    iget-object v2, v2, Lcom/incognia/internal/Hg;->t:Ljava/lang/Long;

    .line 1203
    .line 1204
    if-eqz v2, :cond_54

    .line 1205
    .line 1206
    sget-object v6, Lcom/incognia/internal/aG;->t:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v7

    .line 1212
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1213
    .line 1214
    .line 1215
    :cond_54
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1216
    .line 1217
    .line 1218
    :cond_55
    iget-object v2, v0, Lcom/incognia/internal/J9;->FM0:Lcom/incognia/internal/WIB;

    .line 1219
    .line 1220
    if-eqz v2, :cond_56

    .line 1221
    .line 1222
    sget-object v4, Lcom/incognia/internal/cR;->FM0:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v2}, Lcom/incognia/internal/Dn0;->M(Lcom/incognia/internal/WIB;)Lorg/json/JSONObject;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1229
    .line 1230
    .line 1231
    :cond_56
    iget-object v2, v0, Lcom/incognia/internal/J9;->uA0:Lcom/incognia/internal/e3W;

    .line 1232
    .line 1233
    if-eqz v2, :cond_57

    .line 1234
    .line 1235
    sget-object v4, Lcom/incognia/internal/cR;->uA0:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v2}, Lcom/incognia/internal/jNP;->M(Lcom/incognia/internal/e3W;)Lorg/json/JSONObject;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1242
    .line 1243
    .line 1244
    :cond_57
    iget-object v2, v0, Lcom/incognia/internal/J9;->R:Lcom/incognia/internal/nNI;

    .line 1245
    .line 1246
    if-eqz v2, :cond_58

    .line 1247
    .line 1248
    sget-object v4, Lcom/incognia/internal/cR;->R:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v2}, Lcom/incognia/internal/n9A;->M(Lcom/incognia/internal/nNI;)Lorg/json/JSONObject;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1255
    .line 1256
    .line 1257
    :cond_58
    iget-object v2, v0, Lcom/incognia/internal/J9;->p:Ljava/lang/String;

    .line 1258
    .line 1259
    if-eqz v2, :cond_59

    .line 1260
    .line 1261
    sget-object v4, Lcom/incognia/internal/cR;->p:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1264
    .line 1265
    .line 1266
    :cond_59
    iget-object v2, v0, Lcom/incognia/internal/J9;->O:Ljava/util/List;

    .line 1267
    .line 1268
    if-eqz v2, :cond_5b

    .line 1269
    .line 1270
    new-instance v2, Lorg/json/JSONArray;

    .line 1271
    .line 1272
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    iget-object v4, v0, Lcom/incognia/internal/J9;->O:Ljava/util/List;

    .line 1276
    .line 1277
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-eqz v5, :cond_5a

    .line 1286
    .line 1287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Lcom/incognia/internal/ZF;

    .line 1292
    .line 1293
    invoke-static {v5}, Lcom/incognia/internal/iXh;->M(Lcom/incognia/internal/ZF;)Lorg/json/JSONObject;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1298
    .line 1299
    .line 1300
    goto :goto_4

    .line 1301
    :cond_5a
    sget-object v4, Lcom/incognia/internal/cR;->O:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1304
    .line 1305
    .line 1306
    :cond_5b
    iget-object v2, v0, Lcom/incognia/internal/J9;->v7:Ljava/lang/String;

    .line 1307
    .line 1308
    if-eqz v2, :cond_5c

    .line 1309
    .line 1310
    sget-object v4, Lcom/incognia/internal/cR;->v7:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1313
    .line 1314
    .line 1315
    :cond_5c
    iget-object v2, v0, Lcom/incognia/internal/J9;->N3:Ljava/util/List;

    .line 1316
    .line 1317
    if-eqz v2, :cond_5e

    .line 1318
    .line 1319
    new-instance v2, Lorg/json/JSONArray;

    .line 1320
    .line 1321
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v4, v0, Lcom/incognia/internal/J9;->N3:Ljava/util/List;

    .line 1325
    .line 1326
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_5d

    .line 1335
    .line 1336
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    check-cast v5, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1343
    .line 1344
    .line 1345
    goto :goto_5

    .line 1346
    :cond_5d
    sget-object v4, Lcom/incognia/internal/cR;->N3:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1349
    .line 1350
    .line 1351
    :cond_5e
    iget-object v2, v0, Lcom/incognia/internal/J9;->id:Lcom/incognia/internal/a5X;

    .line 1352
    .line 1353
    if-eqz v2, :cond_5f

    .line 1354
    .line 1355
    sget-object v4, Lcom/incognia/internal/cR;->id:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-static {v2}, Lcom/incognia/internal/HlS;->M(Lcom/incognia/internal/a5X;)Lorg/json/JSONObject;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1362
    .line 1363
    .line 1364
    :cond_5f
    iget-object v2, v0, Lcom/incognia/internal/J9;->GT:Lcom/incognia/internal/hJJ;

    .line 1365
    .line 1366
    if-eqz v2, :cond_60

    .line 1367
    .line 1368
    sget-object v4, Lcom/incognia/internal/cR;->GT:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-static {v2}, Lcom/incognia/internal/G5X;->M(Lcom/incognia/internal/hJJ;)Lorg/json/JSONObject;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1375
    .line 1376
    .line 1377
    :cond_60
    iget-object v2, v0, Lcom/incognia/internal/J9;->q:Lcom/incognia/internal/URj;

    .line 1378
    .line 1379
    if-eqz v2, :cond_61

    .line 1380
    .line 1381
    sget-object v4, Lcom/incognia/internal/cR;->q:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-static {v2}, Lcom/incognia/internal/Gt7;->M(Lcom/incognia/internal/URj;)Lorg/json/JSONObject;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1388
    .line 1389
    .line 1390
    :cond_61
    iget-object v2, v0, Lcom/incognia/internal/J9;->Fz9:Ljava/util/ArrayList;

    .line 1391
    .line 1392
    if-eqz v2, :cond_63

    .line 1393
    .line 1394
    new-instance v2, Lorg/json/JSONArray;

    .line 1395
    .line 1396
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    iget-object v4, v0, Lcom/incognia/internal/J9;->Fz9:Ljava/util/ArrayList;

    .line 1400
    .line 1401
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    move v6, v3

    .line 1406
    :goto_6
    if-ge v6, v5, :cond_62

    .line 1407
    .line 1408
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    add-int/lit8 v6, v6, 0x1

    .line 1413
    .line 1414
    check-cast v7, Lcom/incognia/internal/gmw;

    .line 1415
    .line 1416
    invoke-static {v7}, Lcom/incognia/internal/CNC;->M(Lcom/incognia/internal/gmw;)Lorg/json/JSONObject;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1421
    .line 1422
    .line 1423
    goto :goto_6

    .line 1424
    :cond_62
    sget-object v4, Lcom/incognia/internal/cR;->Fz9:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1427
    .line 1428
    .line 1429
    :cond_63
    iget-object v2, v0, Lcom/incognia/internal/J9;->jU:Ljava/lang/String;

    .line 1430
    .line 1431
    if-eqz v2, :cond_64

    .line 1432
    .line 1433
    sget-object v4, Lcom/incognia/internal/cR;->jU:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1436
    .line 1437
    .line 1438
    :cond_64
    iget-object v2, v0, Lcom/incognia/internal/J9;->j:Ljava/lang/String;

    .line 1439
    .line 1440
    if-eqz v2, :cond_65

    .line 1441
    .line 1442
    sget-object v4, Lcom/incognia/internal/cR;->j:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1445
    .line 1446
    .line 1447
    :cond_65
    iget-object v2, v0, Lcom/incognia/internal/J9;->dvx:Lcom/incognia/internal/L2;

    .line 1448
    .line 1449
    if-eqz v2, :cond_66

    .line 1450
    .line 1451
    sget-object v4, Lcom/incognia/internal/cR;->dvx:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-static {v2}, Lcom/incognia/internal/NqP;->M(Lcom/incognia/internal/L2;)Lorg/json/JSONObject;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1458
    .line 1459
    .line 1460
    :cond_66
    iget-object v2, v0, Lcom/incognia/internal/J9;->hG:Lcom/incognia/internal/nhJ;

    .line 1461
    .line 1462
    if-eqz v2, :cond_67

    .line 1463
    .line 1464
    sget-object v4, Lcom/incognia/internal/cR;->hG:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-static {v2}, Lcom/incognia/internal/kUe;->M(Lcom/incognia/internal/nhJ;)Lorg/json/JSONObject;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1471
    .line 1472
    .line 1473
    :cond_67
    iget-object v2, v0, Lcom/incognia/internal/J9;->bPF:Ljava/lang/String;

    .line 1474
    .line 1475
    if-eqz v2, :cond_68

    .line 1476
    .line 1477
    sget-object v4, Lcom/incognia/internal/cR;->bPF:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1480
    .line 1481
    .line 1482
    :cond_68
    iget-object v2, v0, Lcom/incognia/internal/J9;->OVG:Ljava/lang/Boolean;

    .line 1483
    .line 1484
    if-eqz v2, :cond_69

    .line 1485
    .line 1486
    sget-object v4, Lcom/incognia/internal/cR;->OVG:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1493
    .line 1494
    .line 1495
    :cond_69
    iget-object v2, v0, Lcom/incognia/internal/J9;->BDM:Lcom/incognia/internal/Ay;

    .line 1496
    .line 1497
    if-eqz v2, :cond_6a

    .line 1498
    .line 1499
    sget-object v4, Lcom/incognia/internal/cR;->BDM:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-static {v2}, Lcom/incognia/internal/vXD;->M(Lcom/incognia/internal/Ay;)Lorg/json/JSONObject;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1506
    .line 1507
    .line 1508
    :cond_6a
    iget-object v2, v0, Lcom/incognia/internal/J9;->iq:Lcom/incognia/internal/f6W;

    .line 1509
    .line 1510
    if-eqz v2, :cond_6b

    .line 1511
    .line 1512
    sget-object v4, Lcom/incognia/internal/cR;->iq:Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-static {v2}, Lcom/incognia/internal/S4;->M(Lcom/incognia/internal/f6W;)Lorg/json/JSONObject;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1519
    .line 1520
    .line 1521
    :cond_6b
    iget-object v2, v0, Lcom/incognia/internal/J9;->wN:Lcom/incognia/internal/BE9;

    .line 1522
    .line 1523
    if-eqz v2, :cond_6c

    .line 1524
    .line 1525
    sget-object v4, Lcom/incognia/internal/cR;->wN:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-static {v2}, Lcom/incognia/internal/Coq;->M(Lcom/incognia/internal/BE9;)Lorg/json/JSONObject;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1532
    .line 1533
    .line 1534
    :cond_6c
    iget-object v2, v0, Lcom/incognia/internal/J9;->W0:Lcom/incognia/internal/IiS;

    .line 1535
    .line 1536
    if-eqz v2, :cond_6d

    .line 1537
    .line 1538
    sget-object v4, Lcom/incognia/internal/cR;->W0:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-static {v2}, Lcom/incognia/internal/Ra;->M(Lcom/incognia/internal/IiS;)Lorg/json/JSONObject;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1545
    .line 1546
    .line 1547
    :cond_6d
    iget-object v2, v0, Lcom/incognia/internal/J9;->Y3Q:Ljava/lang/Boolean;

    .line 1548
    .line 1549
    if-eqz v2, :cond_6e

    .line 1550
    .line 1551
    sget-object v4, Lcom/incognia/internal/cR;->Y3Q:Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1558
    .line 1559
    .line 1560
    :cond_6e
    iget-object v2, v0, Lcom/incognia/internal/J9;->MW:Lcom/incognia/internal/nPY;

    .line 1561
    .line 1562
    if-eqz v2, :cond_6f

    .line 1563
    .line 1564
    sget-object v4, Lcom/incognia/internal/cR;->MW:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-static {v2}, Lcom/incognia/internal/CLF;->M(Lcom/incognia/internal/nPY;)Lorg/json/JSONObject;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1571
    .line 1572
    .line 1573
    :cond_6f
    iget-object v2, v0, Lcom/incognia/internal/J9;->nQN:Lcom/incognia/internal/lmT;

    .line 1574
    .line 1575
    if-eqz v2, :cond_70

    .line 1576
    .line 1577
    sget-object v4, Lcom/incognia/internal/cR;->nQN:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-static {v2}, Lcom/incognia/internal/JkA;->M(Lcom/incognia/internal/lmT;)Lorg/json/JSONObject;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1584
    .line 1585
    .line 1586
    :cond_70
    iget-object v2, v0, Lcom/incognia/internal/J9;->ll:Ljava/util/List;

    .line 1587
    .line 1588
    if-eqz v2, :cond_72

    .line 1589
    .line 1590
    new-instance v2, Lorg/json/JSONArray;

    .line 1591
    .line 1592
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    iget-object v4, v0, Lcom/incognia/internal/J9;->ll:Ljava/util/List;

    .line 1596
    .line 1597
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    if-eqz v5, :cond_71

    .line 1606
    .line 1607
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    check-cast v5, Lcom/incognia/internal/dam;

    .line 1612
    .line 1613
    invoke-static {v5}, Lcom/incognia/internal/xa;->M(Lcom/incognia/internal/dam;)Lorg/json/JSONObject;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1618
    .line 1619
    .line 1620
    goto :goto_7

    .line 1621
    :cond_71
    sget-object v4, Lcom/incognia/internal/cR;->ll:Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1624
    .line 1625
    .line 1626
    :cond_72
    iget-object v2, v0, Lcom/incognia/internal/J9;->y7N:Lcom/incognia/internal/R1;

    .line 1627
    .line 1628
    if-eqz v2, :cond_73

    .line 1629
    .line 1630
    sget-object v4, Lcom/incognia/internal/cR;->y7N:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-static {v2}, Lcom/incognia/internal/e;->M(Lcom/incognia/internal/R1;)Lorg/json/JSONObject;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1637
    .line 1638
    .line 1639
    :cond_73
    iget-object v2, v0, Lcom/incognia/internal/J9;->vF:Lcom/incognia/internal/TCD;

    .line 1640
    .line 1641
    if-eqz v2, :cond_74

    .line 1642
    .line 1643
    sget-object v4, Lcom/incognia/internal/cR;->vF:Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-static {v2}, Lcom/incognia/internal/etC;->M(Lcom/incognia/internal/TCD;)Lorg/json/JSONObject;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1650
    .line 1651
    .line 1652
    :cond_74
    iget-object v2, v0, Lcom/incognia/internal/J9;->Ja:Ljava/lang/Boolean;

    .line 1653
    .line 1654
    if-eqz v2, :cond_75

    .line 1655
    .line 1656
    sget-object v4, Lcom/incognia/internal/cR;->Ja:Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1663
    .line 1664
    .line 1665
    :cond_75
    iget-object v2, v0, Lcom/incognia/internal/J9;->KrD:Ljava/lang/String;

    .line 1666
    .line 1667
    if-eqz v2, :cond_76

    .line 1668
    .line 1669
    sget-object v4, Lcom/incognia/internal/cR;->KrD:Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1672
    .line 1673
    .line 1674
    :cond_76
    iget-object v2, v0, Lcom/incognia/internal/J9;->x9R:Ljava/lang/String;

    .line 1675
    .line 1676
    if-eqz v2, :cond_77

    .line 1677
    .line 1678
    sget-object v4, Lcom/incognia/internal/cR;->x9R:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1681
    .line 1682
    .line 1683
    :cond_77
    iget-object v2, v0, Lcom/incognia/internal/J9;->ec:Ljava/lang/Boolean;

    .line 1684
    .line 1685
    if-eqz v2, :cond_78

    .line 1686
    .line 1687
    sget-object v4, Lcom/incognia/internal/cR;->ec:Ljava/lang/String;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1694
    .line 1695
    .line 1696
    :cond_78
    iget-object v2, v0, Lcom/incognia/internal/J9;->q0f:Ljava/lang/String;

    .line 1697
    .line 1698
    if-eqz v2, :cond_79

    .line 1699
    .line 1700
    sget-object v4, Lcom/incognia/internal/cR;->q0f:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1703
    .line 1704
    .line 1705
    :cond_79
    iget-object v2, v0, Lcom/incognia/internal/J9;->yH:Ljava/lang/Boolean;

    .line 1706
    .line 1707
    if-eqz v2, :cond_7a

    .line 1708
    .line 1709
    sget-object v4, Lcom/incognia/internal/cR;->yH:Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1716
    .line 1717
    .line 1718
    :cond_7a
    iget-object v2, v0, Lcom/incognia/internal/J9;->Y:Ljava/lang/String;

    .line 1719
    .line 1720
    if-eqz v2, :cond_7b

    .line 1721
    .line 1722
    sget-object v4, Lcom/incognia/internal/cR;->Y:Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1725
    .line 1726
    .line 1727
    :cond_7b
    iget-object v2, v0, Lcom/incognia/internal/J9;->v:Ljava/lang/String;

    .line 1728
    .line 1729
    if-eqz v2, :cond_7c

    .line 1730
    .line 1731
    sget-object v4, Lcom/incognia/internal/cR;->v:Ljava/lang/String;

    .line 1732
    .line 1733
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1734
    .line 1735
    .line 1736
    :cond_7c
    iget-object v2, v0, Lcom/incognia/internal/J9;->wHq:Ljava/lang/String;

    .line 1737
    .line 1738
    if-eqz v2, :cond_7d

    .line 1739
    .line 1740
    sget-object v4, Lcom/incognia/internal/cR;->wHq:Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1743
    .line 1744
    .line 1745
    :cond_7d
    iget-object v2, v0, Lcom/incognia/internal/J9;->eF0:Ljava/util/ArrayList;

    .line 1746
    .line 1747
    if-eqz v2, :cond_7f

    .line 1748
    .line 1749
    new-instance v2, Lorg/json/JSONArray;

    .line 1750
    .line 1751
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    iget-object v4, v0, Lcom/incognia/internal/J9;->eF0:Ljava/util/ArrayList;

    .line 1755
    .line 1756
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    move v6, v3

    .line 1761
    :goto_8
    if-ge v6, v5, :cond_7e

    .line 1762
    .line 1763
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    add-int/lit8 v6, v6, 0x1

    .line 1768
    .line 1769
    check-cast v7, Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1772
    .line 1773
    .line 1774
    goto :goto_8

    .line 1775
    :cond_7e
    sget-object v4, Lcom/incognia/internal/cR;->eF0:Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1778
    .line 1779
    .line 1780
    :cond_7f
    iget-object v2, v0, Lcom/incognia/internal/J9;->b:Ljava/util/ArrayList;

    .line 1781
    .line 1782
    if-eqz v2, :cond_81

    .line 1783
    .line 1784
    new-instance v2, Lorg/json/JSONArray;

    .line 1785
    .line 1786
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1787
    .line 1788
    .line 1789
    iget-object v4, v0, Lcom/incognia/internal/J9;->b:Ljava/util/ArrayList;

    .line 1790
    .line 1791
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1792
    .line 1793
    .line 1794
    move-result v5

    .line 1795
    move v6, v3

    .line 1796
    :goto_9
    if-ge v6, v5, :cond_80

    .line 1797
    .line 1798
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v7

    .line 1802
    add-int/lit8 v6, v6, 0x1

    .line 1803
    .line 1804
    check-cast v7, Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1807
    .line 1808
    .line 1809
    goto :goto_9

    .line 1810
    :cond_80
    sget-object v4, Lcom/incognia/internal/cR;->b:Ljava/lang/String;

    .line 1811
    .line 1812
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1813
    .line 1814
    .line 1815
    :cond_81
    iget-object v2, v0, Lcom/incognia/internal/J9;->H:Ljava/util/ArrayList;

    .line 1816
    .line 1817
    if-eqz v2, :cond_83

    .line 1818
    .line 1819
    new-instance v2, Lorg/json/JSONArray;

    .line 1820
    .line 1821
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    iget-object v4, v0, Lcom/incognia/internal/J9;->H:Ljava/util/ArrayList;

    .line 1825
    .line 1826
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1827
    .line 1828
    .line 1829
    move-result v5

    .line 1830
    move v6, v3

    .line 1831
    :goto_a
    if-ge v6, v5, :cond_82

    .line 1832
    .line 1833
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    add-int/lit8 v6, v6, 0x1

    .line 1838
    .line 1839
    check-cast v7, Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1842
    .line 1843
    .line 1844
    goto :goto_a

    .line 1845
    :cond_82
    sget-object v4, Lcom/incognia/internal/cR;->H:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1848
    .line 1849
    .line 1850
    :cond_83
    iget-object v2, v0, Lcom/incognia/internal/J9;->UO:Ljava/util/ArrayList;

    .line 1851
    .line 1852
    if-eqz v2, :cond_85

    .line 1853
    .line 1854
    new-instance v2, Lorg/json/JSONArray;

    .line 1855
    .line 1856
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    iget-object v4, v0, Lcom/incognia/internal/J9;->UO:Ljava/util/ArrayList;

    .line 1860
    .line 1861
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1862
    .line 1863
    .line 1864
    move-result v5

    .line 1865
    move v6, v3

    .line 1866
    :goto_b
    if-ge v6, v5, :cond_84

    .line 1867
    .line 1868
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v7

    .line 1872
    add-int/lit8 v6, v6, 0x1

    .line 1873
    .line 1874
    check-cast v7, Ljava/lang/String;

    .line 1875
    .line 1876
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1877
    .line 1878
    .line 1879
    goto :goto_b

    .line 1880
    :cond_84
    sget-object v4, Lcom/incognia/internal/cR;->UO:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1883
    .line 1884
    .line 1885
    :cond_85
    iget-object v2, v0, Lcom/incognia/internal/J9;->zy:Ljava/lang/String;

    .line 1886
    .line 1887
    if-eqz v2, :cond_86

    .line 1888
    .line 1889
    sget-object v4, Lcom/incognia/internal/cR;->zy:Ljava/lang/String;

    .line 1890
    .line 1891
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1892
    .line 1893
    .line 1894
    :cond_86
    iget-object v2, v0, Lcom/incognia/internal/J9;->as:Ljava/lang/Integer;

    .line 1895
    .line 1896
    if-eqz v2, :cond_87

    .line 1897
    .line 1898
    sget-object v4, Lcom/incognia/internal/cR;->as:Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1905
    .line 1906
    .line 1907
    :cond_87
    iget-object v2, v0, Lcom/incognia/internal/J9;->LMV:Ljava/lang/String;

    .line 1908
    .line 1909
    if-eqz v2, :cond_88

    .line 1910
    .line 1911
    sget-object v4, Lcom/incognia/internal/cR;->LMV:Ljava/lang/String;

    .line 1912
    .line 1913
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1914
    .line 1915
    .line 1916
    :cond_88
    iget-object v2, v0, Lcom/incognia/internal/J9;->h2:Lcom/incognia/internal/egJ;

    .line 1917
    .line 1918
    if-eqz v2, :cond_89

    .line 1919
    .line 1920
    sget-object v4, Lcom/incognia/internal/cR;->h2:Ljava/lang/String;

    .line 1921
    .line 1922
    invoke-static {v2}, Lcom/incognia/internal/t1h;->M(Lcom/incognia/internal/egJ;)Lorg/json/JSONObject;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1927
    .line 1928
    .line 1929
    :cond_89
    iget-object v2, v0, Lcom/incognia/internal/J9;->TBV:Ljava/util/List;

    .line 1930
    .line 1931
    if-eqz v2, :cond_8b

    .line 1932
    .line 1933
    new-instance v2, Lorg/json/JSONArray;

    .line 1934
    .line 1935
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    iget-object v4, v0, Lcom/incognia/internal/J9;->TBV:Ljava/util/List;

    .line 1939
    .line 1940
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v4

    .line 1944
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    if-eqz v5, :cond_8a

    .line 1949
    .line 1950
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    check-cast v5, Lcom/incognia/internal/DCB;

    .line 1955
    .line 1956
    invoke-static {v5}, Lcom/incognia/internal/LlJ;->M(Lcom/incognia/internal/DCB;)Lorg/json/JSONObject;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v5

    .line 1960
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1961
    .line 1962
    .line 1963
    goto :goto_c

    .line 1964
    :cond_8a
    sget-object v4, Lcom/incognia/internal/cR;->TBV:Ljava/lang/String;

    .line 1965
    .line 1966
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1967
    .line 1968
    .line 1969
    :cond_8b
    iget-object v2, v0, Lcom/incognia/internal/J9;->cy:Lcom/incognia/internal/g6D;

    .line 1970
    .line 1971
    if-eqz v2, :cond_8c

    .line 1972
    .line 1973
    sget-object v4, Lcom/incognia/internal/cR;->cy:Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-static {v2}, Lcom/incognia/internal/jUl;->M(Lcom/incognia/internal/g6D;)Lorg/json/JSONObject;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1980
    .line 1981
    .line 1982
    :cond_8c
    iget-object v2, v0, Lcom/incognia/internal/J9;->rUU:Ljava/util/List;

    .line 1983
    .line 1984
    if-eqz v2, :cond_8e

    .line 1985
    .line 1986
    new-instance v2, Lorg/json/JSONArray;

    .line 1987
    .line 1988
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    iget-object v4, v0, Lcom/incognia/internal/J9;->rUU:Ljava/util/List;

    .line 1992
    .line 1993
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v5

    .line 2001
    if-eqz v5, :cond_8d

    .line 2002
    .line 2003
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v5

    .line 2007
    check-cast v5, Ljava/lang/String;

    .line 2008
    .line 2009
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2010
    .line 2011
    .line 2012
    goto :goto_d

    .line 2013
    :cond_8d
    sget-object v4, Lcom/incognia/internal/cR;->rUU:Ljava/lang/String;

    .line 2014
    .line 2015
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2016
    .line 2017
    .line 2018
    :cond_8e
    iget-object v2, v0, Lcom/incognia/internal/J9;->RRf:Ljava/util/List;

    .line 2019
    .line 2020
    if-eqz v2, :cond_90

    .line 2021
    .line 2022
    new-instance v2, Lorg/json/JSONArray;

    .line 2023
    .line 2024
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    iget-object v4, v0, Lcom/incognia/internal/J9;->RRf:Ljava/util/List;

    .line 2028
    .line 2029
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v5

    .line 2037
    if-eqz v5, :cond_8f

    .line 2038
    .line 2039
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    check-cast v5, Ljava/lang/String;

    .line 2044
    .line 2045
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2046
    .line 2047
    .line 2048
    goto :goto_e

    .line 2049
    :cond_8f
    sget-object v4, Lcom/incognia/internal/cR;->RRf:Ljava/lang/String;

    .line 2050
    .line 2051
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2052
    .line 2053
    .line 2054
    :cond_90
    iget-object v2, v0, Lcom/incognia/internal/J9;->U:Lcom/incognia/internal/QZ;

    .line 2055
    .line 2056
    if-eqz v2, :cond_91

    .line 2057
    .line 2058
    sget-object v4, Lcom/incognia/internal/cR;->U:Ljava/lang/String;

    .line 2059
    .line 2060
    invoke-static {v2}, Lcom/incognia/internal/wt;->M(Lcom/incognia/internal/QZ;)Lorg/json/JSONObject;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2065
    .line 2066
    .line 2067
    :cond_91
    iget-object v2, v0, Lcom/incognia/internal/J9;->Z:Lcom/incognia/internal/W8t;

    .line 2068
    .line 2069
    if-eqz v2, :cond_92

    .line 2070
    .line 2071
    sget-object v4, Lcom/incognia/internal/cR;->Z:Ljava/lang/String;

    .line 2072
    .line 2073
    invoke-static {v2}, Lcom/incognia/internal/Pga;->M(Lcom/incognia/internal/W8t;)Lorg/json/JSONObject;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2078
    .line 2079
    .line 2080
    :cond_92
    iget-object v2, v0, Lcom/incognia/internal/J9;->UAE:Ljava/lang/Integer;

    .line 2081
    .line 2082
    if-eqz v2, :cond_93

    .line 2083
    .line 2084
    sget-object v4, Lcom/incognia/internal/cR;->UAE:Ljava/lang/String;

    .line 2085
    .line 2086
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2091
    .line 2092
    .line 2093
    :cond_93
    iget-object v2, v0, Lcom/incognia/internal/J9;->wu:Ljava/util/List;

    .line 2094
    .line 2095
    if-eqz v2, :cond_96

    .line 2096
    .line 2097
    new-instance v2, Lorg/json/JSONArray;

    .line 2098
    .line 2099
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2100
    .line 2101
    .line 2102
    iget-object v4, v0, Lcom/incognia/internal/J9;->wu:Ljava/util/List;

    .line 2103
    .line 2104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v5

    .line 2112
    if-eqz v5, :cond_95

    .line 2113
    .line 2114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    check-cast v5, Lcom/incognia/internal/Xs;

    .line 2119
    .line 2120
    sget-object v6, Lcom/incognia/internal/Sm;->M:Ljava/lang/String;

    .line 2121
    .line 2122
    new-instance v6, Lorg/json/JSONObject;

    .line 2123
    .line 2124
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    sget-object v7, Lcom/incognia/internal/Sm;->M:Ljava/lang/String;

    .line 2128
    .line 2129
    iget v8, v5, Lcom/incognia/internal/Xs;->M:I

    .line 2130
    .line 2131
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2132
    .line 2133
    .line 2134
    sget-object v7, Lcom/incognia/internal/Sm;->t:Ljava/lang/String;

    .line 2135
    .line 2136
    iget-wide v8, v5, Lcom/incognia/internal/Xs;->t:J

    .line 2137
    .line 2138
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2139
    .line 2140
    .line 2141
    iget-object v5, v5, Lcom/incognia/internal/Xs;->Oq4:Ljava/lang/String;

    .line 2142
    .line 2143
    if-eqz v5, :cond_94

    .line 2144
    .line 2145
    sget-object v7, Lcom/incognia/internal/Sm;->Oq4:Ljava/lang/String;

    .line 2146
    .line 2147
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2148
    .line 2149
    .line 2150
    :cond_94
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2151
    .line 2152
    .line 2153
    goto :goto_f

    .line 2154
    :cond_95
    sget-object v4, Lcom/incognia/internal/cR;->wu:Ljava/lang/String;

    .line 2155
    .line 2156
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2157
    .line 2158
    .line 2159
    :cond_96
    iget-object v2, v0, Lcom/incognia/internal/J9;->yDa:Ljava/util/LinkedHashMap;

    .line 2160
    .line 2161
    if-eqz v2, :cond_98

    .line 2162
    .line 2163
    new-instance v2, Lorg/json/JSONObject;

    .line 2164
    .line 2165
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2166
    .line 2167
    .line 2168
    iget-object v4, v0, Lcom/incognia/internal/J9;->yDa:Ljava/util/LinkedHashMap;

    .line 2169
    .line 2170
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v4

    .line 2174
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v5

    .line 2182
    if-eqz v5, :cond_97

    .line 2183
    .line 2184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v5

    .line 2188
    check-cast v5, Ljava/util/Map$Entry;

    .line 2189
    .line 2190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v6

    .line 2194
    check-cast v6, Ljava/lang/String;

    .line 2195
    .line 2196
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v5

    .line 2200
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2201
    .line 2202
    .line 2203
    goto :goto_10

    .line 2204
    :cond_97
    sget-object v4, Lcom/incognia/internal/cR;->yDa:Ljava/lang/String;

    .line 2205
    .line 2206
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2207
    .line 2208
    .line 2209
    :cond_98
    iget-object v2, v0, Lcom/incognia/internal/J9;->g:Ljava/util/List;

    .line 2210
    .line 2211
    if-eqz v2, :cond_9a

    .line 2212
    .line 2213
    new-instance v2, Lorg/json/JSONArray;

    .line 2214
    .line 2215
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    iget-object v4, v0, Lcom/incognia/internal/J9;->g:Ljava/util/List;

    .line 2219
    .line 2220
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2225
    .line 2226
    .line 2227
    move-result v5

    .line 2228
    if-eqz v5, :cond_99

    .line 2229
    .line 2230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v5

    .line 2234
    check-cast v5, Ljava/lang/String;

    .line 2235
    .line 2236
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2237
    .line 2238
    .line 2239
    goto :goto_11

    .line 2240
    :cond_99
    sget-object v4, Lcom/incognia/internal/cR;->g:Ljava/lang/String;

    .line 2241
    .line 2242
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2243
    .line 2244
    .line 2245
    :cond_9a
    iget-object v2, v0, Lcom/incognia/internal/J9;->n4:Lcom/incognia/internal/kp1;

    .line 2246
    .line 2247
    if-eqz v2, :cond_9b

    .line 2248
    .line 2249
    sget-object v4, Lcom/incognia/internal/cR;->n4:Ljava/lang/String;

    .line 2250
    .line 2251
    invoke-static {v2}, Lcom/incognia/internal/W;->M(Lcom/incognia/internal/kp1;)Lorg/json/JSONObject;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2256
    .line 2257
    .line 2258
    :cond_9b
    iget-object v2, v0, Lcom/incognia/internal/J9;->E6:Ljava/lang/Boolean;

    .line 2259
    .line 2260
    if-eqz v2, :cond_9c

    .line 2261
    .line 2262
    sget-object v4, Lcom/incognia/internal/cR;->E6:Ljava/lang/String;

    .line 2263
    .line 2264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v2

    .line 2268
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2269
    .line 2270
    .line 2271
    :cond_9c
    iget-object v2, v0, Lcom/incognia/internal/J9;->T9f:Ljava/lang/String;

    .line 2272
    .line 2273
    if-eqz v2, :cond_9d

    .line 2274
    .line 2275
    sget-object v4, Lcom/incognia/internal/cR;->T9f:Ljava/lang/String;

    .line 2276
    .line 2277
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2278
    .line 2279
    .line 2280
    :cond_9d
    iget-object v2, v0, Lcom/incognia/internal/J9;->Dn:Ljava/lang/Integer;

    .line 2281
    .line 2282
    if-eqz v2, :cond_9e

    .line 2283
    .line 2284
    sget-object v4, Lcom/incognia/internal/cR;->Dn:Ljava/lang/String;

    .line 2285
    .line 2286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2287
    .line 2288
    .line 2289
    move-result v2

    .line 2290
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2291
    .line 2292
    .line 2293
    :cond_9e
    iget-object v2, v0, Lcom/incognia/internal/J9;->kv:Ljava/lang/String;

    .line 2294
    .line 2295
    if-eqz v2, :cond_9f

    .line 2296
    .line 2297
    sget-object v4, Lcom/incognia/internal/cR;->kv:Ljava/lang/String;

    .line 2298
    .line 2299
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2300
    .line 2301
    .line 2302
    :cond_9f
    iget-object v2, v0, Lcom/incognia/internal/J9;->s:Ljava/lang/String;

    .line 2303
    .line 2304
    if-eqz v2, :cond_a0

    .line 2305
    .line 2306
    sget-object v4, Lcom/incognia/internal/cR;->s:Ljava/lang/String;

    .line 2307
    .line 2308
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2309
    .line 2310
    .line 2311
    :cond_a0
    iget-object v2, v0, Lcom/incognia/internal/J9;->bHC:Ljava/lang/String;

    .line 2312
    .line 2313
    if-eqz v2, :cond_a1

    .line 2314
    .line 2315
    sget-object v4, Lcom/incognia/internal/cR;->bHC:Ljava/lang/String;

    .line 2316
    .line 2317
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2318
    .line 2319
    .line 2320
    :cond_a1
    iget-object v2, v0, Lcom/incognia/internal/J9;->Dkq:Ljava/lang/Boolean;

    .line 2321
    .line 2322
    if-eqz v2, :cond_a2

    .line 2323
    .line 2324
    sget-object v4, Lcom/incognia/internal/cR;->Dkq:Ljava/lang/String;

    .line 2325
    .line 2326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v2

    .line 2330
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2331
    .line 2332
    .line 2333
    :cond_a2
    iget-object v2, v0, Lcom/incognia/internal/J9;->AJY:Ljava/util/List;

    .line 2334
    .line 2335
    if-eqz v2, :cond_a4

    .line 2336
    .line 2337
    new-instance v2, Lorg/json/JSONArray;

    .line 2338
    .line 2339
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2340
    .line 2341
    .line 2342
    iget-object v4, v0, Lcom/incognia/internal/J9;->AJY:Ljava/util/List;

    .line 2343
    .line 2344
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v4

    .line 2348
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v5

    .line 2352
    if-eqz v5, :cond_a3

    .line 2353
    .line 2354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v5

    .line 2358
    check-cast v5, Lcom/incognia/internal/edK;

    .line 2359
    .line 2360
    invoke-static {v5}, Lcom/incognia/internal/QP1;->M(Lcom/incognia/internal/edK;)Lorg/json/JSONObject;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5

    .line 2364
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2365
    .line 2366
    .line 2367
    goto :goto_12

    .line 2368
    :cond_a3
    sget-object v4, Lcom/incognia/internal/cR;->AJY:Ljava/lang/String;

    .line 2369
    .line 2370
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2371
    .line 2372
    .line 2373
    :cond_a4
    iget-object v2, v0, Lcom/incognia/internal/J9;->LmT:Ljava/util/List;

    .line 2374
    .line 2375
    if-eqz v2, :cond_a6

    .line 2376
    .line 2377
    new-instance v2, Lorg/json/JSONArray;

    .line 2378
    .line 2379
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2380
    .line 2381
    .line 2382
    iget-object v4, v0, Lcom/incognia/internal/J9;->LmT:Ljava/util/List;

    .line 2383
    .line 2384
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v4

    .line 2388
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v5

    .line 2392
    if-eqz v5, :cond_a5

    .line 2393
    .line 2394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v5

    .line 2398
    check-cast v5, Lcom/incognia/internal/f8T;

    .line 2399
    .line 2400
    invoke-static {v5}, Lcom/incognia/internal/TEK;->M(Lcom/incognia/internal/f8T;)Lorg/json/JSONObject;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v5

    .line 2404
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2405
    .line 2406
    .line 2407
    goto :goto_13

    .line 2408
    :cond_a5
    sget-object v4, Lcom/incognia/internal/cR;->LmT:Ljava/lang/String;

    .line 2409
    .line 2410
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2411
    .line 2412
    .line 2413
    :cond_a6
    iget-object v2, v0, Lcom/incognia/internal/J9;->V:Ljava/lang/String;

    .line 2414
    .line 2415
    if-eqz v2, :cond_a7

    .line 2416
    .line 2417
    sget-object v4, Lcom/incognia/internal/cR;->V:Ljava/lang/String;

    .line 2418
    .line 2419
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2420
    .line 2421
    .line 2422
    :cond_a7
    iget-object v2, v0, Lcom/incognia/internal/J9;->He:Ljava/util/List;

    .line 2423
    .line 2424
    if-eqz v2, :cond_a9

    .line 2425
    .line 2426
    new-instance v2, Lorg/json/JSONArray;

    .line 2427
    .line 2428
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2429
    .line 2430
    .line 2431
    iget-object v4, v0, Lcom/incognia/internal/J9;->He:Ljava/util/List;

    .line 2432
    .line 2433
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v4

    .line 2437
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v5

    .line 2441
    if-eqz v5, :cond_a8

    .line 2442
    .line 2443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v5

    .line 2447
    check-cast v5, Lcom/incognia/internal/DcI;

    .line 2448
    .line 2449
    invoke-static {v5}, Lcom/incognia/internal/RMf;->M(Lcom/incognia/internal/DcI;)Lorg/json/JSONObject;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v5

    .line 2453
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2454
    .line 2455
    .line 2456
    goto :goto_14

    .line 2457
    :cond_a8
    sget-object v4, Lcom/incognia/internal/cR;->He:Ljava/lang/String;

    .line 2458
    .line 2459
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2460
    .line 2461
    .line 2462
    :cond_a9
    iget-object v2, v0, Lcom/incognia/internal/J9;->PY:Ljava/lang/String;

    .line 2463
    .line 2464
    if-eqz v2, :cond_aa

    .line 2465
    .line 2466
    sget-object v4, Lcom/incognia/internal/cR;->PY:Ljava/lang/String;

    .line 2467
    .line 2468
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2469
    .line 2470
    .line 2471
    :cond_aa
    iget-object v2, v0, Lcom/incognia/internal/J9;->K:Ljava/util/ArrayList;

    .line 2472
    .line 2473
    if-eqz v2, :cond_ac

    .line 2474
    .line 2475
    new-instance v2, Lorg/json/JSONArray;

    .line 2476
    .line 2477
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2478
    .line 2479
    .line 2480
    iget-object v4, v0, Lcom/incognia/internal/J9;->K:Ljava/util/ArrayList;

    .line 2481
    .line 2482
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2483
    .line 2484
    .line 2485
    move-result v5

    .line 2486
    :goto_15
    if-ge v3, v5, :cond_ab

    .line 2487
    .line 2488
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v6

    .line 2492
    add-int/lit8 v3, v3, 0x1

    .line 2493
    .line 2494
    check-cast v6, Lcom/incognia/internal/YV;

    .line 2495
    .line 2496
    sget-object v7, Lcom/incognia/internal/s;->M:Ljava/lang/String;

    .line 2497
    .line 2498
    new-instance v7, Lorg/json/JSONObject;

    .line 2499
    .line 2500
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2501
    .line 2502
    .line 2503
    sget-object v8, Lcom/incognia/internal/s;->M:Ljava/lang/String;

    .line 2504
    .line 2505
    iget-object v9, v6, Lcom/incognia/internal/YV;->M:Ljava/lang/String;

    .line 2506
    .line 2507
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2508
    .line 2509
    .line 2510
    sget-object v8, Lcom/incognia/internal/s;->t:Ljava/lang/String;

    .line 2511
    .line 2512
    iget-wide v9, v6, Lcom/incognia/internal/YV;->t:J

    .line 2513
    .line 2514
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2518
    .line 2519
    .line 2520
    goto :goto_15

    .line 2521
    :cond_ab
    sget-object v3, Lcom/incognia/internal/cR;->K:Ljava/lang/String;

    .line 2522
    .line 2523
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2524
    .line 2525
    .line 2526
    :cond_ac
    iget-object v2, v0, Lcom/incognia/internal/J9;->Psp:Ljava/lang/Long;

    .line 2527
    .line 2528
    if-eqz v2, :cond_ad

    .line 2529
    .line 2530
    sget-object v3, Lcom/incognia/internal/cR;->Psp:Ljava/lang/String;

    .line 2531
    .line 2532
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2533
    .line 2534
    .line 2535
    move-result-wide v4

    .line 2536
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2537
    .line 2538
    .line 2539
    :cond_ad
    iget-object v2, v0, Lcom/incognia/internal/J9;->UxQ:Ljava/lang/String;

    .line 2540
    .line 2541
    if-eqz v2, :cond_ae

    .line 2542
    .line 2543
    sget-object v3, Lcom/incognia/internal/cR;->UxQ:Ljava/lang/String;

    .line 2544
    .line 2545
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2546
    .line 2547
    .line 2548
    :cond_ae
    iget-object v2, v0, Lcom/incognia/internal/J9;->e1:Lcom/incognia/internal/qxy;

    .line 2549
    .line 2550
    if-eqz v2, :cond_af

    .line 2551
    .line 2552
    sget-object v3, Lcom/incognia/internal/cR;->e1:Ljava/lang/String;

    .line 2553
    .line 2554
    invoke-static {v2}, Lcom/incognia/internal/G5Y;->M(Lcom/incognia/internal/qxy;)Lorg/json/JSONObject;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2559
    .line 2560
    .line 2561
    :cond_af
    iget-object v0, v0, Lcom/incognia/internal/J9;->jS:Ljava/lang/String;

    .line 2562
    .line 2563
    if-eqz v0, :cond_b0

    .line 2564
    .line 2565
    sget-object v2, Lcom/incognia/internal/cR;->jS:Ljava/lang/String;

    .line 2566
    .line 2567
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2568
    .line 2569
    .line 2570
    :cond_b0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 2571
    .line 2572
    .line 2573
    move-result v0

    .line 2574
    if-lez v0, :cond_b2

    .line 2575
    .line 2576
    sget-object v0, Lcom/incognia/internal/krL;->fC:Ljava/lang/String;

    .line 2577
    .line 2578
    iget-object v2, p0, Lcom/incognia/internal/krL;->M:Ljava/lang/String;

    .line 2579
    .line 2580
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2581
    .line 2582
    .line 2583
    sget-object v0, Lcom/incognia/internal/krL;->kP:Ljava/lang/String;

    .line 2584
    .line 2585
    iget-object v2, p0, Lcom/incognia/internal/krL;->Oq4:Ljava/util/List;

    .line 2586
    .line 2587
    sget-object v3, Lcom/incognia/internal/uuf;->M:Lcom/incognia/internal/uuf;

    .line 2588
    .line 2589
    new-instance v4, Lorg/json/JSONArray;

    .line 2590
    .line 2591
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 2592
    .line 2593
    .line 2594
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2599
    .line 2600
    .line 2601
    move-result v5

    .line 2602
    if-eqz v5, :cond_b1

    .line 2603
    .line 2604
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v5

    .line 2608
    invoke-virtual {v3, v5}, Lcom/incognia/internal/uuf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v5

    .line 2612
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2613
    .line 2614
    .line 2615
    goto :goto_16

    .line 2616
    :cond_b1
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2617
    .line 2618
    .line 2619
    sget-object v0, Lcom/incognia/internal/krL;->RK:Ljava/lang/String;

    .line 2620
    .line 2621
    iget-wide v2, p0, Lcom/incognia/internal/krL;->a1c:J

    .line 2622
    .line 2623
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2624
    .line 2625
    .line 2626
    sget-object v0, Lcom/incognia/internal/krL;->P:Ljava/lang/String;

    .line 2627
    .line 2628
    iget-wide v2, p0, Lcom/incognia/internal/krL;->rR5:J

    .line 2629
    .line 2630
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2631
    .line 2632
    .line 2633
    sget-object v0, Lcom/incognia/internal/krL;->L:Ljava/lang/String;

    .line 2634
    .line 2635
    sget-object v2, Lcom/incognia/internal/ws;->M:Ljava/lang/String;

    .line 2636
    .line 2637
    iget-object p0, p0, Lcom/incognia/internal/krL;->I:Lcom/incognia/internal/S9;

    .line 2638
    .line 2639
    invoke-static {p0}, Lcom/incognia/internal/ws;->M(Lcom/incognia/internal/S9;)Lorg/json/JSONObject;

    .line 2640
    .line 2641
    .line 2642
    move-result-object p0

    .line 2643
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2644
    .line 2645
    .line 2646
    return-object v1

    .line 2647
    :cond_b2
    const/4 p0, 0x0

    .line 2648
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/incognia/internal/krL;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/incognia/internal/krL;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/krL;->M:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/krL;->M:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/incognia/internal/krL;->t:Lcom/incognia/internal/J9;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/incognia/internal/krL;->t:Lcom/incognia/internal/J9;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/incognia/internal/krL;->Oq4:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/incognia/internal/krL;->Oq4:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/incognia/internal/krL;->a1c:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/incognia/internal/krL;->a1c:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lcom/incognia/internal/krL;->rR5:J

    .line 56
    .line 57
    iget-wide v5, p1, Lcom/incognia/internal/krL;->rR5:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/incognia/internal/krL;->I:Lcom/incognia/internal/S9;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/incognia/internal/krL;->I:Lcom/incognia/internal/S9;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/krL;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/incognia/internal/krL;->t:Lcom/incognia/internal/J9;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/incognia/internal/J9;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/incognia/internal/krL;->Oq4:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/incognia/internal/krL;->a1c:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/incognia/internal/krL;->rR5:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/incognia/internal/krL;->I:Lcom/incognia/internal/S9;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/incognia/internal/S9;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method
