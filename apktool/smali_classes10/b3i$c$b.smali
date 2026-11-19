.class public final Lb3i$c$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3i$c;
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
    const-string v6, "opentelemetry/proto/trace/v1/trace.proto"

    .line 7
    .line 8
    const-class v2, Lb3i$c;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.trace.v1.Span.Link"

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
    .locals 8

    .line 1
    new-instance p0, Lb3i$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lb3i$c$a;-><init>()V

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
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->l:Ltaf;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lobf;->j()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lb3i$c$a;->i:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lobf;->n()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lb3i$c$a;->h:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v2, Ljra;->c:Ljra$b;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljra$b;->d(Lobf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljra;

    .line 57
    .line 58
    iget-object v3, p0, Lb3i$c$a;->g:Lcwc;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lb3i$c$a;->f:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lobf;->i()Lsp2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lb3i$c$a;->e:Lsp2;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lobf;->i()Lsp2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lb3i$c$a;->d:Lsp2;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lb3i$c;

    .line 104
    .line 105
    iget-object v1, p0, Lb3i$c$a;->d:Lsp2;

    .line 106
    .line 107
    iget-object v2, p0, Lb3i$c$a;->e:Lsp2;

    .line 108
    .line 109
    iget-object v3, p0, Lb3i$c$a;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget v5, p0, Lb3i$c$a;->h:I

    .line 112
    .line 113
    iget v6, p0, Lb3i$c$a;->i:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v4, p0, Lb3i$c$a;->g:Lcwc;

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, Lb3i$c;-><init>(Lsp2;Lsp2;Ljava/lang/String;Ljava/util/List;IILsp2;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
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
    check-cast p2, Lb3i$c;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p2, Lb3i$c;->a:Lsp2;

    .line 9
    .line 10
    iget v1, p2, Lb3i$c;->f:I

    .line 11
    .line 12
    iget v2, p2, Lb3i$c;->e:I

    .line 13
    .line 14
    iget-object v3, p2, Lb3i$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p2, Lb3i$c;->b:Lsp2;

    .line 17
    .line 18
    sget-object v5, Lsp2;->e:Lsp2;

    .line 19
    .line 20
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iget-object v7, p2, Lb3i$c;->a:Lsp2;

    .line 30
    .line 31
    invoke-virtual {v6, p1, v0, v7}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v6, p1, v0, v4}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, ""

    .line 45
    .line 46
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-virtual {v0, p1, v4, v3}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v0, Ljra;->c:Ljra$b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v3, 0x4

    .line 65
    iget-object v4, p2, Lb3i$c;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v3, v4}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 86
    .line 87
    invoke-virtual {v3, p1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->l:Ltaf;

    .line 106
    .line 107
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lb3i$c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p2, Lb3i$c;->a:Lsp2;

    .line 8
    .line 9
    iget-object v1, p2, Lb3i$c;->b:Lsp2;

    .line 10
    .line 11
    iget-object v2, p2, Lb3i$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p2, Lb3i$c;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lp9g;->d(Lsp2;)V

    .line 16
    .line 17
    .line 18
    iget p0, p2, Lb3i$c;->f:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->l:Ltaf;

    .line 41
    .line 42
    invoke-virtual {v6, p1, v4, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 61
    .line 62
    invoke-virtual {v4, p1, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Ljra;->c:Ljra$b;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v3, 0x4

    .line 72
    iget-object p2, p2, Lb3i$c;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3, p2}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p0, ""

    .line 78
    .line 79
    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    invoke-virtual {p0, p1, p2, v2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object p0, Lsp2;->e:Lsp2;

    .line 92
    .line 93
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 98
    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-virtual {v2, p1, p2, v1}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    invoke-virtual {v2, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lb3i$c;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lb3i$c;->a:Lsp2;

    .line 9
    .line 10
    iget v2, p1, Lb3i$c;->f:I

    .line 11
    .line 12
    iget v3, p1, Lb3i$c;->e:I

    .line 13
    .line 14
    iget-object v4, p1, Lb3i$c;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p1, Lb3i$c;->b:Lsp2;

    .line 17
    .line 18
    sget-object v6, Lsp2;->e:Lsp2;

    .line 19
    .line 20
    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    iget-object v1, p1, Lb3i$c;->a:Lsp2;

    .line 30
    .line 31
    invoke-virtual {v7, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :cond_0
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v7, v1, v5}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr p0, v1

    .line 47
    :cond_1
    const-string v1, ""

    .line 48
    .line 49
    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-virtual {v1, v5, v4}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr p0, v1

    .line 63
    :cond_2
    sget-object v1, Ljra;->c:Ljra$b;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x4

    .line 70
    iget-object v5, p1, Lb3i$c;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v1, v4, v5}, Lsyf;->l(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, p0

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    const/4 p0, 0x5

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 93
    .line 94
    invoke-virtual {v4, p0, v3}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr v1, p0

    .line 99
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    const/4 p0, 0x6

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->l:Ltaf;

    .line 115
    .line 116
    invoke-virtual {v2, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr v1, p0

    .line 121
    :cond_4
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lsp2;->h()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/2addr p0, v1

    .line 130
    return p0
.end method
