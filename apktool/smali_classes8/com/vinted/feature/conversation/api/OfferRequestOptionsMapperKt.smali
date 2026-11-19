.class public abstract Lcom/vinted/feature/conversation/api/OfferRequestOptionsMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toGetOfferRequestOptionsRequest(Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;)Lnh8;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lph8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;->getPrice()Lcom/vinted/core/money/Money;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;->getPrice()Lcom/vinted/core/money/Money;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lph8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;->getSellerId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;->getItemIds()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {p0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Lnh8;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v2}, Lnh8;-><init>(Lph8;Ljava/lang/Long;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static final toMoney(Lhnc;)Lcom/vinted/core/money/Money;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v2, p0, Lhnc;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhnc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final toOfferRequestOptions(Lcid;)Lcom/vinted/feature/offers/api/response/OfferRequestOptions;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcid;->c:Lhnc;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/vinted/feature/conversation/api/OfferRequestOptionsMapperKt;->toMoney(Lhnc;)Lcom/vinted/core/money/Money;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcid;->d:Lhnc;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/vinted/feature/conversation/api/OfferRequestOptionsMapperKt;->toMoney(Lhnc;)Lcom/vinted/core/money/Money;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v4, p0, Lcid;->f:I

    .line 17
    .line 18
    iget v5, p0, Lcid;->g:I

    .line 19
    .line 20
    iget-object v0, p0, Lcid;->h:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    .line 31
    invoke-static {v0, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lgid;

    .line 53
    .line 54
    new-instance v8, Lcom/vinted/feature/offers/api/response/OfferSuggestion;

    .line 55
    .line 56
    iget-object v9, v7, Lgid;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v7, Lgid;->b:Lhnc;

    .line 59
    .line 60
    invoke-static {v7}, Lcom/vinted/feature/conversation/api/OfferRequestOptionsMapperKt;->toMoney(Lhnc;)Lcom/vinted/core/money/Money;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v8, v9, v7}, Lcom/vinted/feature/offers/api/response/OfferSuggestion;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v6, v1

    .line 72
    :cond_1
    iget-object v0, p0, Lcid;->i:Lhnc;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, Lcom/vinted/feature/conversation/api/OfferRequestOptionsMapperKt;->toMoney(Lhnc;)Lcom/vinted/core/money/Money;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    move-object v7, v1

    .line 81
    iget-object v0, p0, Lcid;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-boolean v9, p0, Lcid;->a:Z

    .line 88
    .line 89
    new-instance v1, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;IILjava/util/List;Lcom/vinted/core/money/Money;FZ)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
