.class public final Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.taxpayers.multiplecountries.TaxPayersMultipleCountriesViewModel$1"
    f = "TaxPayersMultipleCountriesViewModel.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$1;->s:Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$1;->s:Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$1;-><init>(Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$1;->r:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$1;->s:Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 31
    .line 32
    iput-boolean v4, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$1;->r:Z

    .line 33
    .line 34
    check-cast v2, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->getNationalities(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;

    .line 44
    .line 45
    iget-object v1, v3, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->_state:Lo9i;

    .line 46
    .line 47
    iget-object v2, v3, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->arguments:Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$Arguments;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;->getCountries()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;

    .line 81
    .line 82
    new-instance v4, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;->getCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct {v4, v6, v3, v7}, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, v2, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$Arguments;->selectedCountries:Ljava/util/List;

    .line 101
    .line 102
    iget-object v14, v2, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$Arguments;->countriesTitle:Ljava/lang/String;

    .line 103
    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v2, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$Arguments;->selectedCountries:Ljava/util/List;

    .line 113
    .line 114
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v4, v3

    .line 134
    check-cast v4, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 135
    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Ljava/lang/Iterable;

    .line 138
    .line 139
    instance-of v6, v5, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 168
    .line 169
    iget-object v7, v6, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->code:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v9, v4, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->code:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    iget-boolean v6, v6, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->isSelected:Z

    .line 180
    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v6, v0

    .line 193
    check-cast v6, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x35d

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x1

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-static/range {v6 .. v17}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->a(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;Lkotlin/collections/builders/ListBuilder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;I)Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v3, v0

    .line 222
    check-cast v3, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    move-object v11, v14

    .line 226
    const/16 v14, 0x37d

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-static/range {v3 .. v14}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->a(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;Lkotlin/collections/builders/ListBuilder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;I)Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v14, v11

    .line 240
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0
.end method
