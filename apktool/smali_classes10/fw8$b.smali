.class public final Lfw8$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw8;
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
    const-string v6, "opentelemetry/proto/metrics/v1/metrics.proto"

    .line 7
    .line 8
    const-class v2, Lfw8;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.HistogramDataPoint"

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
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lfw8$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lfw8$a;-><init>()V

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
    iput-object v4, v1, Lfw8$a;->n:Ljava/lang/Double;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {v6, v0}, Lc36;->d(Lobf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Double;

    .line 44
    .line 45
    iput-object v4, v1, Lfw8$a;->m:Ljava/lang/Double;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lobf;->n()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v1, Lfw8$a;->l:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v4, Ljra;->c:Ljra$b;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljra$b;->d(Lobf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljra;

    .line 67
    .line 68
    iget-object v5, v1, Lfw8$a;->d:Lcwc;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object v4, Lh57;->g:Lh57$b;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lh57$b;->d(Lobf;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lh57;

    .line 81
    .line 82
    iget-object v5, v1, Lfw8$a;->k:Lcwc;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-virtual {v6, v0}, Lc36;->d(Lobf;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Double;

    .line 93
    .line 94
    iget-object v5, v1, Lfw8$a;->j:Lcwc;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lobf;->k()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v1, Lfw8$a;->i:Lcwc;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    invoke-virtual {v6, v0}, Lc36;->d(Lobf;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Double;

    .line 122
    .line 123
    iput-object v4, v1, Lfw8$a;->h:Ljava/lang/Double;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lobf;->k()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iput-wide v4, v1, Lfw8$a;->g:J

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lobf;->k()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-wide v4, v1, Lfw8$a;->f:J

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lobf;->k()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    iput-wide v4, v1, Lfw8$a;->e:J

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_0
    invoke-virtual {v0, v2, v3}, Lobf;->e(J)Lsp2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Lxec;->b(Lsp2;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lfw8;

    .line 166
    .line 167
    iget-wide v4, v1, Lfw8$a;->e:J

    .line 168
    .line 169
    iget-wide v6, v1, Lfw8$a;->f:J

    .line 170
    .line 171
    iget-wide v8, v1, Lfw8$a;->g:J

    .line 172
    .line 173
    iget-object v10, v1, Lfw8$a;->h:Ljava/lang/Double;

    .line 174
    .line 175
    iget v14, v1, Lfw8$a;->l:I

    .line 176
    .line 177
    iget-object v15, v1, Lfw8$a;->m:Ljava/lang/Double;

    .line 178
    .line 179
    iget-object v0, v1, Lfw8$a;->n:Ljava/lang/Double;

    .line 180
    .line 181
    invoke-virtual {v1}, Lxec;->c()Lsp2;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    iget-object v3, v1, Lfw8$a;->d:Lcwc;

    .line 186
    .line 187
    iget-object v11, v1, Lfw8$a;->i:Lcwc;

    .line 188
    .line 189
    iget-object v12, v1, Lfw8$a;->j:Lcwc;

    .line 190
    .line 191
    iget-object v13, v1, Lfw8$a;->k:Lcwc;

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    invoke-direct/range {v2 .. v17}, Lfw8;-><init>(Ljava/util/List;JJJLjava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;Lsp2;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_data_0
    .packed-switch 0x2
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
    .locals 10

    .line 1
    check-cast p2, Lfw8;

    .line 2
    .line 3
    sget-object p0, Ljra;->c:Ljra$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p2, Lfw8;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p2, Lfw8;->i:I

    .line 12
    .line 13
    iget-wide v2, p2, Lfw8;->d:J

    .line 14
    .line 15
    iget-wide v4, p2, Lfw8;->c:J

    .line 16
    .line 17
    const/16 v6, 0x9

    .line 18
    .line 19
    invoke-virtual {p0, p1, v6, v0}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v6, p2, Lfw8;->b:J

    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v8, p1, p0, v6}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v8, p1, p0, v4}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    const/4 p0, 0x4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v8, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p0, 0x5

    .line 87
    iget-object v0, p2, Lfw8;->e:Ljava/lang/Double;

    .line 88
    .line 89
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 90
    .line 91
    invoke-virtual {v2, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/squareup/wire/ProtoAdapter;->a()Lmyd;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v0, 0x6

    .line 99
    iget-object v3, p2, Lfw8;->f:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v3}, Lmyd;->i(Lubf;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/squareup/wire/ProtoAdapter;->a()Lmyd;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v0, 0x7

    .line 109
    iget-object v3, p2, Lfw8;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, v3}, Lmyd;->i(Lubf;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lh57;->g:Lh57$b;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    iget-object v3, p2, Lfw8;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v3}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_3

    .line 141
    .line 142
    const/16 p0, 0xa

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 149
    .line 150
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const/16 p0, 0xb

    .line 154
    .line 155
    iget-object v0, p2, Lfw8;->j:Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v2, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 p0, 0xc

    .line 161
    .line 162
    iget-object v0, p2, Lfw8;->k:Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v2, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lfw8;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p2, Lfw8;->b:J

    .line 14
    .line 15
    iget-wide v3, p2, Lfw8;->c:J

    .line 16
    .line 17
    iget-wide v5, p2, Lfw8;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp9g;->d(Lsp2;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    iget-object v7, p2, Lfw8;->k:Ljava/lang/Double;

    .line 25
    .line 26
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 27
    .line 28
    invoke-virtual {v8, p1, v0, v7}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    iget-object v7, p2, Lfw8;->j:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v8, p1, v0, v7}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, p2, Lfw8;->i:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 62
    .line 63
    invoke-virtual {v9, p1, v7, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Lh57;->g:Lh57$b;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    iget-object v9, p2, Lfw8;->h:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v7, v9}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/squareup/wire/ProtoAdapter;->a()Lmyd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v7, 0x7

    .line 84
    iget-object v9, p2, Lfw8;->g:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v7, v9}, Lmyd;->j(Lp9g;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->a()Lmyd;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v9, 0x6

    .line 96
    iget-object v10, p2, Lfw8;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v7, p1, v9, v10}, Lmyd;->j(Lp9g;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    iget-object v9, p2, Lfw8;->e:Ljava/lang/Double;

    .line 103
    .line 104
    invoke-virtual {v8, p1, v7, v9}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_1

    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, p1, v7, v5}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, p1, v5, v3}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_3

    .line 152
    .line 153
    const/4 p0, 0x2

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    sget-object p0, Ljra;->c:Ljra$b;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    iget-object p2, p2, Lfw8;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0, p2}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 10

    .line 1
    check-cast p1, Lfw8;

    .line 2
    .line 3
    sget-object p0, Ljra;->c:Ljra$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lfw8;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p1, Lfw8;->i:I

    .line 12
    .line 13
    iget-wide v2, p1, Lfw8;->d:J

    .line 14
    .line 15
    iget-wide v4, p1, Lfw8;->c:J

    .line 16
    .line 17
    const/16 v6, 0x9

    .line 18
    .line 19
    invoke-virtual {p0, v6, v0}, Lsyf;->l(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-wide v6, p1, Lfw8;->b:J

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v9, v0, v6}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p0, v0

    .line 53
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v9, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr p0, v0

    .line 73
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v9, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr p0, v0

    .line 93
    :cond_2
    const/4 v0, 0x5

    .line 94
    iget-object v2, p1, Lfw8;->e:Ljava/lang/Double;

    .line 95
    .line 96
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, p0

    .line 103
    invoke-virtual {v9}, Lcom/squareup/wire/ProtoAdapter;->a()Lmyd;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 v2, 0x6

    .line 108
    iget-object v4, p1, Lfw8;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v4}, Lmyd;->l(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->a()Lmyd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x7

    .line 120
    iget-object v4, p1, Lfw8;->g:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v4}, Lmyd;->l(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, p0

    .line 127
    sget-object p0, Lh57;->g:Lh57$b;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    iget-object v4, p1, Lfw8;->h:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {p0, v2, v4}, Lsyf;->l(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr p0, v0

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr p0, v0

    .line 170
    :cond_3
    const/16 v0, 0xb

    .line 171
    .line 172
    iget-object v1, p1, Lfw8;->j:Ljava/lang/Double;

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v0, p0

    .line 179
    const/16 p0, 0xc

    .line 180
    .line 181
    iget-object v1, p1, Lfw8;->k:Ljava/lang/Double;

    .line 182
    .line 183
    invoke-virtual {v3, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    add-int/2addr p0, v0

    .line 188
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lsp2;->h()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr p1, p0

    .line 197
    return p1
.end method
