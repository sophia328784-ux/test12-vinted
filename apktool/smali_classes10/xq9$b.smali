.class public final Lxq9$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq9;
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
    const-class v2, Lxq9;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.common.v1.InstrumentationScope"

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
    .locals 6

    .line 1
    new-instance p0, Lxq9$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lxq9$a;-><init>()V

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
    if-eq v2, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lobf;->m(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lobf;->n()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lxq9$a;->g:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Ljra;->c:Ljra$b;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljra$b;->d(Lobf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljra;

    .line 54
    .line 55
    iget-object v3, p0, Lxq9$a;->f:Lcwc;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lxq9$a;->e:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lxq9$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lxq9;

    .line 89
    .line 90
    iget-object v1, p0, Lxq9$a;->d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Lxq9$a;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget v4, p0, Lxq9$a;->g:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v3, p0, Lxq9$a;->f:Lcwc;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lxq9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILsp2;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lxq9;

    .line 2
    .line 3
    iget-object p0, p2, Lxq9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p2, Lxq9;->d:I

    .line 6
    .line 7
    iget-object v1, p2, Lxq9;->b:Ljava/lang/String;

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
    iget-object v4, p2, Lxq9;->a:Ljava/lang/String;

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
    sget-object p0, Ljra;->c:Ljra$b;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v2, p2, Lxq9;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v2}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x4

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxq9;

    .line 2
    .line 3
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p2, Lxq9;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lxq9;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lp9g;->d(Lsp2;)V

    .line 12
    .line 13
    .line 14
    iget p0, p2, Lxq9;->d:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 37
    .line 38
    invoke-virtual {v3, p1, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Ljra;->c:Ljra$b;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x3

    .line 48
    iget-object p2, p2, Lxq9;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, p2}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p0, ""

    .line 54
    .line 55
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-virtual {v2, p1, p2, v1}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-virtual {v2, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lxq9;

    .line 2
    .line 3
    iget-object p0, p1, Lxq9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, Lxq9;->d:I

    .line 6
    .line 7
    iget-object v1, p1, Lxq9;->b:Ljava/lang/String;

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
    const/4 v4, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iget-object v5, p1, Lxq9;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p0, v5}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v4

    .line 29
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v3, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr p0, v1

    .line 41
    :cond_1
    sget-object v1, Ljra;->c:Ljra$b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    iget-object v3, p1, Lxq9;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lsyf;->l(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 75
    .line 76
    invoke-virtual {v2, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr v1, p0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lsp2;->h()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr p0, v1

    .line 90
    return p0
.end method
