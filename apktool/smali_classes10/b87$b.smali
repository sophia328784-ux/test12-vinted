.class public final Lb87$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb87;
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
    const-class v2, Lb87;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.metrics.v1.ExponentialHistogram"

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
    new-instance p0, Lb87$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lb87$a;-><init>()V

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
    iget-object v4, p0, Lb87$a;->d:Lcwc;

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
    :try_start_0
    sget-object v3, Len;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->d(Lobf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Len;

    .line 36
    .line 37
    iput-object v3, p0, Lb87$a;->e:Len;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    sget-object v4, Lhm7;->VARINT:Lhm7;

    .line 42
    .line 43
    iget v3, v3, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 44
    .line 45
    int-to-long v5, v3

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v2, v4, v3}, Lxec;->a(ILhm7;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lg87;->o:Lg87$c;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lg87$c;->d(Lobf;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lg87;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lb87;

    .line 74
    .line 75
    iget-object v0, p0, Lb87$a;->e:Len;

    .line 76
    .line 77
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, v4, v0, p0}, Lb87;-><init>(Ljava/util/List;Len;Lsp2;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lb87;

    .line 2
    .line 3
    sget-object p0, Lg87;->o:Lg87$c;

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
    iget-object v1, p2, Lb87;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p2, Lb87;->b:Len;

    .line 16
    .line 17
    sget-object v0, Len;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Len;

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Len;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lb87;

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
    iget-object p0, p2, Lb87;->b:Len;

    .line 11
    .line 12
    sget-object v0, Len;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Len;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Len;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lg87;->o:Lg87$c;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    iget-object p2, p2, Lb87;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, p2}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lb87;

    .line 2
    .line 3
    sget-object p0, Lg87;->o:Lg87$c;

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
    iget-object v1, p1, Lb87;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lsyf;->l(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v0, p1, Lb87;->b:Len;

    .line 17
    .line 18
    sget-object v1, Len;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Len;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Len;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr p0, v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lsp2;->h()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p0

    .line 43
    return p1
.end method
