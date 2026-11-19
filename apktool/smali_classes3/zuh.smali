.class public final Lzuh;
.super Li1b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzuh$a;
    }
.end annotation


# instance fields
.field public a:Lr70;

.field public b:Lrp;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:J

.field public e:J

.field public f:Z

.field public final g:Ltwc;


# direct methods
.method public constructor <init>(Lr70;Lrp;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr70;",
            "Lrp;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Les9;",
            "-",
            "Les9;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li1b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuh;->a:Lr70;

    .line 5
    .line 6
    iput-object p2, p0, Lzuh;->b:Lrp;

    .line 7
    .line 8
    iput-object p3, p0, Lzuh;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    sget-wide p1, Ln70;->a:J

    .line 11
    .line 12
    iput-wide p1, p0, Lzuh;->d:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 p2, 0xf

    .line 16
    .line 17
    invoke-static {p1, p1, p1, p1, p2}, Lp74;->b(IIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lzuh;->e:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzuh;->g:Ltwc;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lr70;Lrp;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 31
    sget-object p2, Lrp;->a:Lop;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p2, Lop;->b:Lcq1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzuh;-><init>(Lr70;Lrp;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lev9;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v1, Lzuh;->e:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lzuh;->f:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lh6c;->q0(J)Lume;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Lzuh;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lzuh;->e:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Lh6c;->q0(J)Lume;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v8, Lume;->a:I

    .line 39
    .line 40
    iget v3, v8, Lume;->b:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    sget-object v0, Les9;->b:Lds9;

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lev9;->f0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-wide v10, v1, Lzuh;->d:J

    .line 63
    .line 64
    move/from16 p2, v9

    .line 65
    .line 66
    move-wide v0, v10

    .line 67
    move-wide/from16 v17, v0

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_2
    iget-wide v3, v1, Lzuh;->d:J

    .line 72
    .line 73
    sget-wide v14, Ln70;->a:J

    .line 74
    .line 75
    invoke-static {v3, v4, v14, v15}, Les9;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-wide v3, v1, Lzuh;->d:J

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    move-wide v3, v10

    .line 85
    :goto_4
    iget-object v14, v1, Lzuh;->g:Ltwc;

    .line 86
    .line 87
    move-object v0, v14

    .line 88
    check-cast v0, Lyzh;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lzuh$a;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v5, v0, Lzuh$a;->a:Ld40;

    .line 100
    .line 101
    invoke-virtual {v5}, Ld40;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v2, v16

    .line 106
    .line 107
    check-cast v2, Les9;

    .line 108
    .line 109
    move/from16 p2, v9

    .line 110
    .line 111
    move-wide/from16 v17, v10

    .line 112
    .line 113
    iget-wide v9, v2, Les9;->a:J

    .line 114
    .line 115
    invoke-static {v3, v4, v9, v10}, Les9;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Ld40;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    :goto_5
    iget-object v9, v5, Ld40;->e:Ltwc;

    .line 131
    .line 132
    check-cast v9, Lyzh;

    .line 133
    .line 134
    invoke-virtual {v9}, Lyzh;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Les9;

    .line 139
    .line 140
    iget-wide v9, v9, Les9;->a:J

    .line 141
    .line 142
    invoke-static {v3, v4, v9, v10}, Les9;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move-object v1, v0

    .line 152
    goto :goto_7

    .line 153
    :cond_6
    :goto_6
    invoke-virtual {v5}, Ld40;->e()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Les9;

    .line 158
    .line 159
    iget-wide v9, v2, Les9;->a:J

    .line 160
    .line 161
    iput-wide v9, v0, Lzuh$a;->b:J

    .line 162
    .line 163
    invoke-virtual {v1}, Lmlc;->getCoroutineScope()Luj4;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v1, v0

    .line 168
    new-instance v0, Lavh;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    move-wide v2, v3

    .line 172
    move-object/from16 v4, p0

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lavh;-><init>(Lzuh$a;JLzuh;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-static {v9, v15, v15, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 179
    .line 180
    .line 181
    :goto_7
    move-object v0, v1

    .line 182
    goto :goto_8

    .line 183
    :cond_7
    move-wide v2, v3

    .line 184
    move/from16 p2, v9

    .line 185
    .line 186
    move-wide/from16 v17, v10

    .line 187
    .line 188
    new-instance v0, Lzuh$a;

    .line 189
    .line 190
    new-instance v19, Ld40;

    .line 191
    .line 192
    new-instance v1, Les9;

    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Les9;-><init>(J)V

    .line 195
    .line 196
    .line 197
    sget-object v21, Lxkk;->h:Lbrj;

    .line 198
    .line 199
    new-instance v4, Les9;

    .line 200
    .line 201
    const-wide v9, 0x100000001L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v9, v10}, Les9;-><init>(J)V

    .line 207
    .line 208
    .line 209
    const/16 v24, 0x8

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    move-object/from16 v20, v1

    .line 216
    .line 217
    move-object/from16 v22, v4

    .line 218
    .line 219
    invoke-direct/range {v19 .. v25}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v19

    .line 223
    .line 224
    invoke-direct {v0, v1, v2, v3, v15}, Lzuh$a;-><init>(Ld40;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    :goto_8
    check-cast v14, Lyzh;

    .line 228
    .line 229
    invoke-virtual {v14, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lzuh$a;->a:Ld40;

    .line 233
    .line 234
    invoke-virtual {v0}, Ld40;->e()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Les9;

    .line 239
    .line 240
    iget-wide v0, v0, Les9;->a:J

    .line 241
    .line 242
    invoke-static {v6, v7, v0, v1}, Lp74;->d(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    :goto_9
    shr-long v2, v0, p2

    .line 247
    .line 248
    long-to-int v4, v2

    .line 249
    and-long/2addr v0, v12

    .line 250
    long-to-int v5, v0

    .line 251
    new-instance v0, Lbvh;

    .line 252
    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    move-object/from16 v6, p1

    .line 256
    .line 257
    move-object v7, v8

    .line 258
    move-wide/from16 v2, v17

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Lbvh;-><init>(Lzuh;JIILp6c;Lume;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v4, v5, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmlc;->onAttach()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Ln70;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lzuh;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lzuh;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmlc;->onReset()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzuh;->g:Ltwc;

    .line 5
    .line 6
    check-cast p0, Lyzh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
