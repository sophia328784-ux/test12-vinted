.class public final Lav0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lav0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lav0;

    .line 2
    .line 3
    invoke-direct {v0}, Lav0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lav0;->a:Lav0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Lgn0;
    .locals 7

    .line 1
    new-instance v0, Lin0;

    .line 2
    .line 3
    invoke-direct {v0}, Lin0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljra;

    .line 21
    .line 22
    iget-object v2, v1, Ljra;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Ljra;->b:Lra0;

    .line 25
    .line 26
    iget-object v3, v1, Lra0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v1, Lra0;->d:Ljava/lang/Double;

    .line 29
    .line 30
    iget-object v5, v1, Lra0;->c:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v6, v1, Lra0;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lou0;->STRING:Lou0;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, Lra0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    sget-object v1, Lou0;->BOOLEAN:Lou0;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, v6}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v5, :cond_2

    .line 61
    .line 62
    sget-object v1, Lou0;->LONG:Lou0;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, v5}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v4, :cond_3

    .line 73
    .line 74
    sget-object v1, Lou0;->DOUBLE:Lou0;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v4}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, v1, Lra0;->e:Lxo0;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v1, :cond_c

    .line 88
    .line 89
    iget-object v1, v1, Lxo0;->a:Ljava/util/List;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lra0;

    .line 97
    .line 98
    iget-object v5, v4, Lra0;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    sget-object v3, Lou0;->STRING_ARRAY:Lou0;

    .line 103
    .line 104
    invoke-static {v3, v2}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lra0;

    .line 132
    .line 133
    iget-object v4, v4, Lra0;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v0, v2, v3}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    iget-object v5, v4, Lra0;->b:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    sget-object v3, Lou0;->BOOLEAN_ARRAY:Lou0;

    .line 149
    .line 150
    invoke-static {v3, v2}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lra0;

    .line 178
    .line 179
    iget-object v4, v4, Lra0;->b:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v0, v2, v3}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    iget-object v5, v4, Lra0;->c:Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    sget-object v3, Lou0;->LONG_ARRAY:Lou0;

    .line 195
    .line 196
    invoke-static {v3, v2}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lra0;

    .line 224
    .line 225
    iget-object v4, v4, Lra0;->c:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-virtual {v0, v2, v3}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    iget-object v4, v4, Lra0;->d:Ljava/lang/Double;

    .line 237
    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    sget-object v3, Lou0;->DOUBLE_ARRAY:Lou0;

    .line 241
    .line 242
    invoke-static {v3, v2}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lra0;

    .line 270
    .line 271
    iget-object v4, v4, Lra0;->d:Ljava/lang/Double;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    invoke-virtual {v0, v2, v3}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    invoke-static {}, Lz99;->r()V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_c
    invoke-static {}, Lz99;->r()V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :cond_d
    invoke-virtual {v0}, Lin0;->a()Lgn0;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0
.end method
