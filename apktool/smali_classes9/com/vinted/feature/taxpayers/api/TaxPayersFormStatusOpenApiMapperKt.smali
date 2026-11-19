.class public abstract Lcom/vinted/feature/taxpayers/api/TaxPayersFormStatusOpenApiMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toDomain(Lxbi;)Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lxbi;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lxbi;->b:Lxbi$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxbi$c;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lxbi;->c:Lik4;

    .line 13
    .line 14
    new-instance v3, Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 15
    .line 16
    iget-object v4, v0, Lik4;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lik4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/taxpayers/api/response/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxbi;->d:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lvbi;

    .line 53
    .line 54
    new-instance v6, Lcom/vinted/feature/taxpayers/api/response/SellerReport;

    .line 55
    .line 56
    iget-wide v7, v5, Lvbi;->a:J

    .line 57
    .line 58
    iget-object v5, v5, Lvbi;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v6, v7, v8, v5}, Lcom/vinted/feature/taxpayers/api/response/SellerReport;-><init>(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p0, Lxbi;->e:Lcci;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    new-instance v5, Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

    .line 72
    .line 73
    iget-object v6, p0, Lcci;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, Lcci;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, p0, Lcci;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, p0, Lcci;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, p0, Lcci;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v5, 0x0

    .line 88
    :goto_1
    new-instance v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;-><init>(ZLjava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/util/List;Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
