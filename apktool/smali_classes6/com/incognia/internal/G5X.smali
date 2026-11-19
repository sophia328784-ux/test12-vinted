.class public abstract Lcom/incognia/internal/G5X;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/incognia/internal/G5X;->M:Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/incognia/internal/NU;->M([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/incognia/internal/G5X;->t:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x3ft
        0x67t
        0x17t
        0xet
        -0x21t
        0x5et
        -0x22t
        -0x65t
        0x64t
        -0x12t
        -0x31t
        -0x76t
        0xet
        0x7t
        0x59t
        -0x48t
        0x6t
        0x13t
        0x50t
        0x69t
        0x11t
        -0x37t
        -0x2ft
        -0x4bt
        -0x25t
        0x2bt
        0x70t
        -0x54t
        -0x56t
        0xet
        0x32t
        0x44t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        -0x3bt
        -0x68t
        0x1ft
        -0x7ct
        -0x51t
        0x77t
        0x52t
        -0xet
        -0x73t
        -0x27t
        0x7t
        -0x24t
        0x27t
        0x34t
        -0x4dt
        0x5t
        -0x7et
        -0x31t
        0x44t
        -0x71t
        -0xdt
        -0x5ft
        -0x7bt
        0x27t
        -0x5dt
        0x59t
        0x7at
        0x31t
        0x6ft
        0x6ft
        0x59t
        0x37t
    .end array-data
.end method

.method public static M(Lcom/incognia/internal/hJJ;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/incognia/internal/hJJ;->M:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/incognia/internal/hJJ;->M:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_15

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/incognia/internal/IR;

    .line 32
    .line 33
    sget-object v4, Lcom/incognia/internal/k6Y;->M:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lcom/incognia/internal/IR;->M:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sget-object v6, Lcom/incognia/internal/k6Y;->M:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v5, v3, Lcom/incognia/internal/IR;->t:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    sget-object v6, Lcom/incognia/internal/k6Y;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v5, v3, Lcom/incognia/internal/IR;->Oq4:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    sget-object v6, Lcom/incognia/internal/k6Y;->Oq4:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v5, v3, Lcom/incognia/internal/IR;->a1c:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    sget-object v6, Lcom/incognia/internal/k6Y;->a1c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v5, v3, Lcom/incognia/internal/IR;->rR5:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    sget-object v6, Lcom/incognia/internal/k6Y;->rR5:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v5, v3, Lcom/incognia/internal/IR;->I:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    sget-object v6, Lcom/incognia/internal/k6Y;->I:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v5, v3, Lcom/incognia/internal/IR;->fC:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    sget-object v6, Lcom/incognia/internal/k6Y;->fC:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v5, v3, Lcom/incognia/internal/IR;->kP:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    sget-object v6, Lcom/incognia/internal/k6Y;->kP:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v5, v3, Lcom/incognia/internal/IR;->RK:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    sget-object v6, Lcom/incognia/internal/k6Y;->RK:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v5, v3, Lcom/incognia/internal/IR;->P:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    sget-object v6, Lcom/incognia/internal/k6Y;->P:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v5, v3, Lcom/incognia/internal/IR;->L:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    sget-object v6, Lcom/incognia/internal/k6Y;->L:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v5, v3, Lcom/incognia/internal/IR;->AXr:Ljava/util/Set;

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    new-instance v5, Lorg/json/JSONArray;

    .line 184
    .line 185
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v6, v3, Lcom/incognia/internal/IR;->AXr:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    sget-object v6, Lcom/incognia/internal/k6Y;->AXr:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object v5, v3, Lcom/incognia/internal/IR;->XTR:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v5, :cond_d

    .line 218
    .line 219
    sget-object v6, Lcom/incognia/internal/k6Y;->XTR:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    :cond_d
    iget-object v5, v3, Lcom/incognia/internal/IR;->AJL:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v5, :cond_e

    .line 231
    .line 232
    sget-object v6, Lcom/incognia/internal/k6Y;->AJL:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v5, v3, Lcom/incognia/internal/IR;->dGh:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    sget-object v6, Lcom/incognia/internal/k6Y;->dGh:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :cond_f
    iget-object v5, v3, Lcom/incognia/internal/IR;->e:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v5, :cond_10

    .line 249
    .line 250
    sget-object v6, Lcom/incognia/internal/k6Y;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-object v5, v3, Lcom/incognia/internal/IR;->qdS:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v5, :cond_11

    .line 262
    .line 263
    sget-object v6, Lcom/incognia/internal/k6Y;->qdS:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    :cond_11
    iget-object v5, v3, Lcom/incognia/internal/IR;->a:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v5, :cond_12

    .line 275
    .line 276
    sget-object v6, Lcom/incognia/internal/k6Y;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    :cond_12
    iget-object v5, v3, Lcom/incognia/internal/IR;->yl:Ljava/lang/Long;

    .line 286
    .line 287
    if-eqz v5, :cond_13

    .line 288
    .line 289
    sget-object v6, Lcom/incognia/internal/k6Y;->yl:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    :cond_13
    iget-object v3, v3, Lcom/incognia/internal/IR;->F:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v3, :cond_14

    .line 301
    .line 302
    sget-object v5, Lcom/incognia/internal/k6Y;->F:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_14
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_15
    sget-object v2, Lcom/incognia/internal/G5X;->M:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    :cond_16
    iget-object p0, p0, Lcom/incognia/internal/hJJ;->t:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz p0, :cond_17

    .line 320
    .line 321
    sget-object v1, Lcom/incognia/internal/G5X;->t:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    :cond_17
    return-object v0
.end method
