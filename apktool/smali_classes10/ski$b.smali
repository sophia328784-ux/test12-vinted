.class public final Lski$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lski;
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
    const-class v2, Lski;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.SummaryDataPoint"

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
    .locals 13

    .line 1
    new-instance p0, Lski$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lski$a;-><init>()V

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
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lobf;->m(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lobf;->n()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lski$a;->j:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v2, Ljra;->c:Ljra$b;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljra$b;->d(Lobf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljra;

    .line 45
    .line 46
    iget-object v3, p0, Lski$a;->d:Lcwc;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v2, Lski$c;->c:Lski$c$b;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lski$c$b;->d(Lobf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lski$c;

    .line 59
    .line 60
    iget-object v3, p0, Lski$a;->i:Lcwc;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lc36;->d(Lobf;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iput-wide v2, p0, Lski$a;->h:D

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lobf;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, p0, Lski$a;->g:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lobf;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, p0, Lski$a;->f:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lobf;->k()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iput-wide v2, p0, Lski$a;->e:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lski;

    .line 119
    .line 120
    iget-wide v2, p0, Lski$a;->e:J

    .line 121
    .line 122
    iget-wide v4, p0, Lski$a;->f:J

    .line 123
    .line 124
    iget-wide v6, p0, Lski$a;->g:J

    .line 125
    .line 126
    iget-wide v8, p0, Lski$a;->h:D

    .line 127
    .line 128
    iget v11, p0, Lski$a;->j:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v1, p0, Lski$a;->d:Lcwc;

    .line 135
    .line 136
    iget-object v10, p0, Lski$a;->i:Lcwc;

    .line 137
    .line 138
    invoke-direct/range {v0 .. v12}, Lski;-><init>(Ljava/util/List;JJJDLjava/util/List;ILsp2;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
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
    .locals 12

    .line 1
    check-cast p2, Lski;

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
    iget-object v0, p2, Lski;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p2, Lski;->g:I

    .line 12
    .line 13
    iget-wide v2, p2, Lski;->e:D

    .line 14
    .line 15
    iget-wide v4, p2, Lski;->d:J

    .line 16
    .line 17
    iget-wide v6, p2, Lski;->c:J

    .line 18
    .line 19
    const/4 v8, 0x7

    .line 20
    invoke-virtual {p0, p1, v8, v0}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-wide v8, p2, Lski;->b:J

    .line 24
    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v10, p1, p0, v8}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v10, p1, p0, v6}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    const/4 p0, 0x4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v10, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    const/4 p0, 0x5

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 109
    .line 110
    invoke-virtual {v2, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p0, Lski$c;->c:Lski$c$b;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 v0, 0x6

    .line 120
    iget-object v2, p2, Lski;->f:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v2}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    const/16 p0, 0x8

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 147
    .line 148
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lski;

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
    iget-wide v1, p2, Lski;->b:J

    .line 14
    .line 15
    iget-wide v3, p2, Lski;->c:J

    .line 16
    .line 17
    iget-wide v5, p2, Lski;->d:J

    .line 18
    .line 19
    iget-wide v7, p2, Lski;->e:D

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp9g;->d(Lsp2;)V

    .line 22
    .line 23
    .line 24
    iget v0, p2, Lski;->g:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 48
    .line 49
    invoke-virtual {v10, p1, v9, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, Lski$c;->c:Lski$c$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v9, 0x6

    .line 59
    iget-object v10, p2, Lski;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v9, v10}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 86
    .line 87
    invoke-virtual {v8, p1, v0, v7}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v7, p1, v0, v5}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v7, p1, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_4

    .line 137
    .line 138
    const/4 p0, 0x2

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p0, Ljra;->c:Ljra$b;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/4 v0, 0x7

    .line 153
    iget-object p2, p2, Lski;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {p0, p1, v0, p2}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 12

    .line 1
    check-cast p1, Lski;

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
    iget-object v0, p1, Lski;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p1, Lski;->g:I

    .line 12
    .line 13
    iget-wide v2, p1, Lski;->e:D

    .line 14
    .line 15
    iget-wide v4, p1, Lski;->d:J

    .line 16
    .line 17
    iget-wide v6, p1, Lski;->c:J

    .line 18
    .line 19
    const/4 v8, 0x7

    .line 20
    invoke-virtual {p0, v8, v0}, Lsyf;->l(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-wide v8, p1, Lski;->b:J

    .line 25
    .line 26
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v11, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v11, v0, v8}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p0, v0

    .line 54
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v11, v0, v6}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr p0, v0

    .line 74
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v11, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr p0, v0

    .line 94
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 116
    .line 117
    invoke-virtual {v3, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr p0, v0

    .line 122
    :cond_3
    sget-object v0, Lski$c;->c:Lski$c$b;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x6

    .line 129
    iget-object v3, p1, Lski;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lsyf;->l(ILjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, p0

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    const/16 p0, 0x8

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 158
    .line 159
    invoke-virtual {v2, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    add-int/2addr v0, p0

    .line 164
    :cond_4
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lsp2;->h()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    add-int/2addr p0, v0

    .line 173
    return p0
.end method
