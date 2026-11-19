.class public final Lhob$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    const-string v6, "opentelemetry/proto/logs/v1/logs.proto"

    .line 7
    .line 8
    const-class v2, Lhob;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.logs.v1.LogRecord"

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
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Lhob$a;

    .line 4
    .line 5
    invoke-direct {v2}, Lhob$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lobf;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    :goto_0
    invoke-virtual {v1}, Lobf;->g()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v5, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 20
    .line 21
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 22
    .line 23
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    invoke-virtual {v1, v5}, Lobf;->m(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lobf;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, Lhob$a;->n:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lobf;->k()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, v2, Lhob$a;->e:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lobf;->i()Lsp2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Lhob$a;->m:Lsp2;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lobf;->i()Lsp2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lhob$a;->l:Lsp2;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->l:Ltaf;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lobf;->j()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v2, Lhob$a;->k:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lobf;->n()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v2, Lhob$a;->j:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    sget-object v0, Ljra;->c:Ljra$b;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljra$b;->d(Lobf;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljra;

    .line 103
    .line 104
    iget-object v5, v2, Lhob$a;->i:Lcwc;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    sget-object v0, Lra0;->h:Lra0$b;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lra0$b;->d(Lobf;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lra0;

    .line 117
    .line 118
    iput-object v0, v2, Lhob$a;->h:Lra0;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lobf;->l()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, Lhob$a;->g:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_a
    :try_start_0
    sget-object v0, Lafh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->d(Lobf;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lafh;

    .line 138
    .line 139
    iput-object v0, v2, Lhob$a;->f:Lafh;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    sget-object v6, Lhm7;->VARINT:Lhm7;

    .line 145
    .line 146
    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 147
    .line 148
    int-to-long v7, v0

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v5, v6, v0}, Lxec;->a(ILhm7;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lobf;->k()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iput-wide v5, v2, Lhob$a;->d:J

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    invoke-virtual {v1, v3, v4}, Lobf;->e(J)Lsp2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lxec;->b(Lsp2;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lhob;

    .line 177
    .line 178
    iget-wide v4, v2, Lhob$a;->d:J

    .line 179
    .line 180
    iget-wide v6, v2, Lhob$a;->e:J

    .line 181
    .line 182
    iget-object v8, v2, Lhob$a;->f:Lafh;

    .line 183
    .line 184
    iget-object v9, v2, Lhob$a;->g:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, v2, Lhob$a;->h:Lra0;

    .line 187
    .line 188
    iget v12, v2, Lhob$a;->j:I

    .line 189
    .line 190
    iget v13, v2, Lhob$a;->k:I

    .line 191
    .line 192
    iget-object v14, v2, Lhob$a;->l:Lsp2;

    .line 193
    .line 194
    iget-object v15, v2, Lhob$a;->m:Lsp2;

    .line 195
    .line 196
    iget-object v0, v2, Lhob$a;->n:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2}, Lxec;->c()Lsp2;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    iget-object v11, v2, Lhob$a;->i:Lcwc;

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    invoke-direct/range {v3 .. v17}, Lhob;-><init>(JJLafh;Ljava/lang/String;Lra0;Ljava/util/List;IILsp2;Lsp2;Ljava/lang/String;Lsp2;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
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

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lhob;

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
    iget-wide v3, v1, Lhob;->a:J

    .line 13
    .line 14
    iget-object v5, v1, Lhob;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v1, Lhob;->j:Lsp2;

    .line 17
    .line 18
    iget-object v7, v1, Lhob;->i:Lsp2;

    .line 19
    .line 20
    iget v8, v1, Lhob;->h:I

    .line 21
    .line 22
    iget v9, v1, Lhob;->g:I

    .line 23
    .line 24
    iget-object v10, v1, Lhob;->e:Lra0;

    .line 25
    .line 26
    iget-object v11, v1, Lhob;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v1, Lhob;->c:Lafh;

    .line 29
    .line 30
    iget-wide v13, v1, Lhob;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v15, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    move v3, v8

    .line 51
    move/from16 v16, v9

    .line 52
    .line 53
    iget-wide v8, v1, Lhob;->a:J

    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-virtual {v15, v0, v9, v8}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v8

    .line 65
    move/from16 v16, v9

    .line 66
    .line 67
    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v15, v0, v4, v8}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v4, Lafh;->SEVERITY_NUMBER_UNSPECIFIED:Lafh;

    .line 87
    .line 88
    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    sget-object v4, Lafh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    invoke-virtual {v4, v0, v8, v12}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const-string v4, ""

    .line 101
    .line 102
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 107
    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    invoke-virtual {v9, v0, v8, v11}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 v8, 0x0

    .line 115
    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    sget-object v8, Lra0;->h:Lra0$b;

    .line 122
    .line 123
    const/4 v11, 0x5

    .line 124
    invoke-virtual {v8, v0, v11, v10}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v8, Ljra;->c:Ljra$b;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v10, 0x6

    .line 134
    iget-object v11, v1, Lhob;->f:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v8, v0, v10, v11}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_5

    .line 148
    .line 149
    const/4 v8, 0x7

    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 155
    .line 156
    invoke-virtual {v11, v0, v8, v10}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->l:Ltaf;

    .line 176
    .line 177
    invoke-virtual {v8, v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    sget-object v2, Lsp2;->e:Lsp2;

    .line 181
    .line 182
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 187
    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    invoke-virtual {v8, v0, v3, v7}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    invoke-virtual {v8, v0, v2, v6}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    const/16 v2, 0xc

    .line 213
    .line 214
    invoke-virtual {v9, v0, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v1}, Lafc;->unknownFields()Lsp2;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lubf;->a(Lsp2;)V

    .line 222
    .line 223
    .line 224
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
    check-cast v1, Lhob;

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
    iget-wide v5, v1, Lhob;->a:J

    .line 23
    .line 24
    iget-wide v7, v1, Lhob;->b:J

    .line 25
    .line 26
    iget-object v9, v1, Lhob;->c:Lafh;

    .line 27
    .line 28
    iget-object v10, v1, Lhob;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v1, Lhob;->e:Lra0;

    .line 31
    .line 32
    iget v12, v1, Lhob;->g:I

    .line 33
    .line 34
    iget v13, v1, Lhob;->h:I

    .line 35
    .line 36
    iget-object v14, v1, Lhob;->i:Lsp2;

    .line 37
    .line 38
    iget-object v15, v1, Lhob;->j:Lsp2;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lp9g;->d(Lsp2;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lhob;->k:Ljava/lang/String;

    .line 44
    .line 45
    move-wide/from16 v16, v5

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    move/from16 p0, v6

    .line 54
    .line 55
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 56
    .line 57
    move-wide/from16 v18, v7

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    const/16 v7, 0xc

    .line 62
    .line 63
    invoke-virtual {v6, v0, v7, v4}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v4, Lsp2;->e:Lsp2;

    .line 67
    .line 68
    invoke-static {v15, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    invoke-virtual {v8, v0, v7, v15}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v14, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    invoke-virtual {v8, v0, v4, v14}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->l:Ltaf;

    .line 109
    .line 110
    invoke-virtual {v8, v0, v4, v7}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 129
    .line 130
    invoke-virtual {v7, v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v3, Ljra;->c:Ljra$b;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x6

    .line 140
    iget-object v1, v1, Lhob;->f:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v3, v0, v4, v1}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {v11, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    sget-object v1, Lra0;->h:Lra0$b;

    .line 153
    .line 154
    const/4 v3, 0x5

    .line 155
    invoke-virtual {v1, v0, v3, v11}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v10, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-virtual {v6, v0, v1, v10}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    sget-object v1, Lafh;->SEVERITY_NUMBER_UNSPECIFIED:Lafh;

    .line 169
    .line 170
    invoke-static {v9, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    sget-object v1, Lafh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 177
    .line 178
    const/4 v3, 0x2

    .line 179
    invoke-virtual {v1, v0, v3, v9}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v0, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3, v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lhob;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v3, v0, Lhob;->a:J

    .line 11
    .line 12
    iget-object v5, v0, Lhob;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lhob;->j:Lsp2;

    .line 15
    .line 16
    iget-object v7, v0, Lhob;->i:Lsp2;

    .line 17
    .line 18
    iget v8, v0, Lhob;->h:I

    .line 19
    .line 20
    iget v9, v0, Lhob;->g:I

    .line 21
    .line 22
    iget-object v10, v0, Lhob;->e:Lra0;

    .line 23
    .line 24
    iget-object v11, v0, Lhob;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Lhob;->c:Lafh;

    .line 27
    .line 28
    iget-wide v13, v0, Lhob;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide/16 v15, 0x0

    .line 35
    .line 36
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v15, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move v3, v8

    .line 49
    move/from16 v16, v9

    .line 50
    .line 51
    iget-wide v8, v0, Lhob;->a:J

    .line 52
    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-virtual {v15, v8, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v8

    .line 64
    move/from16 v16, v9

    .line 65
    .line 66
    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    const/16 v4, 0xb

    .line 77
    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v15, v4, v8}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v1, v4

    .line 87
    :cond_1
    sget-object v4, Lafh;->SEVERITY_NUMBER_UNSPECIFIED:Lafh;

    .line 88
    .line 89
    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    sget-object v4, Lafh;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-virtual {v4, v8, v12}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v1, v4

    .line 103
    :cond_2
    const-string v4, ""

    .line 104
    .line 105
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 110
    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    invoke-virtual {v9, v8, v11}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/2addr v1, v8

    .line 119
    :cond_3
    const/4 v8, 0x0

    .line 120
    invoke-static {v10, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    sget-object v8, Lra0;->h:Lra0$b;

    .line 127
    .line 128
    const/4 v11, 0x5

    .line 129
    invoke-virtual {v8, v11, v10}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/2addr v1, v8

    .line 134
    :cond_4
    sget-object v8, Ljra;->c:Ljra$b;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v10, 0x6

    .line 141
    iget-object v11, v0, Lhob;->f:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v8, v10, v11}, Lsyf;->l(ILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-int/2addr v8, v1

    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 164
    .line 165
    invoke-virtual {v11, v1, v10}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v8, v1

    .line 170
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    const/16 v1, 0x8

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->l:Ltaf;

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v8, v1

    .line 193
    :cond_6
    sget-object v1, Lsp2;->e:Lsp2;

    .line 194
    .line 195
    invoke-static {v7, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    const/16 v2, 0x9

    .line 204
    .line 205
    invoke-virtual {v3, v2, v7}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v8, v2

    .line 210
    :cond_7
    invoke-static {v6, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    const/16 v1, 0xa

    .line 217
    .line 218
    invoke-virtual {v3, v1, v6}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/2addr v8, v1

    .line 223
    :cond_8
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    const/16 v1, 0xc

    .line 230
    .line 231
    invoke-virtual {v9, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v8, v1

    .line 236
    :cond_9
    invoke-virtual {v0}, Lafc;->unknownFields()Lsp2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lsp2;->h()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v0, v8

    .line 245
    return v0
.end method
