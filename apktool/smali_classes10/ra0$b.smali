.class public final Lra0$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra0;
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
    const-string v6, "opentelemetry/proto/common/v1/common.proto"

    .line 7
    .line 8
    const-class v2, Lra0;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.common.v1.AnyValue"

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
    .locals 9

    .line 1
    new-instance p0, Lra0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lra0$a;-><init>()V

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
    const/4 v3, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lobf;->m(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lobf;->i()Lsp2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lra0$a;->j:Lsp2;

    .line 35
    .line 36
    iput-object v3, p0, Lra0$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, p0, Lra0$a;->e:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v3, p0, Lra0$a;->f:Ljava/lang/Long;

    .line 41
    .line 42
    iput-object v3, p0, Lra0$a;->g:Ljava/lang/Double;

    .line 43
    .line 44
    iput-object v3, p0, Lra0$a;->h:Lxo0;

    .line 45
    .line 46
    iput-object v3, p0, Lra0$a;->i:Lnra;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v2, Lnra;->b:Lnra$b;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lnra$b;->d(Lobf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lnra;

    .line 56
    .line 57
    iput-object v2, p0, Lra0$a;->i:Lnra;

    .line 58
    .line 59
    iput-object v3, p0, Lra0$a;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, p0, Lra0$a;->e:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v3, p0, Lra0$a;->f:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v3, p0, Lra0$a;->g:Ljava/lang/Double;

    .line 66
    .line 67
    iput-object v3, p0, Lra0$a;->h:Lxo0;

    .line 68
    .line 69
    iput-object v3, p0, Lra0$a;->j:Lsp2;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v2, Lxo0;->b:Lxo0$b;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lxo0$b;->d(Lobf;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lxo0;

    .line 79
    .line 80
    iput-object v2, p0, Lra0$a;->h:Lxo0;

    .line 81
    .line 82
    iput-object v3, p0, Lra0$a;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, p0, Lra0$a;->e:Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object v3, p0, Lra0$a;->f:Ljava/lang/Long;

    .line 87
    .line 88
    iput-object v3, p0, Lra0$a;->g:Ljava/lang/Double;

    .line 89
    .line 90
    iput-object v3, p0, Lra0$a;->i:Lnra;

    .line 91
    .line 92
    iput-object v3, p0, Lra0$a;->j:Lsp2;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lc36;->d(Lobf;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Double;

    .line 102
    .line 103
    iput-object v2, p0, Lra0$a;->g:Ljava/lang/Double;

    .line 104
    .line 105
    iput-object v3, p0, Lra0$a;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, p0, Lra0$a;->e:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v3, p0, Lra0$a;->f:Ljava/lang/Long;

    .line 110
    .line 111
    iput-object v3, p0, Lra0$a;->h:Lxo0;

    .line 112
    .line 113
    iput-object v3, p0, Lra0$a;->i:Lnra;

    .line 114
    .line 115
    iput-object v3, p0, Lra0$a;->j:Lsp2;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lobf;->o()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, Lra0$a;->f:Ljava/lang/Long;

    .line 132
    .line 133
    iput-object v3, p0, Lra0$a;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, p0, Lra0$a;->e:Ljava/lang/Boolean;

    .line 136
    .line 137
    iput-object v3, p0, Lra0$a;->g:Ljava/lang/Double;

    .line 138
    .line 139
    iput-object v3, p0, Lra0$a;->h:Lxo0;

    .line 140
    .line 141
    iput-object v3, p0, Lra0$a;->i:Lnra;

    .line 142
    .line 143
    iput-object v3, p0, Lra0$a;->j:Lsp2;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->h:Ltaf;

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ltaf;->d(Lobf;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v2, p0, Lra0$a;->e:Ljava/lang/Boolean;

    .line 156
    .line 157
    iput-object v3, p0, Lra0$a;->d:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, p0, Lra0$a;->f:Ljava/lang/Long;

    .line 160
    .line 161
    iput-object v3, p0, Lra0$a;->g:Ljava/lang/Double;

    .line 162
    .line 163
    iput-object v3, p0, Lra0$a;->h:Lxo0;

    .line 164
    .line 165
    iput-object v3, p0, Lra0$a;->i:Lnra;

    .line 166
    .line 167
    iput-object v3, p0, Lra0$a;->j:Lsp2;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_6
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p0, Lra0$a;->d:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v3, p0, Lra0$a;->e:Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object v3, p0, Lra0$a;->f:Ljava/lang/Long;

    .line 185
    .line 186
    iput-object v3, p0, Lra0$a;->g:Ljava/lang/Double;

    .line 187
    .line 188
    iput-object v3, p0, Lra0$a;->h:Lxo0;

    .line 189
    .line 190
    iput-object v3, p0, Lra0$a;->i:Lnra;

    .line 191
    .line 192
    iput-object v3, p0, Lra0$a;->j:Lsp2;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_0
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lra0;

    .line 204
    .line 205
    iget-object v1, p0, Lra0$a;->d:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, p0, Lra0$a;->e:Ljava/lang/Boolean;

    .line 208
    .line 209
    iget-object v3, p0, Lra0$a;->f:Ljava/lang/Long;

    .line 210
    .line 211
    iget-object v4, p0, Lra0$a;->g:Ljava/lang/Double;

    .line 212
    .line 213
    iget-object v5, p0, Lra0$a;->h:Lxo0;

    .line 214
    .line 215
    iget-object v6, p0, Lra0$a;->i:Lnra;

    .line 216
    .line 217
    iget-object v7, p0, Lra0$a;->j:Lsp2;

    .line 218
    .line 219
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-direct/range {v0 .. v8}, Lra0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Lxo0;Lnra;Lsp2;Lsp2;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 2

    .line 1
    check-cast p2, Lra0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p2, Lra0;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iget-object v0, p2, Lra0;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->h:Ltaf;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object v0, p2, Lra0;->c:Ljava/lang/Long;

    .line 21
    .line 22
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    iget-object v0, p2, Lra0;->d:Ljava/lang/Double;

    .line 29
    .line 30
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lxo0;->b:Lxo0$b;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p2, Lra0;->e:Lxo0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lnra;->b:Lnra$b;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v1, p2, Lra0;->f:Lnra;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x7

    .line 52
    iget-object v0, p2, Lra0;->g:Lsp2;

    .line 53
    .line 54
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lra0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lp9g;->d(Lsp2;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    iget-object v0, p2, Lra0;->g:Lsp2;

    .line 12
    .line 13
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lnra;->b:Lnra$b;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    iget-object v1, p2, Lra0;->f:Lnra;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lxo0;->b:Lxo0$b;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    iget-object v1, p2, Lra0;->e:Lxo0;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    iget-object v0, p2, Lra0;->d:Ljava/lang/Double;

    .line 36
    .line 37
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    iget-object v0, p2, Lra0;->c:Ljava/lang/Long;

    .line 44
    .line 45
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    iget-object v0, p2, Lra0;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->h:Ltaf;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    iget-object p2, p2, Lra0;->a:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lra0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    iget-object v0, p1, Lra0;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, p1, Lra0;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->h:Ltaf;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    const/4 p0, 0x3

    .line 23
    iget-object v1, p1, Lra0;->c:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 26
    .line 27
    invoke-virtual {v2, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    const/4 v0, 0x4

    .line 33
    iget-object v1, p1, Lra0;->d:Ljava/lang/Double;

    .line 34
    .line 35
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p0

    .line 42
    sget-object p0, Lxo0;->b:Lxo0$b;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v2, p1, Lra0;->e:Lxo0;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    sget-object v0, Lnra;->b:Lnra$b;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    iget-object v2, p1, Lra0;->f:Lnra;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p0

    .line 62
    const/4 p0, 0x7

    .line 63
    iget-object v1, p1, Lra0;->g:Lsp2;

    .line 64
    .line 65
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 66
    .line 67
    invoke-virtual {v2, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v0

    .line 72
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lsp2;->h()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p0

    .line 81
    return p1
.end method
