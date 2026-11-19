.class public final Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1;
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
    c = "com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1"
    f = "BusinessAccountInvoiceInstructionsViewModel.kt"
    l = {
        0x1e,
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1;->s:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;

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
    new-instance p1, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1;->s:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1;-><init>(Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1;->r:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1;->s:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v6, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->api:Lcom/vinted/feature/business/impl/corebusinessaccountinvoiceinstructionsapicentral/apis/BusinessAccountInvoicesCentralApi;

    .line 39
    .line 40
    iget-object v7, v6, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->arguments:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;

    .line 41
    .line 42
    iget-object v7, v7, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsArguments;->transactionId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iput-byte v5, v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1;->r:B

    .line 49
    .line 50
    invoke-interface {v2, v7, v8, v0}, Lcom/vinted/feature/business/impl/corebusinessaccountinvoiceinstructionsapicentral/apis/BusinessAccountInvoicesCentralApi;->getBusinessAccountInvoiceInstructions(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lyf8;

    .line 64
    .line 65
    iget-object v2, v2, Lyf8;->a:Lzf8;

    .line 66
    .line 67
    iget-object v2, v2, Lzf8;->a:Lag8;

    .line 68
    .line 69
    iget-object v5, v6, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->_businessAccountInvoiceInstructionsState:Lo9i;

    .line 70
    .line 71
    new-instance v7, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsState;

    .line 72
    .line 73
    iget-object v8, v2, Lag8;->b:Lwj;

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    new-instance v9, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 78
    .line 79
    iget-wide v10, v8, Lwj;->a:J

    .line 80
    .line 81
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget v11, v8, Lwj;->d:I

    .line 86
    .line 87
    iget-object v12, v8, Lwj;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v13, v8, Lwj;->b:J

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-object v14, v8, Lwj;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v15, v8, Lwj;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v8, Lwj;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v8, Lwj;->j:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    iget-object v3, v8, Lwj;->h:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v18, v3

    .line 108
    .line 109
    iget-boolean v3, v8, Lwj;->l:Z

    .line 110
    .line 111
    move/from16 v20, v3

    .line 112
    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    iget-wide v3, v8, Lwj;->g:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    iget-object v3, v8, Lwj;->n:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v8, Lwj;->o:Ljava/lang/String;

    .line 124
    .line 125
    const v26, 0xc200

    .line 126
    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    move-object/from16 v22, v3

    .line 137
    .line 138
    move-object/from16 v23, v4

    .line 139
    .line 140
    invoke-direct/range {v9 .. v27}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v9, 0x0

    .line 145
    :goto_1
    iget-object v2, v2, Lag8;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v6, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel;->clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;

    .line 148
    .line 149
    invoke-interface {v3}, Lcom/vinted/core/clipboard/ClipboardHandler;->isClipboardAvailable()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {v7, v9, v2, v3}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsState;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    iput-byte v2, v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsViewModel$loadInvoiceInstructions$1;->r:B

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v5, v0, v7}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    if-ne v0, v1, :cond_5

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0
.end method
