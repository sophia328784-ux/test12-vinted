.class public final Lo87$b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo87;
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
    const-string v6, "opentelemetry/proto/collector/metrics/v1/metrics_service.proto"

    .line 7
    .line 8
    const-class v2, Lo87;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.collector.metrics.v1.ExportMetricsServiceRequest"

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
    new-instance p0, Lo87$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lo87$a;-><init>()V

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
    iget-object v4, p0, Lo87$a;->d:Lcwc;

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lobf;->m(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lh6g;->d:Lh6g$b;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lh6g$b;->d(Lobf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lh6g;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lxec;->b(Lsp2;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lo87;

    .line 46
    .line 47
    invoke-virtual {p0}, Lxec;->c()Lsp2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v4, p0}, Lo87;-><init>(Ljava/util/List;Lsp2;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lo87;

    .line 2
    .line 3
    sget-object p0, Lh6g;->d:Lh6g$b;

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
    iget-object v1, p2, Lo87;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lo87;

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
    sget-object p0, Lh6g;->d:Lh6g$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object p2, p2, Lo87;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lo87;

    .line 2
    .line 3
    sget-object p0, Lh6g;->d:Lh6g$b;

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
    iget-object v1, p1, Lo87;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lsyf;->l(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lsp2;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, p0

    .line 25
    return p1
.end method
