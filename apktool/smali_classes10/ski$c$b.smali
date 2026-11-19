.class public final Lski$c$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lski$c;
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
    const-class v2, Lski$c;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.SummaryDataPoint.ValueAtQuantile"

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
    new-instance p0, Lski$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lski$c$a;-><init>()V

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
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lobf;->m(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4, p1}, Lc36;->d(Lobf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lski$c$a;->e:D

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4, p1}, Lc36;->d(Lobf;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Double;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lski$c$a;->d:D

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lski$c;

    .line 63
    .line 64
    iget-wide v1, p0, Lski$c$a;->d:D

    .line 65
    .line 66
    iget-wide v3, p0, Lski$c$a;->e:D

    .line 67
    .line 68
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct/range {v0 .. v5}, Lski$c;-><init>(DDLsp2;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lski$c;

    .line 2
    .line 3
    iget-wide v0, p2, Lski$c;->a:D

    .line 4
    .line 5
    iget-wide v2, p2, Lski$c;->b:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    iget-wide v4, p2, Lski$c;->a:D

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v1, p1, v4, p0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

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
    const/4 p0, 0x2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lski$c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v0, p2, Lski$c;->a:D

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lp9g;->d(Lsp2;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p2, Lski$c;->b:D

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4, p1, p0, v2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v4, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lski$c;

    .line 2
    .line 3
    iget-wide v0, p1, Lski$c;->a:D

    .line 4
    .line 5
    iget-wide v2, p1, Lski$c;->b:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    iget-wide v4, p1, Lski$c;->a:D

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v1, v4, p0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr p0, v0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lsp2;->h()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, p0

    .line 67
    return p1
.end method
