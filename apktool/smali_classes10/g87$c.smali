.class public final Lg87$c;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 2
    .line 3
    sget-object v4, Lbqi;->PROTO_3:Lbqi;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "opentelemetry/proto/metrics/v1/metrics.proto"

    .line 7
    .line 8
    const-class v2, Lg87;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogramDataPoint"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Ljava/lang/Class;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lobf;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lg87$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lg87$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lobf;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Lobf;->g()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 20
    .line 21
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lobf;->m(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {v6, v0}, Lc36;->d(Lobf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iput-wide v4, v1, Lg87$b;->q:D

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {v6, v0}, Lc36;->d(Lobf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Double;

    .line 48
    .line 49
    iput-object v4, v1, Lg87$b;->p:Ljava/lang/Double;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {v6, v0}, Lc36;->d(Lobf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Double;

    .line 57
    .line 58
    iput-object v4, v1, Lg87$b;->o:Ljava/lang/Double;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    sget-object v4, Lh57;->g:Lh57$b;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lh57$b;->d(Lobf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lh57;

    .line 68
    .line 69
    iget-object v5, v1, Lg87$b;->n:Lcwc;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lobf;->n()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v1, Lg87$b;->m:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v4, Lg87$a;->c:Lg87$a$b;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lg87$a$b;->d(Lobf;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lg87$a;

    .line 94
    .line 95
    iput-object v4, v1, Lg87$b;->l:Lg87$a;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    sget-object v4, Lg87$a;->c:Lg87$a$b;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lg87$a$b;->d(Lobf;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lg87$a;

    .line 105
    .line 106
    iput-object v4, v1, Lg87$b;->k:Lg87$a;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lobf;->k()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, v1, Lg87$b;->j:J

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->k:Lyaf;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lyaf;->d(Lobf;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iput v4, v1, Lg87$b;->i:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    invoke-virtual {v6, v0}, Lc36;->d(Lobf;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Double;

    .line 139
    .line 140
    iput-object v4, v1, Lg87$b;->h:Ljava/lang/Double;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lobf;->k()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iput-wide v4, v1, Lg87$b;->g:J

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lobf;->k()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iput-wide v4, v1, Lg87$b;->f:J

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lobf;->k()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    iput-wide v4, v1, Lg87$b;->e:J

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_d
    sget-object v4, Ljra;->c:Ljra$b;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljra$b;->d(Lobf;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljra;

    .line 184
    .line 185
    iget-object v5, v1, Lg87$b;->d:Lcwc;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_0
    invoke-virtual {v0, v2, v3}, Lobf;->e(J)Lsp2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lxec;->b(Lsp2;)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lg87;

    .line 200
    .line 201
    iget-wide v4, v1, Lg87$b;->e:J

    .line 202
    .line 203
    iget-wide v6, v1, Lg87$b;->f:J

    .line 204
    .line 205
    iget-wide v8, v1, Lg87$b;->g:J

    .line 206
    .line 207
    iget-object v10, v1, Lg87$b;->h:Ljava/lang/Double;

    .line 208
    .line 209
    iget v11, v1, Lg87$b;->i:I

    .line 210
    .line 211
    iget-wide v12, v1, Lg87$b;->j:J

    .line 212
    .line 213
    iget-object v14, v1, Lg87$b;->k:Lg87$a;

    .line 214
    .line 215
    iget-object v15, v1, Lg87$b;->l:Lg87$a;

    .line 216
    .line 217
    iget v0, v1, Lg87$b;->m:I

    .line 218
    .line 219
    iget-object v3, v1, Lg87$b;->o:Ljava/lang/Double;

    .line 220
    .line 221
    move/from16 v16, v0

    .line 222
    .line 223
    iget-object v0, v1, Lg87$b;->p:Ljava/lang/Double;

    .line 224
    .line 225
    move-object/from16 p0, v2

    .line 226
    .line 227
    move-object/from16 v18, v3

    .line 228
    .line 229
    iget-wide v2, v1, Lg87$b;->q:D

    .line 230
    .line 231
    invoke-virtual {v1}, Lxec;->c()Lsp2;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    move-wide/from16 v20, v2

    .line 236
    .line 237
    iget-object v3, v1, Lg87$b;->d:Lcwc;

    .line 238
    .line 239
    iget-object v1, v1, Lg87$b;->n:Lcwc;

    .line 240
    .line 241
    move-object/from16 v2, p0

    .line 242
    .line 243
    move-object/from16 v19, v0

    .line 244
    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    invoke-direct/range {v2 .. v22}, Lg87;-><init>(Ljava/util/List;JJJLjava/lang/Double;IJLg87$a;Lg87$a;ILjava/util/List;Ljava/lang/Double;Ljava/lang/Double;DLsp2;)V

    .line 248
    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lg87;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ljra;->c:Ljra$b;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v1, Lg87;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-wide v5, v1, Lg87;->n:D

    .line 21
    .line 22
    iget v7, v1, Lg87;->j:I

    .line 23
    .line 24
    iget-object v8, v1, Lg87;->i:Lg87$a;

    .line 25
    .line 26
    iget-object v9, v1, Lg87;->h:Lg87$a;

    .line 27
    .line 28
    iget-wide v10, v1, Lg87;->g:J

    .line 29
    .line 30
    iget v12, v1, Lg87;->f:I

    .line 31
    .line 32
    iget-wide v13, v1, Lg87;->d:J

    .line 33
    .line 34
    move-wide v15, v5

    .line 35
    iget-wide v5, v1, Lg87;->c:J

    .line 36
    .line 37
    move-wide/from16 v17, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v0, v5, v4}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v3, v1, Lg87;->b:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-wide/16 v19, 0x0

    .line 50
    .line 51
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move-wide/from16 v19, v3

    .line 60
    .line 61
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    const/4 v4, 0x5

    .line 110
    iget-object v5, v1, Lg87;->e:Ljava/lang/Double;

    .line 111
    .line 112
    sget-object v13, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 113
    .line 114
    invoke-virtual {v13, v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    const/4 v4, 0x6

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->k:Lyaf;

    .line 133
    .line 134
    invoke-virtual {v12, v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3, v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const/4 v3, 0x0

    .line 156
    invoke-static {v9, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    sget-object v4, Lg87$a;->c:Lg87$a$b;

    .line 163
    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    invoke-virtual {v4, v0, v5, v9}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    sget-object v3, Lg87$a;->c:Lg87$a$b;

    .line 176
    .line 177
    const/16 v4, 0x9

    .line 178
    .line 179
    invoke-virtual {v3, v0, v4, v8}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 199
    .line 200
    invoke-virtual {v4, v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    sget-object v2, Lh57;->g:Lh57$b;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v3, 0xb

    .line 210
    .line 211
    iget-object v4, v1, Lg87;->k:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v2, v0, v3, v4}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 v2, 0xc

    .line 217
    .line 218
    iget-object v3, v1, Lg87;->l:Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {v13, v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0xd

    .line 224
    .line 225
    iget-object v3, v1, Lg87;->m:Ljava/lang/Double;

    .line 226
    .line 227
    invoke-virtual {v13, v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-wide/16 v3, 0x0

    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    const/16 v2, 0xe

    .line 247
    .line 248
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v13, v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {v1}, Lafc;->unknownFields()Lsp2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lubf;->a(Lsp2;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lg87;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lafc;->unknownFields()Lsp2;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-wide v5, v1, Lg87;->b:J

    .line 23
    .line 24
    iget-wide v7, v1, Lg87;->c:J

    .line 25
    .line 26
    iget-wide v9, v1, Lg87;->d:J

    .line 27
    .line 28
    iget v11, v1, Lg87;->f:I

    .line 29
    .line 30
    iget-wide v12, v1, Lg87;->g:J

    .line 31
    .line 32
    iget-object v14, v1, Lg87;->h:Lg87$a;

    .line 33
    .line 34
    iget-object v15, v1, Lg87;->i:Lg87$a;

    .line 35
    .line 36
    move-wide/from16 v16, v5

    .line 37
    .line 38
    iget v5, v1, Lg87;->j:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lp9g;->d(Lsp2;)V

    .line 41
    .line 42
    .line 43
    move v6, v5

    .line 44
    iget-wide v4, v1, Lg87;->n:D

    .line 45
    .line 46
    move-wide/from16 v18, v4

    .line 47
    .line 48
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-wide/16 v20, 0x0

    .line 53
    .line 54
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    const/16 v4, 0xe

    .line 67
    .line 68
    move/from16 p0, v6

    .line 69
    .line 70
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v0, v4, v6}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move/from16 p0, v6

    .line 79
    .line 80
    :goto_0
    const/16 v4, 0xd

    .line 81
    .line 82
    iget-object v6, v1, Lg87;->m:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v5, v0, v4, v6}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    iget-object v6, v1, Lg87;->l:Ljava/lang/Double;

    .line 90
    .line 91
    invoke-virtual {v5, v0, v4, v6}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lh57;->g:Lh57$b;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v6, 0xb

    .line 101
    .line 102
    move-wide/from16 v18, v7

    .line 103
    .line 104
    iget-object v7, v1, Lg87;->k:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v4, v0, v6, v7}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 126
    .line 127
    invoke-virtual {v7, v0, v4, v6}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const/4 v4, 0x0

    .line 131
    invoke-static {v15, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_2

    .line 136
    .line 137
    sget-object v6, Lg87$a;->c:Lg87$a$b;

    .line 138
    .line 139
    const/16 v7, 0x9

    .line 140
    .line 141
    invoke-virtual {v6, v0, v7, v15}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {v14, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    sget-object v4, Lg87$a;->c:Lg87$a$b;

    .line 151
    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    invoke-virtual {v4, v0, v6, v14}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 166
    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    const/4 v4, 0x7

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v6, v0, v4, v7}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->k:Lyaf;

    .line 193
    .line 194
    invoke-virtual {v7, v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    const/4 v2, 0x5

    .line 198
    iget-object v4, v1, Lg87;->e:Ljava/lang/Double;

    .line 199
    .line 200
    invoke-virtual {v5, v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_6

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v6, v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_7

    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v6, v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v6, v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    sget-object v2, Ljra;->c:Ljra$b;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v3, 0x1

    .line 264
    iget-object v1, v1, Lg87;->a:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v2, v0, v3, v1}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lg87;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljra;->c:Ljra$b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lg87;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-wide v4, v0, Lg87;->n:D

    .line 19
    .line 20
    iget v6, v0, Lg87;->j:I

    .line 21
    .line 22
    iget-object v7, v0, Lg87;->i:Lg87$a;

    .line 23
    .line 24
    iget-object v8, v0, Lg87;->h:Lg87$a;

    .line 25
    .line 26
    iget-wide v9, v0, Lg87;->g:J

    .line 27
    .line 28
    iget v11, v0, Lg87;->f:I

    .line 29
    .line 30
    iget-wide v12, v0, Lg87;->d:J

    .line 31
    .line 32
    iget-wide v14, v0, Lg87;->c:J

    .line 33
    .line 34
    move-wide/from16 p0, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v4, v3}, Lsyf;->l(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-wide v3, v0, Lg87;->b:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    move/from16 v18, v2

    .line 50
    .line 51
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    move-wide/from16 v16, v3

    .line 60
    .line 61
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int v4, v4, v18

    .line 75
    .line 76
    move/from16 v18, v4

    .line 77
    .line 78
    :cond_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int v18, v4, v18

    .line 98
    .line 99
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int v18, v4, v18

    .line 119
    .line 120
    :cond_2
    const/4 v4, 0x5

    .line 121
    iget-object v5, v0, Lg87;->e:Ljava/lang/Double;

    .line 122
    .line 123
    sget-object v12, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 124
    .line 125
    invoke-virtual {v12, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int v4, v4, v18

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    const/4 v5, 0x6

    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v13, Lcom/squareup/wire/ProtoAdapter;->k:Lyaf;

    .line 147
    .line 148
    invoke-virtual {v13, v5, v11}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    add-int/2addr v4, v5

    .line 153
    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v3, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v4, v2

    .line 173
    :cond_4
    const/4 v2, 0x0

    .line 174
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_5

    .line 179
    .line 180
    sget-object v3, Lg87$a;->c:Lg87$a$b;

    .line 181
    .line 182
    const/16 v5, 0x8

    .line 183
    .line 184
    invoke-virtual {v3, v5, v8}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    add-int/2addr v4, v3

    .line 189
    :cond_5
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    sget-object v2, Lg87$a;->c:Lg87$a$b;

    .line 196
    .line 197
    const/16 v3, 0x9

    .line 198
    .line 199
    invoke-virtual {v2, v3, v7}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/2addr v4, v2

    .line 204
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    const/16 v1, 0xa

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 221
    .line 222
    invoke-virtual {v3, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v4, v1

    .line 227
    :cond_7
    sget-object v1, Lh57;->g:Lh57$b;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0xb

    .line 234
    .line 235
    iget-object v3, v0, Lg87;->k:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lsyf;->l(ILjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v1, v4

    .line 242
    const/16 v2, 0xc

    .line 243
    .line 244
    iget-object v3, v0, Lg87;->l:Ljava/lang/Double;

    .line 245
    .line 246
    invoke-virtual {v12, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v2, v1

    .line 251
    const/16 v1, 0xd

    .line 252
    .line 253
    iget-object v3, v0, Lg87;->m:Ljava/lang/Double;

    .line 254
    .line 255
    invoke-virtual {v12, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v1, v2

    .line 260
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_8

    .line 275
    .line 276
    const/16 v2, 0xe

    .line 277
    .line 278
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v12, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/2addr v1, v2

    .line 287
    :cond_8
    invoke-virtual {v0}, Lafc;->unknownFields()Lsp2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lsp2;->h()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v0, v1

    .line 296
    return v0
.end method
