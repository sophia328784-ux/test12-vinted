.class public final Lvgc$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvgc;
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
    const-class v2, Lvgc;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.Metric"

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
    .locals 11

    .line 1
    new-instance p0, Lvgc$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lvgc$a;-><init>()V

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
    const/4 v4, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {p1, v2}, Lobf;->m(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v2, Ljra;->c:Ljra$b;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljra$b;->d(Lobf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljra;

    .line 34
    .line 35
    iget-object v3, p0, Lvgc$a;->g:Lcwc;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v2, Lqki;->b:Lqki$b;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lqki$b;->d(Lobf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lqki;

    .line 48
    .line 49
    iput-object v2, p0, Lvgc$a;->l:Lqki;

    .line 50
    .line 51
    iput-object v4, p0, Lvgc$a;->h:Lhe8;

    .line 52
    .line 53
    iput-object v4, p0, Lvgc$a;->i:Ljki;

    .line 54
    .line 55
    iput-object v4, p0, Lvgc$a;->j:Ldw8;

    .line 56
    .line 57
    iput-object v4, p0, Lvgc$a;->k:Lb87;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v2, Lb87;->c:Lb87$b;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lb87$b;->d(Lobf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lb87;

    .line 67
    .line 68
    iput-object v2, p0, Lvgc$a;->k:Lb87;

    .line 69
    .line 70
    iput-object v4, p0, Lvgc$a;->h:Lhe8;

    .line 71
    .line 72
    iput-object v4, p0, Lvgc$a;->i:Ljki;

    .line 73
    .line 74
    iput-object v4, p0, Lvgc$a;->j:Ldw8;

    .line 75
    .line 76
    iput-object v4, p0, Lvgc$a;->l:Lqki;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v2, Ldw8;->c:Ldw8$b;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ldw8$b;->d(Lobf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ldw8;

    .line 86
    .line 87
    iput-object v2, p0, Lvgc$a;->j:Ldw8;

    .line 88
    .line 89
    iput-object v4, p0, Lvgc$a;->h:Lhe8;

    .line 90
    .line 91
    iput-object v4, p0, Lvgc$a;->i:Ljki;

    .line 92
    .line 93
    iput-object v4, p0, Lvgc$a;->k:Lb87;

    .line 94
    .line 95
    iput-object v4, p0, Lvgc$a;->l:Lqki;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v2, Ljki;->d:Ljki$b;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljki$b;->d(Lobf;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljki;

    .line 105
    .line 106
    iput-object v2, p0, Lvgc$a;->i:Ljki;

    .line 107
    .line 108
    iput-object v4, p0, Lvgc$a;->h:Lhe8;

    .line 109
    .line 110
    iput-object v4, p0, Lvgc$a;->j:Ldw8;

    .line 111
    .line 112
    iput-object v4, p0, Lvgc$a;->k:Lb87;

    .line 113
    .line 114
    iput-object v4, p0, Lvgc$a;->l:Lqki;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    sget-object v2, Lhe8;->b:Lhe8$b;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lhe8$b;->d(Lobf;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lhe8;

    .line 124
    .line 125
    iput-object v2, p0, Lvgc$a;->h:Lhe8;

    .line 126
    .line 127
    iput-object v4, p0, Lvgc$a;->i:Ljki;

    .line 128
    .line 129
    iput-object v4, p0, Lvgc$a;->j:Ldw8;

    .line 130
    .line 131
    iput-object v4, p0, Lvgc$a;->k:Lb87;

    .line 132
    .line 133
    iput-object v4, p0, Lvgc$a;->l:Lqki;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, p0, Lvgc$a;->f:Ljava/lang/String;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p0, Lvgc$a;->e:Ljava/lang/String;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p0, Lvgc$a;->d:Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lvgc;

    .line 177
    .line 178
    iget-object v1, p0, Lvgc$a;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v2, p0, Lvgc$a;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p0, Lvgc$a;->f:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, p0, Lvgc$a;->h:Lhe8;

    .line 185
    .line 186
    iget-object v6, p0, Lvgc$a;->i:Ljki;

    .line 187
    .line 188
    iget-object v7, p0, Lvgc$a;->j:Ldw8;

    .line 189
    .line 190
    iget-object v8, p0, Lvgc$a;->k:Lb87;

    .line 191
    .line 192
    iget-object v9, p0, Lvgc$a;->l:Lqki;

    .line 193
    .line 194
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v4, p0, Lvgc$a;->g:Lcwc;

    .line 199
    .line 200
    invoke-direct/range {v0 .. v10}, Lvgc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhe8;Ljki;Ldw8;Lb87;Lqki;Lsp2;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lvgc;

    .line 2
    .line 3
    iget-object p0, p2, Lvgc;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lvgc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p2, Lvgc;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iget-object v4, p2, Lvgc;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p0, v4}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-virtual {v3, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-virtual {v3, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object p0, Ljra;->c:Ljra$b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    iget-object v1, p2, Lvgc;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lhe8;->b:Lhe8$b;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    iget-object v1, p2, Lvgc;->e:Lhe8;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ljki;->d:Ljki$b;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iget-object v1, p2, Lvgc;->f:Ljki;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ldw8;->c:Ldw8$b;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    iget-object v1, p2, Lvgc;->g:Ldw8;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lb87;->c:Lb87$b;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    iget-object v1, p2, Lvgc;->h:Lb87;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lqki;->b:Lqki$b;

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    iget-object v1, p2, Lvgc;->i:Lqki;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lvgc;

    .line 2
    .line 3
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p2, Lvgc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lvgc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lp9g;->d(Lsp2;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lqki;->b:Lqki$b;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    iget-object v3, p2, Lvgc;->i:Lqki;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lb87;->c:Lb87$b;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    iget-object v3, p2, Lvgc;->h:Lb87;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ldw8;->c:Ldw8$b;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    iget-object v3, p2, Lvgc;->g:Ldw8;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljki;->d:Ljki$b;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    iget-object v3, p2, Lvgc;->f:Ljki;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lhe8;->b:Lhe8$b;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    iget-object v3, p2, Lvgc;->e:Lhe8;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljra;->c:Ljra$b;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    iget-object v3, p2, Lvgc;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2, v3}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p2, Lvgc;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, ""

    .line 73
    .line 74
    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {v3, p1, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    const/4 p0, 0x2

    .line 93
    invoke-virtual {v3, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    invoke-virtual {v3, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lvgc;

    .line 2
    .line 3
    iget-object p0, p1, Lvgc;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lvgc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lvgc;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    iget-object v4, p1, Lvgc;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, p0, v4}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v3, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr p0, v1

    .line 40
    :cond_1
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr p0, v0

    .line 52
    :cond_2
    sget-object v0, Ljra;->c:Ljra$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    iget-object v2, p1, Lvgc;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lsyf;->l(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p0

    .line 67
    sget-object p0, Lhe8;->b:Lhe8$b;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget-object v2, p1, Lvgc;->e:Lhe8;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    sget-object v0, Ljki;->d:Ljki$b;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    iget-object v2, p1, Lvgc;->f:Ljki;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, p0

    .line 87
    sget-object p0, Ldw8;->c:Ldw8$b;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    iget-object v2, p1, Lvgc;->g:Ldw8;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v0

    .line 98
    sget-object v0, Lb87;->c:Lb87$b;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    iget-object v2, p1, Lvgc;->h:Lb87;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, p0

    .line 109
    sget-object p0, Lqki;->b:Lqki$b;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    iget-object v2, p1, Lvgc;->i:Lqki;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    add-int/2addr p0, v0

    .line 120
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lsp2;->h()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/2addr p1, p0

    .line 129
    return p1
.end method
