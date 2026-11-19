.class public final Lf5g$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5g;
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
    const-string v6, "opentelemetry/proto/resource/v1/resource.proto"

    .line 7
    .line 8
    const-class v2, Lf5g;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.resource.v1.Resource"

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
    new-instance p0, Lf5g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lf5g$a;-><init>()V

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
    iget-object v4, p0, Lf5g$a;->d:Lcwc;

    .line 16
    .line 17
    iget-object v5, p0, Lf5g$a;->f:Lcwc;

    .line 18
    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lobf;->m(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lau6;->e:Lau6$b;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lau6$b;->d(Lobf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lau6;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lobf;->n()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lf5g$a;->e:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v2, Ljra;->c:Ljra$b;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljra$b;->d(Lobf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljra;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lf5g;

    .line 78
    .line 79
    iget v0, p0, Lf5g$a;->e:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, v4, v0, v5, p0}, Lf5g;-><init>(Ljava/util/List;ILjava/util/List;Lsp2;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lf5g;

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
    const/4 v0, 0x1

    .line 10
    iget-object v1, p2, Lf5g;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Lf5g;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, p0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lau6;->e:Lau6$b;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v1, p2, Lf5g;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lf5g;

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
    sget-object p0, Lau6;->e:Lau6$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x3

    .line 17
    iget-object v1, p2, Lf5g;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p0, p2, Lf5g;->b:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Ljra;->c:Ljra$b;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x1

    .line 56
    iget-object p2, p2, Lf5g;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, p2}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lf5g;

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
    const/4 v0, 0x1

    .line 10
    iget-object v1, p1, Lf5g;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lsyf;->l(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget v0, p1, Lf5g;->b:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->j:Ldbf;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p0, v0

    .line 45
    :cond_0
    sget-object v0, Lau6;->e:Lau6$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x3

    .line 52
    iget-object v2, p1, Lf5g;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lsyf;->l(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p0

    .line 59
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lsp2;->h()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
.end method
