.class public final Lcom/incognia/internal/kZ;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/G54;

.field public final synthetic Oq4:Lcom/incognia/internal/krL;

.field public final synthetic a1c:Lcom/incognia/internal/S9;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/G54;Ljava/util/List;Lcom/incognia/internal/krL;Lcom/incognia/internal/S9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/kZ;->M:Lcom/incognia/internal/G54;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/kZ;->t:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/kZ;->Oq4:Lcom/incognia/internal/krL;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/incognia/internal/kZ;->a1c:Lcom/incognia/internal/S9;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final M(ZLjava/util/List;Lcom/incognia/internal/G54;Lcom/incognia/internal/krL;Lcom/incognia/internal/S9;)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "Incognia"

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/incognia/internal/Aq2;

    .line 26
    .line 27
    sget-object v4, Lcom/incognia/internal/G54;->Oc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v4, v2, Lcom/incognia/internal/GHJ;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    instance-of v4, v2, Lcom/incognia/internal/VFC;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    instance-of v4, v2, Lcom/incognia/internal/N0S;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    instance-of v4, v2, Lcom/incognia/internal/tXg;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    instance-of v4, v2, Lcom/incognia/internal/pTi;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    :cond_1
    sget-object v4, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Successfully sent "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/incognia/internal/Aq2;->M()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, v0, Lcom/incognia/internal/G54;->M:Lcom/incognia/internal/koe;

    .line 86
    .line 87
    new-instance v1, Lcom/incognia/internal/Ouy;

    .line 88
    .line 89
    sget-object v2, Lcom/incognia/internal/aKT;->Oq4:Lcom/incognia/internal/aKT;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/incognia/internal/Ouy;-><init>(Lcom/incognia/internal/m2G;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/incognia/internal/koe;->M(Lcom/incognia/internal/G5o;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/incognia/internal/Aq2;

    .line 113
    .line 114
    sget-object v6, Lcom/incognia/internal/G54;->Oc:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    instance-of v6, v5, Lcom/incognia/internal/GHJ;

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    instance-of v6, v5, Lcom/incognia/internal/VFC;

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    instance-of v6, v5, Lcom/incognia/internal/N0S;

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    instance-of v6, v5, Lcom/incognia/internal/tXg;

    .line 135
    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    instance-of v6, v5, Lcom/incognia/internal/pTi;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    :cond_5
    sget-object v6, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v7, "Failed to send "

    .line 153
    .line 154
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/incognia/internal/Aq2;->M()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v3, Lcom/incognia/internal/d4;->Oq4:Lcom/incognia/internal/g7U;

    .line 176
    .line 177
    sget-object v4, Lcom/incognia/internal/G54;->A:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/incognia/internal/g7U;->a1c(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    :goto_2
    const-wide/16 v7, 0x1

    .line 193
    .line 194
    add-long/2addr v5, v7

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v3, v4, v5}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lcom/incognia/internal/G54;->M:Lcom/incognia/internal/koe;

    .line 203
    .line 204
    new-instance v4, Lcom/incognia/internal/Ouy;

    .line 205
    .line 206
    sget-object v5, Lcom/incognia/internal/Pc;->Oq4:Lcom/incognia/internal/Pc;

    .line 207
    .line 208
    invoke-direct {v4, v5}, Lcom/incognia/internal/Ouy;-><init>(Lcom/incognia/internal/m2G;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lcom/incognia/internal/koe;->M(Lcom/incognia/internal/G5o;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lcom/incognia/internal/G54;->M:Lcom/incognia/internal/koe;

    .line 215
    .line 216
    iget-wide v3, v2, Lcom/incognia/internal/S9;->M:J

    .line 217
    .line 218
    add-long v10, v3, v7

    .line 219
    .line 220
    iget-wide v12, v2, Lcom/incognia/internal/S9;->t:J

    .line 221
    .line 222
    iget-object v14, v2, Lcom/incognia/internal/S9;->Oq4:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v15, v2, Lcom/incognia/internal/S9;->a1c:Ljava/lang/Long;

    .line 225
    .line 226
    iget-object v3, v2, Lcom/incognia/internal/S9;->rR5:Ljava/lang/Long;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/incognia/internal/S9;->I:Ljava/util/List;

    .line 229
    .line 230
    new-instance v24, Lcom/incognia/internal/S9;

    .line 231
    .line 232
    move-object/from16 v17, v2

    .line 233
    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    move-object/from16 v9, v24

    .line 237
    .line 238
    invoke-direct/range {v9 .. v17}, Lcom/incognia/internal/S9;-><init>(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lcom/incognia/internal/krL;->M:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, v1, Lcom/incognia/internal/krL;->t:Lcom/incognia/internal/J9;

    .line 244
    .line 245
    iget-object v4, v1, Lcom/incognia/internal/krL;->Oq4:Ljava/util/List;

    .line 246
    .line 247
    iget-wide v5, v1, Lcom/incognia/internal/krL;->a1c:J

    .line 248
    .line 249
    iget-wide v7, v1, Lcom/incognia/internal/krL;->rR5:J

    .line 250
    .line 251
    new-instance v16, Lcom/incognia/internal/krL;

    .line 252
    .line 253
    move-object/from16 v17, v2

    .line 254
    .line 255
    move-object/from16 v18, v3

    .line 256
    .line 257
    move-object/from16 v19, v4

    .line 258
    .line 259
    move-wide/from16 v20, v5

    .line 260
    .line 261
    move-wide/from16 v22, v7

    .line 262
    .line 263
    invoke-direct/range {v16 .. v24}, Lcom/incognia/internal/krL;-><init>(Ljava/lang/String;Lcom/incognia/internal/J9;Ljava/util/List;JJLcom/incognia/internal/S9;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v16

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/incognia/internal/koe;->M(Lcom/incognia/internal/G5o;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final M(Z)V
    .locals 6

    .line 272
    iget-object v3, p0, Lcom/incognia/internal/kZ;->M:Lcom/incognia/internal/G54;

    iget-object v2, p0, Lcom/incognia/internal/kZ;->t:Ljava/util/List;

    iget-object v4, p0, Lcom/incognia/internal/kZ;->Oq4:Lcom/incognia/internal/krL;

    iget-object v5, p0, Lcom/incognia/internal/kZ;->a1c:Lcom/incognia/internal/S9;

    new-instance v0, Ljsm;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Ljsm;-><init>(ZLjava/util/List;Lcom/incognia/internal/G54;Lcom/incognia/internal/krL;Lcom/incognia/internal/S9;)V

    invoke-static {v3, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/incognia/internal/kZ;->M(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
