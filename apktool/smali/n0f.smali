.class public final Ln0f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvah;


# static fields
.field public static final a:Ln0f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0f;->a:Ln0f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Liwc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v1, v0}, Liwc;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lp0f;->a:Lp0f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-static {p1}, Lr0f;->s(Ljava/io/FileInputStream;)Lr0f;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p2, p1, [Ll0f$b;

    .line 14
    .line 15
    new-instance v0, Liwc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, p1, v2, v1}, Liwc;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [Ll0f$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Liwc;->e()V

    .line 29
    .line 30
    .line 31
    array-length v3, p2

    .line 32
    :goto_0
    if-ge p1, v3, :cond_0

    .line 33
    .line 34
    aget-object v4, p2, p1

    .line 35
    .line 36
    iget-object v5, v4, Ll0f$b;->a:Ll0f$a;

    .line 37
    .line 38
    iget-object v4, v4, Ll0f$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v5, v4}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lr0f;->p()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lt0f;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v3, Ln0f;->a:Ln0f;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lt0f;->y()Lt0f$b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    sget-object v4, Lm0f;->a:[I

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aget v3, v4, v3

    .line 111
    .line 112
    :goto_2
    const/4 v4, 0x2

    .line 113
    packed-switch v3, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :pswitch_0
    invoke-static {}, Lmuk;->q()V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 121
    .line 122
    const-string p1, "Value not set."

    .line 123
    .line 124
    invoke-direct {p0, p1, v1, v4, v1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :pswitch_2
    new-instance v3, Ll0f$a;

    .line 129
    .line 130
    invoke-direct {v3, p2}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lt0f;->q()Lmp2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lmp2;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_2

    .line 142
    .line 143
    sget-object p1, Ltt9;->b:[B

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    new-array v4, p2, [B

    .line 147
    .line 148
    invoke-virtual {p1, p2, v4}, Lmp2;->g(I[B)V

    .line 149
    .line 150
    .line 151
    move-object p1, v4

    .line 152
    :goto_3
    invoke-virtual {v0, v3, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_3
    new-instance v3, Ll0f$a;

    .line 157
    .line 158
    invoke-direct {v3, p2}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lt0f;->x()Ls0f;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ls0f;->r()Lrt9;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, v3, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_4
    new-instance v3, Ll0f$a;

    .line 181
    .line 182
    invoke-direct {v3, p2}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lt0f;->w()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, v3, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_5
    new-instance v3, Ll0f$a;

    .line 195
    .line 196
    invoke-direct {v3, p2}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lt0f;->v()J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, v3, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_6
    new-instance v3, Ll0f$a;

    .line 213
    .line 214
    invoke-direct {v3, p2}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lt0f;->u()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, v3, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_7
    new-instance v3, Ll0f$a;

    .line 231
    .line 232
    invoke-direct {v3, p2}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lt0f;->s()D

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, v3, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_8
    new-instance v3, Ll0f$a;

    .line 249
    .line 250
    invoke-direct {v3, p2}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lt0f;->t()F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, v3, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_9
    new-instance v3, Ll0f$a;

    .line 267
    .line 268
    invoke-direct {v3, p2}, Ll0f$a;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lt0f;->p()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, v3, p1}, Liwc;->h(Ll0f$a;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_a
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    .line 285
    .line 286
    const-string p1, "Value case is null."

    .line 287
    .line 288
    invoke-direct {p0, p1, v1, v4, v1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_3
    new-instance p0, Liwc;

    .line 293
    .line 294
    invoke-virtual {v0}, Liwc;->a()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, p2, v2}, Liwc;-><init>(Ljava/util/Map;Z)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :catch_0
    move-exception p0

    .line 308
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 309
    .line 310
    const-string p2, "Unable to parse preferences proto."

    .line 311
    .line 312
    invoke-direct {p1, p2, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll0f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll0f;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lr0f;->r()Lr0f$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p3, :cond_8

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ll0f$a;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v1, v1, Ll0f$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lt0f;->z()Lt0f$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast p3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 62
    .line 63
    check-cast v2, Lt0f;

    .line 64
    .line 65
    invoke-virtual {v2, p3}, Lt0f;->A(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()Landroidx/datastore/preferences/protobuf/j;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lt0f;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    instance-of v2, p3, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lt0f;->z()Lt0f$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->f()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 94
    .line 95
    check-cast v2, Lt0f;

    .line 96
    .line 97
    invoke-virtual {v2, p3}, Lt0f;->D(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()Landroidx/datastore/preferences/protobuf/j;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lt0f;

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    instance-of v2, p3, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lt0f;->z()Lt0f$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast p3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->f()V

    .line 123
    .line 124
    .line 125
    iget-object p3, v0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 126
    .line 127
    check-cast p3, Lt0f;

    .line 128
    .line 129
    invoke-virtual {p3, v2, v3}, Lt0f;->C(D)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()Landroidx/datastore/preferences/protobuf/j;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lt0f;

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_2
    instance-of v2, p3, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lt0f;->z()Lt0f$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast p3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->f()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 158
    .line 159
    check-cast v2, Lt0f;

    .line 160
    .line 161
    invoke-virtual {v2, p3}, Lt0f;->E(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()Landroidx/datastore/preferences/protobuf/j;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lt0f;

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_3
    instance-of v2, p3, Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-static {}, Lt0f;->z()Lt0f$a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast p3, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->f()V

    .line 187
    .line 188
    .line 189
    iget-object p3, v0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 190
    .line 191
    check-cast p3, Lt0f;

    .line 192
    .line 193
    invoke-virtual {p3, v2, v3}, Lt0f;->F(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()Landroidx/datastore/preferences/protobuf/j;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lt0f;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    instance-of v2, p3, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-static {}, Lt0f;->z()Lt0f$a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast p3, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->f()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 217
    .line 218
    check-cast v2, Lt0f;

    .line 219
    .line 220
    invoke-virtual {v2, p3}, Lt0f;->G(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()Landroidx/datastore/preferences/protobuf/j;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lt0f;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    instance-of v2, p3, Ljava/util/Set;

    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    invoke-static {}, Lt0f;->z()Lt0f$a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {}, Ls0f;->s()Ls0f$a;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast p3, Ljava/util/Set;

    .line 243
    .line 244
    check-cast p3, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->f()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 250
    .line 251
    check-cast v3, Ls0f;

    .line 252
    .line 253
    invoke-virtual {v3, p3}, Ls0f;->p(Ljava/lang/Iterable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->f()V

    .line 257
    .line 258
    .line 259
    iget-object p3, v0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 260
    .line 261
    check-cast p3, Lt0f;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/i;->b()Landroidx/datastore/preferences/protobuf/j;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ls0f;

    .line 268
    .line 269
    invoke-virtual {p3, v2}, Lt0f;->H(Ls0f;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()Landroidx/datastore/preferences/protobuf/j;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Lt0f;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    instance-of v2, p3, [B

    .line 280
    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-static {}, Lt0f;->z()Lt0f$a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast p3, [B

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    array-length v3, p3

    .line 291
    invoke-static {v2, v3, p3}, Lmp2;->e(II[B)Lqp2;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->f()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 299
    .line 300
    check-cast v2, Lt0f;

    .line 301
    .line 302
    invoke-virtual {v2, p3}, Lt0f;->B(Lqp2;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()Landroidx/datastore/preferences/protobuf/j;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    check-cast p3, Lt0f;

    .line 310
    .line 311
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->f()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 318
    .line 319
    check-cast v0, Lr0f;

    .line 320
    .line 321
    sget v2, Lr0f;->PREFERENCES_FIELD_NUMBER:I

    .line 322
    .line 323
    invoke-virtual {v0}, Lr0f;->q()Lhzb;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v1, p3}, Lhzb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string p1, "PreferencesSerializer does not support type: "

    .line 341
    .line 342
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->b()Landroidx/datastore/preferences/protobuf/j;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lr0f;

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->b(Llog;)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    sget-object p3, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 361
    .line 362
    const/16 p3, 0x1000

    .line 363
    .line 364
    if-le p1, p3, :cond_9

    .line 365
    .line 366
    move p1, p3

    .line 367
    :cond_9
    new-instance p3, Landroidx/datastore/preferences/protobuf/g;

    .line 368
    .line 369
    check-cast p2, Lexj;

    .line 370
    .line 371
    invoke-direct {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/g;-><init>(Lexj;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/j;->n(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 375
    .line 376
    .line 377
    iget p0, p3, Lpn3;->f:I

    .line 378
    .line 379
    if-lez p0, :cond_a

    .line 380
    .line 381
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/g;->L()V

    .line 382
    .line 383
    .line 384
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object p0
.end method
