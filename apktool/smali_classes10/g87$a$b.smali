.class public final Lg87$a$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg87$a;
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
    const-class v2, Lg87$a;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogramDataPoint.Buckets"

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
    new-instance p0, Lg87$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lg87$a$a;-><init>()V

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
    iget-object v4, p0, Lg87$a$a;->e:Lcwc;

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x1

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
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->n:Lebf;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lobf;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->k:Lyaf;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lyaf;->d(Lobf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lg87$a$a;->d:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lg87$a;

    .line 69
    .line 70
    iget v0, p0, Lg87$a$a;->d:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, v0, v4, p0}, Lg87$a;-><init>(ILjava/util/List;Lsp2;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lg87$a;

    .line 2
    .line 3
    iget p0, p2, Lg87$a;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget p0, p2, Lg87$a;->a:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lyaf;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->n:Lebf;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->a()Lmyd;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x2

    .line 39
    iget-object v1, p2, Lg87$a;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lmyd;->i(Lubf;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lg87$a;

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
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->n:Lebf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->a()Lmyd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v1, p2, Lg87$a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lmyd;->j(Lp9g;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p0, p2, Lg87$a;->a:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lyaf;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lg87$a;

    .line 2
    .line 3
    iget p0, p1, Lg87$a;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget p0, p1, Lg87$a;->a:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->k:Lyaf;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->n:Lebf;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->a()Lmyd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x2

    .line 40
    iget-object v2, p1, Lg87$a;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lmyd;->l(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lsp2;->h()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, p0

    .line 56
    return p1
.end method
