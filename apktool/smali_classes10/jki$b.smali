.class public final Ljki$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljki;
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
    const-class v2, Ljki;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.Sum"

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
    .locals 7

    .line 1
    new-instance p0, Ljki$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljki$a;-><init>()V

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
    iget-object v4, p0, Ljki$a;->d:Lcwc;

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
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->h:Ltaf;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ltaf;->d(Lobf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, p0, Ljki$a;->f:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    sget-object v3, Len;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->d(Lobf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Len;

    .line 54
    .line 55
    iput-object v3, p0, Ljki$a;->e:Len;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    sget-object v4, Lhm7;->VARINT:Lhm7;

    .line 60
    .line 61
    iget v3, v3, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 62
    .line 63
    int-to-long v5, v3

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v2, v4, v3}, Lxec;->a(ILhm7;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v2, Ludd;->h:Ludd$b;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ludd$b;->d(Lobf;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ludd;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljki;

    .line 92
    .line 93
    iget-object v0, p0, Ljki$a;->e:Len;

    .line 94
    .line 95
    iget-boolean v1, p0, Ljki$a;->f:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, v4, v0, v1, p0}, Ljki;-><init>(Ljava/util/List;Len;ZLsp2;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljki;

    .line 2
    .line 3
    sget-object p0, Ludd;->h:Ludd$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p2, Ljki;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v1, p2, Ljki;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, p1, v2, v0}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Ljki;->b:Len;

    .line 18
    .line 19
    sget-object v0, Len;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Len;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Len;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, p1, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->h:Ltaf;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljki;

    .line 2
    .line 3
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p2, Ljki;->b:Len;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lp9g;->d(Lsp2;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p2, Ljki;->c:Z

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->h:Ltaf;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Len;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Len;

    .line 37
    .line 38
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Len;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Ludd;->h:Ludd$b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x1

    .line 57
    iget-object p2, p2, Ljki;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, p2}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljki;

    .line 2
    .line 3
    sget-object p0, Ludd;->h:Ludd$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Ljki;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v1, p1, Ljki;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2, v0}, Lsyf;->l(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v0, p1, Ljki;->b:Len;

    .line 19
    .line 20
    sget-object v2, Len;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Len;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Len;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p0, v0

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->h:Ltaf;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr p0, v0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lsp2;->h()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, p0

    .line 69
    return p1
.end method
