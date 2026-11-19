.class public final Lcom/vinted/feature/business/api/BusinessAddressService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/business/address/BusinessAddressesGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/business/api/BusinessAddressService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/business/api/BusinessAddressService;",
        "Lcom/vinted/feature/business/address/BusinessAddressesGetter;",
        "Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;",
        "businessAccountApi",
        "<init>",
        "(Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final businessAccountApi:Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/business/api/BusinessAddressService;->businessAccountApi:Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAddresses(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/business/api/BusinessAddressService$getAddresses$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/business/api/BusinessAddressService$getAddresses$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/business/api/BusinessAddressService$getAddresses$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/business/api/BusinessAddressService$getAddresses$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/business/api/BusinessAddressService$getAddresses$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/business/api/BusinessAddressService$getAddresses$1;-><init>(Lcom/vinted/feature/business/api/BusinessAddressService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/business/api/BusinessAddressService$getAddresses$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/business/api/BusinessAddressService$getAddresses$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iput v5, v2, Lcom/vinted/feature/business/api/BusinessAddressService$getAddresses$1;->t:I

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vinted/feature/business/api/BusinessAddressService;->businessAccountApi:Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;

    .line 61
    .line 62
    invoke-interface {v0, v7, v8, v6, v2}, Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;->getBusinessAccountAddresses(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lnl4;

    .line 76
    .line 77
    iget-object v0, v0, Lnl4;->a:Lol4;

    .line 78
    .line 79
    new-instance v1, Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 80
    .line 81
    iget-object v2, v0, Lol4;->a:Lqj2;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    new-instance v7, Lcom/vinted/feature/business/address/BusinessAddress;

    .line 86
    .line 87
    iget-wide v3, v2, Lqj2;->a:J

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v2, Lqj2;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v2, Lqj2;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v2, Lqj2;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-wide v3, v2, Lqj2;->e:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v13, v2, Lqj2;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v14, v2, Lqj2;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v15, v2, Lqj2;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct/range {v7 .. v15}, Lcom/vinted/feature/business/address/BusinessAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v7, v6

    .line 116
    :goto_2
    iget-object v0, v0, Lol4;->b:Le8g;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v8, Lcom/vinted/feature/business/address/BusinessAddress;

    .line 121
    .line 122
    iget-wide v2, v0, Le8g;->a:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v10, v0, Le8g;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v11, v0, Le8g;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v0, Le8g;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v2, v0, Le8g;->e:J

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iget-object v14, v0, Le8g;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v15, v0, Le8g;->g:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v0, Le8g;->h:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-direct/range {v8 .. v16}, Lcom/vinted/feature/business/address/BusinessAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v8

    .line 152
    :cond_5
    invoke-direct {v1, v7, v6}, Lcom/vinted/feature/business/address/BusinessAddresses;-><init>(Lcom/vinted/feature/business/address/BusinessAddress;Lcom/vinted/feature/business/address/BusinessAddress;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public final postBusinessAddresses(Ljava/lang/String;Lcom/vinted/feature/business/address/BusinessAddresses;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/business/api/BusinessAddressService$postBusinessAddresses$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/business/api/BusinessAddressService$postBusinessAddresses$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/business/api/BusinessAddressService$postBusinessAddresses$1;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/business/api/BusinessAddressService$postBusinessAddresses$1;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/vinted/feature/business/api/BusinessAddressService$postBusinessAddresses$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/business/api/BusinessAddressService$postBusinessAddresses$1;-><init>(Lcom/vinted/feature/business/api/BusinessAddressService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/vinted/feature/business/api/BusinessAddressService$postBusinessAddresses$1;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/vinted/feature/business/api/BusinessAddressService$postBusinessAddresses$1;->t:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lkl4;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/vinted/feature/business/address/BusinessAddresses;->businessAddress:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 62
    .line 63
    if-eqz v2, :cond_f

    .line 64
    .line 65
    new-instance v11, Lll4;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/vinted/feature/business/address/BusinessAddress;->postalCode:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    move-object v12, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v12, v4

    .line 76
    :goto_2
    iget-object v4, v2, Lcom/vinted/feature/business/address/BusinessAddress;->city:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    move-object v13, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v13, v4

    .line 83
    :goto_3
    iget-object v4, v2, Lcom/vinted/feature/business/address/BusinessAddress;->countryId:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    move-object v14, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v14, v4

    .line 90
    :goto_4
    iget-object v4, v2, Lcom/vinted/feature/business/address/BusinessAddress;->line1:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    move-object v15, v6

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object v15, v4

    .line 97
    :goto_5
    iget-object v4, v2, Lcom/vinted/feature/business/address/BusinessAddress;->name:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/vinted/feature/business/address/BusinessAddress;->line2:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v17, v2

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    invoke-direct/range {v11 .. v17}, Lll4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lcom/vinted/feature/business/address/BusinessAddresses;->returnAddress:Lcom/vinted/feature/business/address/BusinessAddress;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    new-instance v12, Lml4;

    .line 113
    .line 114
    iget-object v2, v1, Lcom/vinted/feature/business/address/BusinessAddress;->postalCode:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    move-object v13, v6

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    move-object v13, v2

    .line 121
    :goto_6
    iget-object v2, v1, Lcom/vinted/feature/business/address/BusinessAddress;->city:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    move-object v14, v6

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move-object v14, v2

    .line 128
    :goto_7
    iget-object v2, v1, Lcom/vinted/feature/business/address/BusinessAddress;->countryId:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    move-object v15, v6

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    move-object v15, v2

    .line 135
    :goto_8
    iget-object v2, v1, Lcom/vinted/feature/business/address/BusinessAddress;->line1:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    move-object/from16 v16, v6

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_a
    move-object/from16 v16, v2

    .line 143
    .line 144
    :goto_9
    iget-object v2, v1, Lcom/vinted/feature/business/address/BusinessAddress;->name:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/vinted/feature/business/address/BusinessAddress;->line2:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v18, v1

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    invoke-direct/range {v12 .. v18}, Lml4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_b
    move-object v12, v10

    .line 157
    :goto_a
    invoke-direct {v7, v11, v12}, Lkl4;-><init>(Lll4;Lml4;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput v5, v9, Lcom/vinted/feature/business/api/BusinessAddressService$postBusinessAddresses$1;->t:I

    .line 165
    .line 166
    iget-object v4, v0, Lcom/vinted/feature/business/api/BusinessAddressService;->businessAccountApi:Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-wide v5, v1

    .line 170
    invoke-interface/range {v4 .. v9}, Lcom/vinted/feature/business/impl/corebusinessaccountsapicentral/apis/BusinessAccountCentralApi;->setBusinessAccountAddresses(JLkl4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v3, :cond_c

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_c
    :goto_b
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/vinted/feature/business/api/OpenApiResponseExtKt;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lnl4;

    .line 184
    .line 185
    new-instance v1, Lcom/vinted/feature/business/address/BusinessAddresses;

    .line 186
    .line 187
    iget-object v2, v0, Lnl4;->a:Lol4;

    .line 188
    .line 189
    iget-object v2, v2, Lol4;->a:Lqj2;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    new-instance v11, Lcom/vinted/feature/business/address/BusinessAddress;

    .line 194
    .line 195
    iget-wide v3, v2, Lqj2;->a:J

    .line 196
    .line 197
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v13, v2, Lqj2;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v14, v2, Lqj2;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v15, v2, Lqj2;->d:Ljava/lang/String;

    .line 206
    .line 207
    iget-wide v3, v2, Lqj2;->e:J

    .line 208
    .line 209
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    iget-object v3, v2, Lqj2;->f:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v2, Lqj2;->g:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, v2, Lqj2;->h:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    move-object/from16 v18, v4

    .line 224
    .line 225
    invoke-direct/range {v11 .. v19}, Lcom/vinted/feature/business/address/BusinessAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_d
    move-object v11, v10

    .line 230
    :goto_c
    iget-object v0, v0, Lnl4;->a:Lol4;

    .line 231
    .line 232
    iget-object v0, v0, Lol4;->b:Le8g;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    new-instance v12, Lcom/vinted/feature/business/address/BusinessAddress;

    .line 237
    .line 238
    iget-wide v2, v0, Le8g;->a:J

    .line 239
    .line 240
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iget-object v14, v0, Le8g;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v15, v0, Le8g;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, v0, Le8g;->d:Ljava/lang/String;

    .line 249
    .line 250
    iget-wide v3, v0, Le8g;->e:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    iget-object v3, v0, Le8g;->f:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, v0, Le8g;->g:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v0, Le8g;->h:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v20, v0

    .line 263
    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    move-object/from16 v18, v3

    .line 267
    .line 268
    move-object/from16 v19, v4

    .line 269
    .line 270
    invoke-direct/range {v12 .. v20}, Lcom/vinted/feature/business/address/BusinessAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v10, v12

    .line 274
    :cond_e
    invoke-direct {v1, v11, v10}, Lcom/vinted/feature/business/address/BusinessAddresses;-><init>(Lcom/vinted/feature/business/address/BusinessAddress;Lcom/vinted/feature/business/address/BusinessAddress;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_f
    const-string v0, "Required value was null."

    .line 279
    .line 280
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v10
.end method
