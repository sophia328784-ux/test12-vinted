.class public final synthetic La0j;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->state:Laof;

    .line 18
    .line 19
    iget-object v3, v2, Laof;->a:Lm9i;

    .line 20
    .line 21
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesSelectedList:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 30
    .line 31
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->multipleCountriesUnselectedList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->searchedCountryListItems:Ljava/util/List;

    .line 46
    .line 47
    iget-boolean v5, v0, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->isSelected:Z

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {v5}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v0, v3}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->updateCountriesList(Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v0, v4}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->updateCountriesList(Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v0, v2}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->updateCountriesList(Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v0, v1, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->_state:Lo9i;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 81
    .line 82
    move-object v2, v9

    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/lit8 v12, v2, 0x1

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x3d1

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-static/range {v6 .. v17}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->a(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;Lkotlin/collections/builders/ListBuilder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;I)Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0
.end method
