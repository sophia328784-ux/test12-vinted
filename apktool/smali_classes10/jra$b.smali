.class public final Ljra$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljra;
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
    const-class v2, Ljra;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.common.v1.KeyValue"

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
    .locals 4

    .line 1
    new-instance p0, Ljra$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljra$a;-><init>()V

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
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

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
    sget-object v2, Lra0;->h:Lra0$b;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lra0$b;->d(Lobf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lra0;

    .line 34
    .line 35
    iput-object v2, p0, Ljra$a;->e:Lra0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Ljra$a;->d:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljra;

    .line 58
    .line 59
    iget-object v0, p0, Ljra$a;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Ljra$a;->e:Lra0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, v0, v1, p0}, Ljra;-><init>(Ljava/lang/String;Lra0;Lsp2;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljra;

    .line 2
    .line 3
    iget-object p0, p2, Ljra;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Ljra;->b:Lra0;

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
    const/4 p0, 0x1

    .line 16
    iget-object v1, p2, Ljra;->a:Ljava/lang/String;

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
    const/4 p0, 0x0

    .line 24
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lra0;->h:Lra0$b;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p0, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljra;

    .line 2
    .line 3
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p2, Ljra;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lp9g;->d(Lsp2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Ljra;->b:Lra0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lra0;->h:Lra0$b;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p2, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, ""

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljra;

    .line 2
    .line 3
    iget-object p0, p1, Ljra;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Ljra;->b:Lra0;

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
    const/4 p0, 0x1

    .line 16
    iget-object v1, p1, Ljra;->a:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lra0;->h:Lra0$b;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr p0, v0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lsp2;->h()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, p0

    .line 50
    return p1
.end method
