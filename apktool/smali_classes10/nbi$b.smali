.class public final Lnbi$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbi;
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
    const-class v2, Lnbi;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.trace.v1.Status"

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
    new-instance p0, Lnbi$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lnbi$a;-><init>()V

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
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lobf;->m(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    sget-object v3, Lnbi$c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->d(Lobf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lnbi$c;

    .line 34
    .line 35
    iput-object v3, p0, Lnbi$a;->e:Lnbi$c;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    sget-object v4, Lhm7;->VARINT:Lhm7;

    .line 40
    .line 41
    iget v3, v3, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 42
    .line 43
    int-to-long v5, v3

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2, v4, v3}, Lxec;->a(ILhm7;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lnbi$a;->d:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lnbi;

    .line 72
    .line 73
    iget-object v0, p0, Lnbi$a;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lnbi$a;->e:Lnbi$c;

    .line 76
    .line 77
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, v0, v1, p0}, Lnbi;-><init>(Ljava/lang/String;Lnbi$c;Lsp2;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lnbi;

    .line 2
    .line 3
    iget-object p0, p2, Lnbi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lnbi;->b:Lnbi$c;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    iget-object v1, p2, Lnbi;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 19
    .line 20
    invoke-virtual {v2, p1, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lnbi$c;->STATUS_CODE_UNSET:Lnbi$c;

    .line 24
    .line 25
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lnbi$c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lnbi;

    .line 2
    .line 3
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p2, Lnbi;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lp9g;->d(Lsp2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lnbi;->b:Lnbi$c;

    .line 13
    .line 14
    sget-object p2, Lnbi$c;->STATUS_CODE_UNSET:Lnbi$c;

    .line 15
    .line 16
    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lnbi$c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p2, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string p0, ""

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lnbi;

    .line 2
    .line 3
    iget-object p0, p1, Lnbi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lnbi;->b:Lnbi$c;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    iget-object v1, p1, Lnbi;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    sget-object v1, Lnbi$c;->STATUS_CODE_UNSET:Lnbi$c;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lnbi$c;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p0, v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lsp2;->h()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p0

    .line 51
    return p1
.end method
