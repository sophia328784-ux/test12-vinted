.class public abstract Lp3e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Luaj;->b:Ltaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v0, Luaj;->d:J

    .line 7
    .line 8
    sput-wide v0, Lp3e;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lo3e;IIJLw7j;Lioe;Lqgb;IILk9j;)Lo3e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    sget-object v11, Li2j;->b:Lg2j;

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide v14, 0xff00000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-wide/16 v16, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    iget v12, v0, Lo3e;->a:I

    .line 39
    .line 40
    if-ne v1, v12, :cond_a

    .line 41
    .line 42
    :goto_0
    sget-object v12, Luaj;->b:Ltaj;

    .line 43
    .line 44
    and-long v12, v3, v14

    .line 45
    .line 46
    cmp-long v12, v12, v16

    .line 47
    .line 48
    if-nez v12, :cond_1

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-nez v12, :cond_2

    .line 54
    .line 55
    iget-wide v12, v0, Lo3e;->c:J

    .line 56
    .line 57
    invoke-static {v3, v4, v12, v13}, Luaj;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_a

    .line 62
    .line 63
    :cond_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v12, v0, Lo3e;->d:Lw7j;

    .line 66
    .line 67
    invoke-virtual {v5, v12}, Lw7j;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_a

    .line 72
    .line 73
    :cond_3
    sget-object v12, Lo4j;->b:Ln4j;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v12, v0, Lo3e;->b:I

    .line 82
    .line 83
    if-ne v2, v12, :cond_a

    .line 84
    .line 85
    :goto_2
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-object v12, v0, Lo3e;->e:Lioe;

    .line 88
    .line 89
    invoke-virtual {v6, v12}, Lioe;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_a

    .line 94
    .line 95
    :cond_5
    if-eqz v7, :cond_6

    .line 96
    .line 97
    iget-object v12, v0, Lo3e;->f:Lqgb;

    .line 98
    .line 99
    invoke-virtual {v7, v12}, Lqgb;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    :cond_6
    sget-object v12, Lcgb;->b:Lvfb;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-nez v8, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget v12, v0, Lo3e;->g:I

    .line 114
    .line 115
    if-ne v8, v12, :cond_a

    .line 116
    .line 117
    :goto_3
    sget-object v12, Lq69;->b:Lp69;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-nez v9, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    iget v12, v0, Lo3e;->h:I

    .line 126
    .line 127
    if-ne v9, v12, :cond_a

    .line 128
    .line 129
    :goto_4
    if-eqz v10, :cond_9

    .line 130
    .line 131
    iget-object v12, v0, Lo3e;->i:Lk9j;

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Lk9j;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    return-object v0

    .line 141
    :cond_a
    :goto_5
    sget-object v12, Luaj;->b:Ltaj;

    .line 142
    .line 143
    and-long v12, v3, v14

    .line 144
    .line 145
    cmp-long v12, v12, v16

    .line 146
    .line 147
    if-nez v12, :cond_b

    .line 148
    .line 149
    iget-wide v3, v0, Lo3e;->c:J

    .line 150
    .line 151
    :cond_b
    move-wide v15, v3

    .line 152
    if-nez v5, :cond_c

    .line 153
    .line 154
    iget-object v3, v0, Lo3e;->d:Lw7j;

    .line 155
    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    move-object/from16 v17, v5

    .line 160
    .line 161
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-nez v1, :cond_d

    .line 165
    .line 166
    iget v1, v0, Lo3e;->a:I

    .line 167
    .line 168
    :cond_d
    move v13, v1

    .line 169
    sget-object v1, Lo4j;->b:Ln4j;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    if-nez v2, :cond_e

    .line 175
    .line 176
    iget v1, v0, Lo3e;->b:I

    .line 177
    .line 178
    move v14, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_e
    move v14, v2

    .line 181
    :goto_7
    iget-object v1, v0, Lo3e;->e:Lioe;

    .line 182
    .line 183
    if-nez v1, :cond_10

    .line 184
    .line 185
    :cond_f
    move-object/from16 v18, v6

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_10
    if-nez v6, :cond_f

    .line 189
    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    :goto_8
    if-nez v7, :cond_11

    .line 193
    .line 194
    iget-object v1, v0, Lo3e;->f:Lqgb;

    .line 195
    .line 196
    move-object/from16 v19, v1

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_11
    move-object/from16 v19, v7

    .line 200
    .line 201
    :goto_9
    sget-object v1, Lcgb;->b:Lvfb;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    if-nez v8, :cond_12

    .line 207
    .line 208
    iget v1, v0, Lo3e;->g:I

    .line 209
    .line 210
    move/from16 v20, v1

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_12
    move/from16 v20, v8

    .line 214
    .line 215
    :goto_a
    sget-object v1, Lq69;->b:Lp69;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    if-nez v9, :cond_13

    .line 221
    .line 222
    iget v1, v0, Lo3e;->h:I

    .line 223
    .line 224
    move/from16 v21, v1

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_13
    move/from16 v21, v9

    .line 228
    .line 229
    :goto_b
    if-nez v10, :cond_14

    .line 230
    .line 231
    iget-object v0, v0, Lo3e;->i:Lk9j;

    .line 232
    .line 233
    move-object/from16 v22, v0

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_14
    move-object/from16 v22, v10

    .line 237
    .line 238
    :goto_c
    new-instance v12, Lo3e;

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    invoke-direct/range {v12 .. v23}, Lo3e;-><init>(IIJLw7j;Lioe;Lqgb;IILk9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    .line 244
    .line 245
    return-object v12
.end method
