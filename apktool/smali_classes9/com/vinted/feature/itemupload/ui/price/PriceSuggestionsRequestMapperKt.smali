.class public abstract Lcom/vinted/feature/itemupload/ui/price/PriceSuggestionsRequestMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final attributes(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->attributes:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;

    .line 31
    .line 32
    new-instance v2, Lj2k;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->getCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;->getIds()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v3, v1}, Lj2k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public static final modelMetadata(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;)Lus7;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;->modelMetadata:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lmga;->d:Lmga$a;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lmga;->d(Ljava/lang/String;)Lqha;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Lsja;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lsja;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance v1, Lus7;

    .line 26
    .line 27
    const-string v2, "collection_id"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lqha;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-static {v2}, Lsha;->i(Lqha;)Lbka;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Loja;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v2}, Lbka;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_2
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v2, v0

    .line 59
    :goto_3
    const-string v3, "model_id"

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lqha;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    invoke-static {p0}, Lsha;->i(Lqha;)Lbka;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    instance-of v3, p0, Loja;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    move-object p0, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {p0}, Lbka;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_4
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {p0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_6
    invoke-direct {v1, v2, v0}, Lus7;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
