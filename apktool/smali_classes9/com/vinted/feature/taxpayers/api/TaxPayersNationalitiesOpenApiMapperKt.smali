.class public abstract Lcom/vinted/feature/taxpayers/api/TaxPayersNationalitiesOpenApiMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toDomain(Lmk4;)Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmk4;->b:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lhk4;

    .line 34
    .line 35
    new-instance v4, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;

    .line 36
    .line 37
    iget-object v5, v3, Lhk4;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v3, Lhk4;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v5, v3}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lmk4;->c:Ljava/util/List;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lhk4;

    .line 76
    .line 77
    new-instance v3, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;

    .line 78
    .line 79
    iget-object v4, v2, Lhk4;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v2, Lhk4;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v3, v4, v2}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p0, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method
