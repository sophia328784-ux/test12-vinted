.class public final Lh57$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh57;
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
    const-class v2, Lh57;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.Exemplar"

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
    new-instance p0, Lh57$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lh57$a;-><init>()V

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
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

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
    iget-object v3, p0, Lh57$a;->d:Lcwc;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->p:Ltaf;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lobf;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lh57$a;->i:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v4, p0, Lh57$a;->h:Ljava/lang/Double;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lobf;->i()Lsp2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lh57$a;->g:Lsp2;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lobf;->i()Lsp2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lh57$a;->f:Lsp2;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lc36;->d(Lobf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Double;

    .line 86
    .line 87
    iput-object v2, p0, Lh57$a;->h:Ljava/lang/Double;

    .line 88
    .line 89
    iput-object v4, p0, Lh57$a;->i:Ljava/lang/Long;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lobf;->k()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-wide v2, p0, Lh57$a;->e:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lh57;

    .line 112
    .line 113
    iget-wide v2, p0, Lh57$a;->e:J

    .line 114
    .line 115
    iget-object v4, p0, Lh57$a;->f:Lsp2;

    .line 116
    .line 117
    iget-object v5, p0, Lh57$a;->g:Lsp2;

    .line 118
    .line 119
    iget-object v6, p0, Lh57$a;->h:Ljava/lang/Double;

    .line 120
    .line 121
    iget-object v7, p0, Lh57$a;->i:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v1, p0, Lh57$a;->d:Lcwc;

    .line 128
    .line 129
    invoke-direct/range {v0 .. v8}, Lh57;-><init>(Ljava/util/List;JLsp2;Lsp2;Ljava/lang/Double;Ljava/lang/Long;Lsp2;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lh57;

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
    iget-object v0, p2, Lh57;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p2, Lh57;->d:Lsp2;

    .line 12
    .line 13
    iget-object v2, p2, Lh57;->c:Lsp2;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-virtual {p0, p1, v3, v0}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p2, Lh57;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 43
    .line 44
    invoke-virtual {v3, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lsp2;->e:Lsp2;

    .line 48
    .line 49
    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v3, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x5

    .line 68
    invoke-virtual {v3, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 p0, 0x3

    .line 72
    iget-object v0, p2, Lh57;->e:Ljava/lang/Double;

    .line 73
    .line 74
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x6

    .line 80
    iget-object v0, p2, Lh57;->f:Ljava/lang/Long;

    .line 81
    .line 82
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->p:Ltaf;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lh57;

    .line 2
    .line 3
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p2, Lh57;->b:J

    .line 8
    .line 9
    iget-object v2, p2, Lh57;->c:Lsp2;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lp9g;->d(Lsp2;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x6

    .line 15
    iget-object v3, p2, Lh57;->f:Ljava/lang/Long;

    .line 16
    .line 17
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->p:Ltaf;

    .line 18
    .line 19
    invoke-virtual {v4, p1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    iget-object v3, p2, Lh57;->e:Ljava/lang/Double;

    .line 24
    .line 25
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 26
    .line 27
    invoke-virtual {v4, p1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, Lh57;->d:Lsp2;

    .line 31
    .line 32
    sget-object v3, Lsp2;->e:Lsp2;

    .line 33
    .line 34
    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-virtual {v5, p1, v4, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    invoke-virtual {v5, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p0, Ljra;->c:Ljra$b;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x7

    .line 89
    iget-object p2, p2, Lh57;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0, p2}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lh57;

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
    iget-object v0, p1, Lh57;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lh57;->d:Lsp2;

    .line 12
    .line 13
    iget-object v2, p1, Lh57;->c:Lsp2;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-virtual {p0, v3, v0}, Lsyf;->l(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-wide v3, p1, Lh57;->b:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->o:Ltaf;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v3}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p0, v0

    .line 50
    :cond_0
    sget-object v0, Lsp2;->e:Lsp2;

    .line 51
    .line 52
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-virtual {v4, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr p0, v2

    .line 66
    :cond_1
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-virtual {v4, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr p0, v0

    .line 78
    :cond_2
    const/4 v0, 0x3

    .line 79
    iget-object v1, p1, Lh57;->e:Ljava/lang/Double;

    .line 80
    .line 81
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, p0

    .line 88
    const/4 p0, 0x6

    .line 89
    iget-object v1, p1, Lh57;->f:Ljava/lang/Long;

    .line 90
    .line 91
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->p:Ltaf;

    .line 92
    .line 93
    invoke-virtual {v2, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, v0

    .line 98
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lsp2;->h()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr p1, p0

    .line 107
    return p1
.end method
