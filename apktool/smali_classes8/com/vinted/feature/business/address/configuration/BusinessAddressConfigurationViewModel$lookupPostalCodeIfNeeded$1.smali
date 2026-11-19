.class public final Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;
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
    c = "com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1"
    f = "BusinessAddressConfigurationViewModel.kt"
    l = {
        0xb2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->s:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->v:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->v:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->s:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->t:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;-><init>(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->s:Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->_state:Lo9i;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->t:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v7, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->postalCodeLookup:Lcom/vinted/shared/address/postalcode/PostalCodeLookup;

    .line 35
    .line 36
    iput-boolean v7, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->r:Z

    .line 37
    .line 38
    iget-object v8, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->u:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel$lookupPostalCodeIfNeeded$1;->v:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v8, v9, v0}, Lcom/vinted/shared/address/postalcode/PostalCodeLookup;->lookup(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationViewModel;->state:Laof;

    .line 52
    .line 53
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 54
    .line 55
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->postalCode:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v5

    .line 75
    :goto_1
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    if-eqz v0, :cond_b

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/vinted/shared/address/api/entity/PostalCode;->getCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    :cond_5
    move-object/from16 v16, v1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/vinted/shared/address/api/entity/PostalCode;->getCities()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v8, v0

    .line 108
    check-cast v8, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 109
    .line 110
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v3, 0x0

    .line 115
    if-ne v1, v7, :cond_7

    .line 116
    .line 117
    move v1, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move v1, v3

    .line 120
    :goto_2
    move-object v4, v12

    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    iget-object v6, v8, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->city:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4, v6}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-static {v12}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    :goto_3
    move-object/from16 v17, v1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    if-nez v4, :cond_9

    .line 141
    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    iget-object v1, v8, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->city:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-le v1, v7, :cond_a

    .line 153
    .line 154
    move v11, v7

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move v11, v3

    .line 157
    :goto_5
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x4fc3

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x1

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-static/range {v8 .. v19}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->a(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/16 v14, 0x5fc3

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    const/4 v5, 0x1

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    invoke-static/range {v3 .. v14}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;->a(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationState;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0
.end method
