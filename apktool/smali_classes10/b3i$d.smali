.class public final Lb3i$d;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    const-string v6, "opentelemetry/proto/trace/v1/trace.proto"

    .line 7
    .line 8
    const-class v2, Lb3i;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.trace.v1.Span"

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
    .locals 7

    .line 1
    new-instance p0, Lb3i$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lb3i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lobf;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lobf;->g()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 18
    .line 19
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 20
    .line 21
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 22
    .line 23
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lobf;->m(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->l:Ltaf;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lobf;->j()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lb3i$a;->h:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object v2, Lnbi;->c:Lnbi$b;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lnbi$b;->d(Lobf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lnbi;

    .line 51
    .line 52
    iput-object v2, p0, Lb3i$a;->s:Lnbi;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lobf;->n()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lb3i$a;->r:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    sget-object v2, Lb3i$c;->g:Lb3i$c$b;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lb3i$c$b;->d(Lobf;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lb3i$c;

    .line 72
    .line 73
    iget-object v3, p0, Lb3i$a;->q:Lcwc;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lobf;->n()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lb3i$a;->p:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    sget-object v2, Lb3i$b;->e:Lb3i$b$b;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lb3i$b$b;->d(Lobf;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lb3i$b;

    .line 96
    .line 97
    iget-object v3, p0, Lb3i$a;->o:Lcwc;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lobf;->n()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lb3i$a;->n:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    sget-object v2, Ljra;->c:Ljra$b;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljra$b;->d(Lobf;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljra;

    .line 120
    .line 121
    iget-object v3, p0, Lb3i$a;->m:Lcwc;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lobf;->k()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iput-wide v2, p0, Lb3i$a;->l:J

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lobf;->k()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iput-wide v2, p0, Lb3i$a;->k:J

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_a
    :try_start_0
    sget-object v3, Lb3i$e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->d(Lobf;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lb3i$e;

    .line 155
    .line 156
    iput-object v3, p0, Lb3i$a;->j:Lb3i$e;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :catch_0
    move-exception v3

    .line 161
    sget-object v4, Lhm7;->VARINT:Lhm7;

    .line 162
    .line 163
    iget v3, v3, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 164
    .line 165
    int-to-long v5, v3

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p0, v2, v4, v3}, Lxec;->a(ILhm7;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Lb3i$a;->i:Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lobf;->i()Lsp2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, p0, Lb3i$a;->g:Lsp2;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, p0, Lb3i$a;->f:Ljava/lang/String;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lobf;->i()Lsp2;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p0, Lb3i$a;->e:Lsp2;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lobf;->i()Lsp2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, p0, Lb3i$a;->d:Lsp2;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_0
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lb3i;

    .line 238
    .line 239
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, p0, v0}, Lb3i;-><init>(Lb3i$a;Lsp2;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
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
    check-cast v1, Lb3i;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v1, Lb3i;->a:Lsp2;

    .line 19
    .line 20
    iget-object v5, v1, Lb3i;->p:Lnbi;

    .line 21
    .line 22
    iget v6, v1, Lb3i;->o:I

    .line 23
    .line 24
    iget v7, v1, Lb3i;->m:I

    .line 25
    .line 26
    iget v8, v1, Lb3i;->k:I

    .line 27
    .line 28
    iget-wide v9, v1, Lb3i;->i:J

    .line 29
    .line 30
    iget-wide v11, v1, Lb3i;->h:J

    .line 31
    .line 32
    iget-object v13, v1, Lb3i;->g:Lb3i$e;

    .line 33
    .line 34
    iget-object v14, v1, Lb3i;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget v15, v1, Lb3i;->e:I

    .line 37
    .line 38
    move/from16 p0, v6

    .line 39
    .line 40
    iget-object v6, v1, Lb3i;->d:Lsp2;

    .line 41
    .line 42
    move/from16 p2, v7

    .line 43
    .line 44
    iget-object v7, v1, Lb3i;->c:Ljava/lang/String;

    .line 45
    .line 46
    move/from16 v16, v8

    .line 47
    .line 48
    iget-object v8, v1, Lb3i;->b:Lsp2;

    .line 49
    .line 50
    move-wide/from16 v17, v9

    .line 51
    .line 52
    sget-object v9, Lsp2;->e:Lsp2;

    .line 53
    .line 54
    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    move-wide/from16 v19, v11

    .line 64
    .line 65
    iget-object v11, v1, Lb3i;->a:Lsp2;

    .line 66
    .line 67
    invoke-virtual {v10, v0, v4, v11}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-wide/from16 v19, v11

    .line 72
    .line 73
    :goto_0
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-virtual {v10, v0, v4, v8}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v4, ""

    .line 84
    .line 85
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 90
    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    invoke-virtual {v11, v0, v8, v7}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    const/4 v7, 0x4

    .line 104
    invoke-virtual {v10, v0, v7, v6}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    const/16 v6, 0x10

    .line 118
    .line 119
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->l:Ltaf;

    .line 124
    .line 125
    invoke-virtual {v8, v0, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v14, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    const/4 v4, 0x5

    .line 135
    invoke-virtual {v11, v0, v4, v14}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v4, Lb3i$e;->SPAN_KIND_UNSPECIFIED:Lb3i$e;

    .line 139
    .line 140
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    sget-object v4, Lb3i$e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 147
    .line 148
    const/4 v6, 0x6

    .line 149
    invoke-virtual {v4, v0, v6, v13}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 161
    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    const/4 v4, 0x7

    .line 165
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6, v0, v4, v7}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v6, v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    sget-object v2, Ljra;->c:Ljra$b;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v4, 0x9

    .line 198
    .line 199
    iget-object v6, v1, Lb3i;->j:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v4, v6}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 213
    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    const/16 v2, 0xa

    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v4, v0, v2, v6}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    sget-object v2, Lb3i$b;->e:Lb3i$b$b;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v6, 0xb

    .line 232
    .line 233
    iget-object v7, v1, Lb3i;->l:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v6, v7}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    const/16 v2, 0xc

    .line 249
    .line 250
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v4, v0, v2, v6}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    sget-object v2, Lb3i$c;->g:Lb3i$c$b;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v6, 0xd

    .line 264
    .line 265
    iget-object v7, v1, Lb3i;->n:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v2, v0, v6, v7}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_b

    .line 279
    .line 280
    const/16 v2, 0xe

    .line 281
    .line 282
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v4, v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    const/4 v2, 0x0

    .line 290
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_c

    .line 295
    .line 296
    sget-object v2, Lnbi;->c:Lnbi$b;

    .line 297
    .line 298
    const/16 v3, 0xf

    .line 299
    .line 300
    invoke-virtual {v2, v0, v3, v5}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {v1}, Lafc;->unknownFields()Lsp2;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lubf;->a(Lsp2;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lb3i;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object v5, v1, Lb3i;->a:Lsp2;

    .line 23
    .line 24
    iget-object v6, v1, Lb3i;->b:Lsp2;

    .line 25
    .line 26
    iget-object v7, v1, Lb3i;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v1, Lb3i;->d:Lsp2;

    .line 29
    .line 30
    iget v9, v1, Lb3i;->e:I

    .line 31
    .line 32
    iget-object v10, v1, Lb3i;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, v1, Lb3i;->g:Lb3i$e;

    .line 35
    .line 36
    iget-wide v12, v1, Lb3i;->h:J

    .line 37
    .line 38
    iget-wide v14, v1, Lb3i;->i:J

    .line 39
    .line 40
    move/from16 p0, v9

    .line 41
    .line 42
    iget v9, v1, Lb3i;->k:I

    .line 43
    .line 44
    move/from16 p2, v9

    .line 45
    .line 46
    iget v9, v1, Lb3i;->m:I

    .line 47
    .line 48
    move/from16 v16, v9

    .line 49
    .line 50
    iget v9, v1, Lb3i;->o:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lp9g;->d(Lsp2;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lb3i;->p:Lnbi;

    .line 56
    .line 57
    move/from16 v17, v9

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_0

    .line 65
    .line 66
    sget-object v9, Lnbi;->c:Lnbi$b;

    .line 67
    .line 68
    move-wide/from16 v18, v12

    .line 69
    .line 70
    const/16 v12, 0xf

    .line 71
    .line 72
    invoke-virtual {v9, v0, v12, v4}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-wide/from16 v18, v12

    .line 77
    .line 78
    :goto_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    .line 92
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v9, v0, v4, v12}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v4, Lb3i$c;->g:Lb3i$c$b;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v12, 0xd

    .line 106
    .line 107
    iget-object v13, v1, Lb3i;->n:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v4, v0, v12, v13}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    const/16 v4, 0xc

    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v9, v0, v4, v12}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object v4, Lb3i$b;->e:Lb3i$b$b;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v12, 0xb

    .line 138
    .line 139
    iget-object v13, v1, Lb3i;->l:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v4, v0, v12, v13}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v9, v0, v4, v12}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    sget-object v4, Ljra;->c:Ljra$b;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/16 v9, 0x9

    .line 170
    .line 171
    iget-object v1, v1, Lb3i;->j:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v4, v0, v9, v1}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 185
    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v4, v0, v1, v9}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    const/4 v1, 0x7

    .line 208
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v4, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    sget-object v1, Lb3i$e;->SPAN_KIND_UNSPECIFIED:Lb3i$e;

    .line 216
    .line 217
    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    sget-object v1, Lb3i$e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 224
    .line 225
    const/4 v2, 0x6

    .line 226
    invoke-virtual {v1, v0, v2, v11}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    const-string v1, ""

    .line 230
    .line 231
    invoke-static {v10, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 236
    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    invoke-virtual {v4, v0, v2, v10}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_8

    .line 252
    .line 253
    const/16 v2, 0x10

    .line 254
    .line 255
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->l:Ltaf;

    .line 260
    .line 261
    invoke-virtual {v9, v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    sget-object v2, Lsp2;->e:Lsp2;

    .line 265
    .line 266
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 271
    .line 272
    if-nez v3, :cond_9

    .line 273
    .line 274
    const/4 v3, 0x4

    .line 275
    invoke-virtual {v9, v0, v3, v8}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-static {v7, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_a

    .line 283
    .line 284
    const/4 v1, 0x3

    .line 285
    invoke-virtual {v4, v0, v1, v7}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_b

    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    invoke-virtual {v9, v0, v1, v6}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    invoke-virtual {v9, v0, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lb3i;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lb3i;->a:Lsp2;

    .line 17
    .line 18
    iget-object v5, v0, Lb3i;->p:Lnbi;

    .line 19
    .line 20
    iget v6, v0, Lb3i;->o:I

    .line 21
    .line 22
    iget v7, v0, Lb3i;->m:I

    .line 23
    .line 24
    iget v8, v0, Lb3i;->k:I

    .line 25
    .line 26
    iget-wide v9, v0, Lb3i;->i:J

    .line 27
    .line 28
    iget-wide v11, v0, Lb3i;->h:J

    .line 29
    .line 30
    iget-object v13, v0, Lb3i;->g:Lb3i$e;

    .line 31
    .line 32
    iget-object v14, v0, Lb3i;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget v15, v0, Lb3i;->e:I

    .line 35
    .line 36
    iget-object v2, v0, Lb3i;->d:Lsp2;

    .line 37
    .line 38
    move/from16 p1, v6

    .line 39
    .line 40
    iget-object v6, v0, Lb3i;->c:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 v16, v7

    .line 43
    .line 44
    iget-object v7, v0, Lb3i;->b:Lsp2;

    .line 45
    .line 46
    move/from16 v17, v8

    .line 47
    .line 48
    sget-object v8, Lsp2;->e:Lsp2;

    .line 49
    .line 50
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move/from16 v18, v4

    .line 55
    .line 56
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 57
    .line 58
    move-wide/from16 v19, v9

    .line 59
    .line 60
    if-nez v18, :cond_0

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    iget-object v10, v0, Lb3i;->a:Lsp2;

    .line 64
    .line 65
    invoke-virtual {v4, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    :goto_0
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    invoke-virtual {v4, v10, v7}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v9, v7

    .line 83
    :cond_1
    const-string v7, ""

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    move/from16 p0, v9

    .line 90
    .line 91
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 92
    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    const/4 v10, 0x3

    .line 96
    invoke-virtual {v9, v10, v6}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int v6, v6, p0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move/from16 v6, p0

    .line 104
    .line 105
    :goto_1
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    invoke-virtual {v4, v8, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v6, v2

    .line 117
    :cond_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->l:Ltaf;

    .line 134
    .line 135
    invoke-virtual {v8, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/2addr v6, v2

    .line 140
    :cond_4
    invoke-static {v14, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-virtual {v9, v2, v14}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v6, v2

    .line 152
    :cond_5
    sget-object v2, Lb3i$e;->SPAN_KIND_UNSPECIFIED:Lb3i$e;

    .line 153
    .line 154
    invoke-static {v13, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    sget-object v2, Lb3i$e;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    invoke-virtual {v2, v4, v13}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v6, v2

    .line 168
    :cond_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    const/4 v2, 0x7

    .line 181
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v4, v2, v7}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int/2addr v6, v2

    .line 190
    :cond_7
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v4, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v6, v1

    .line 211
    :cond_8
    sget-object v1, Ljra;->c:Ljra$b;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    iget-object v4, v0, Lb3i;->j:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v4}, Lsyf;->l(ILjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v1, v6

    .line 226
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 235
    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    const/16 v2, 0xa

    .line 239
    .line 240
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v4, v2, v6}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int/2addr v1, v2

    .line 249
    :cond_9
    sget-object v2, Lb3i$b;->e:Lb3i$b$b;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v6, 0xb

    .line 256
    .line 257
    iget-object v7, v0, Lb3i;->l:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v2, v6, v7}, Lsyf;->l(ILjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/2addr v2, v1

    .line 264
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    const/16 v1, 0xc

    .line 275
    .line 276
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v4, v1, v6}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/2addr v2, v1

    .line 285
    :cond_a
    sget-object v1, Lb3i$c;->g:Lb3i$c$b;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v6, 0xd

    .line 292
    .line 293
    iget-object v7, v0, Lb3i;->n:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v1, v6, v7}, Lsyf;->l(ILjava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v1, v2

    .line 300
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_b

    .line 309
    .line 310
    const/16 v2, 0xe

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v4, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int/2addr v1, v2

    .line 321
    :cond_b
    const/4 v2, 0x0

    .line 322
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_c

    .line 327
    .line 328
    sget-object v2, Lnbi;->c:Lnbi$b;

    .line 329
    .line 330
    const/16 v3, 0xf

    .line 331
    .line 332
    invoke-virtual {v2, v3, v5}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    add-int/2addr v1, v2

    .line 337
    :cond_c
    invoke-virtual {v0}, Lafc;->unknownFields()Lsp2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lsp2;->h()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/2addr v0, v1

    .line 346
    return v0
.end method
