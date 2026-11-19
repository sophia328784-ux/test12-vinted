.class public final Lzog$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzog;
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
    const-class v2, Lzog;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.logs.v1.ScopeLogs"

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
    .locals 5

    .line 1
    new-instance p0, Lzog$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lzog$a;-><init>()V

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
    iget-object v4, p0, Lzog$a;->e:Lcwc;

    .line 16
    .line 17
    if-eq v2, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lobf;->m(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lzog$a;->f:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lhob;->l:Lhob$b;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lhob$b;->d(Lobf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lhob;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v2, Lxq9;->e:Lxq9$b;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lxq9$b;->d(Lobf;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lxq9;

    .line 63
    .line 64
    iput-object v2, p0, Lzog$a;->d:Lxq9;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lzog;

    .line 75
    .line 76
    iget-object v0, p0, Lzog$a;->d:Lxq9;

    .line 77
    .line 78
    iget-object v1, p0, Lzog$a;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, v0, v4, v1, p0}, Lzog;-><init>(Lxq9;Ljava/util/List;Ljava/lang/String;Lsp2;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lzog;

    .line 2
    .line 3
    iget-object p0, p2, Lzog;->a:Lxq9;

    .line 4
    .line 5
    iget-object v0, p2, Lzog;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lxq9;->e:Lxq9$b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p2, Lzog;->a:Lxq9;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lhob;->l:Lhob$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v2, p2, Lzog;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1, v2}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lzog;

    .line 2
    .line 3
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p2, Lzog;->a:Lxq9;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lp9g;->d(Lsp2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lzog;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, p1, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lhob;->l:Lhob$b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object p2, p2, Lzog;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, p2}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lxq9;->e:Lxq9$b;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lzog;

    .line 2
    .line 3
    iget-object p0, p1, Lzog;->a:Lxq9;

    .line 4
    .line 5
    iget-object v0, p1, Lzog;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lxq9;->e:Lxq9$b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p1, Lzog;->a:Lxq9;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lhob;->l:Lhob$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    iget-object v3, p1, Lzog;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lsyf;->l(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p0

    .line 39
    const-string p0, ""

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p0, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr v1, p0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lsp2;->h()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v1

    .line 64
    return p0
.end method
