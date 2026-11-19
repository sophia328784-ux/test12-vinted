.class public final Ludd$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ludd;
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
    const-class v2, Ludd;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.NumberDataPoint"

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
    new-instance p0, Ludd$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ludd$a;-><init>()V

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lobf;->m(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lobf;->n()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Ludd$a;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v2, Ljra;->c:Ljra$b;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljra$b;->d(Lobf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljra;

    .line 46
    .line 47
    iget-object v3, p0, Ludd$a;->d:Lcwc;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->p:Ltaf;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lobf;->k()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Ludd$a;->j:Ljava/lang/Long;

    .line 67
    .line 68
    iput-object v4, p0, Ludd$a;->i:Ljava/lang/Double;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v2, Lh57;->g:Lh57$b;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lh57$b;->d(Lobf;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lh57;

    .line 78
    .line 79
    iget-object v3, p0, Ludd$a;->g:Lcwc;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lc36;->d(Lobf;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Double;

    .line 92
    .line 93
    iput-object v2, p0, Ludd$a;->i:Ljava/lang/Double;

    .line 94
    .line 95
    iput-object v4, p0, Ludd$a;->j:Ljava/lang/Long;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lobf;->k()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iput-wide v2, p0, Ludd$a;->f:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lobf;->k()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, p0, Ludd$a;->e:J

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ludd;

    .line 126
    .line 127
    iget-wide v2, p0, Ludd$a;->e:J

    .line 128
    .line 129
    iget-wide v4, p0, Ludd$a;->f:J

    .line 130
    .line 131
    iget v7, p0, Ludd$a;->h:I

    .line 132
    .line 133
    iget-object v8, p0, Ludd$a;->i:Ljava/lang/Double;

    .line 134
    .line 135
    iget-object v9, p0, Ludd$a;->j:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v1, p0, Ludd$a;->d:Lcwc;

    .line 142
    .line 143
    iget-object v6, p0, Ludd$a;->g:Lcwc;

    .line 144
    .line 145
    invoke-direct/range {v0 .. v10}, Ludd;-><init>(Ljava/util/List;JJLjava/util/List;ILjava/lang/Double;Ljava/lang/Long;Lsp2;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x2
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
    .locals 8

    .line 1
    check-cast p2, Ludd;

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
    iget-object v0, p2, Ludd;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p2, Ludd;->e:I

    .line 12
    .line 13
    iget-wide v2, p2, Ludd;->c:J

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-virtual {p0, p1, v4, v0}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, p2, Ludd;->b:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v6, p1, p0, v4}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lh57;->g:Lh57$b;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x5

    .line 72
    iget-object v2, p2, Ludd;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v2}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    const/16 p0, 0x8

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 99
    .line 100
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 p0, 0x4

    .line 104
    iget-object v0, p2, Ludd;->f:Ljava/lang/Double;

    .line 105
    .line 106
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 107
    .line 108
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x6

    .line 112
    iget-object v0, p2, Ludd;->g:Ljava/lang/Long;

    .line 113
    .line 114
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->p:Ltaf;

    .line 115
    .line 116
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ludd;

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
    iget-wide v1, p2, Ludd;->b:J

    .line 14
    .line 15
    iget-wide v3, p2, Ludd;->c:J

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp9g;->d(Lsp2;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    iget-object v5, p2, Ludd;->g:Ljava/lang/Long;

    .line 22
    .line 23
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->p:Ltaf;

    .line 24
    .line 25
    invoke-virtual {v6, p1, v0, v5}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v5, p2, Ludd;->f:Ljava/lang/Double;

    .line 30
    .line 31
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 32
    .line 33
    invoke-virtual {v6, p1, v0, v5}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v0, p2, Ludd;->e:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 60
    .line 61
    invoke-virtual {v6, p1, v5, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, Lh57;->g:Lh57$b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v5, 0x5

    .line 71
    iget-object v6, p2, Ludd;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v5, v6}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, p1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object p0, Ljra;->c:Ljra$b;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v0, 0x7

    .line 121
    iget-object p2, p2, Ludd;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, p2}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Ludd;

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
    iget-object v0, p1, Ludd;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p1, Ludd;->e:I

    .line 12
    .line 13
    iget-wide v2, p1, Ludd;->c:J

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    invoke-virtual {p0, v4, v0}, Lsyf;->l(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-wide v4, p1, Ludd;->b:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v7, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p0, v0

    .line 50
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v7, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr p0, v0

    .line 70
    :cond_1
    sget-object v0, Lh57;->g:Lh57$b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x5

    .line 77
    iget-object v3, p1, Ludd;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lsyf;->l(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p0

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    const/16 p0, 0x8

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 106
    .line 107
    invoke-virtual {v2, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr v0, p0

    .line 112
    :cond_2
    const/4 p0, 0x4

    .line 113
    iget-object v1, p1, Ludd;->f:Ljava/lang/Double;

    .line 114
    .line 115
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 116
    .line 117
    invoke-virtual {v2, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    add-int/2addr p0, v0

    .line 122
    const/4 v0, 0x6

    .line 123
    iget-object v1, p1, Ludd;->g:Ljava/lang/Long;

    .line 124
    .line 125
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->p:Ltaf;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p0

    .line 132
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lsp2;->h()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr p0, v0

    .line 141
    return p0
.end method
