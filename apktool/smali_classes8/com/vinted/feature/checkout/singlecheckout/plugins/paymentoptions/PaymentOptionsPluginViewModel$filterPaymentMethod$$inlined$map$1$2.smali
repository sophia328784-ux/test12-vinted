.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpx7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    if-eq v4, v7, :cond_4

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lpx7;

    .line 50
    .line 51
    iget-object v0, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget v4, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->I$0:I

    .line 67
    .line 68
    iget-object v9, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/util/List;

    .line 71
    .line 72
    iget-object v10, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;

    .line 75
    .line 76
    iget-object v11, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    iget-object v11, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lpx7;

    .line 83
    .line 84
    iget-object v12, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Lpx7;

    .line 87
    .line 88
    iget-object v12, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object/from16 v23, v11

    .line 96
    .line 97
    move-object v11, v9

    .line 98
    move-object v9, v10

    .line 99
    move-object/from16 v10, v23

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    iget v4, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->I$1:I

    .line 104
    .line 105
    iget v9, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->I$0:I

    .line 106
    .line 107
    iget-object v10, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Ljava/util/List;

    .line 110
    .line 111
    iget-object v10, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;

    .line 114
    .line 115
    iget-object v11, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 118
    .line 119
    iget-object v11, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Lpx7;

    .line 122
    .line 123
    iget-object v12, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lpx7;

    .line 126
    .line 127
    iget-object v12, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v11, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 139
    .line 140
    move-object/from16 v10, p1

    .line 141
    .line 142
    check-cast v10, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;->getPayInMethods()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v9, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    .line 152
    .line 153
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v11, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v10, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->I$0:I

    .line 170
    .line 171
    iput v4, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->I$1:I

    .line 172
    .line 173
    iput v4, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->I$2:I

    .line 174
    .line 175
    iput v7, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->label:I

    .line 176
    .line 177
    invoke-static {v9, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;->access$filterPayInMethods(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v3, :cond_6

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_6
    move v9, v4

    .line 186
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    move/from16 v23, v9

    .line 189
    .line 190
    move-object v9, v1

    .line 191
    move v1, v4

    .line 192
    move/from16 v4, v23

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move v1, v4

    .line 196
    move-object v9, v8

    .line 197
    :goto_2
    invoke-virtual {v10}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;->getPayInMethods()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v10}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;->getCheckoutId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    iget-object v14, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    .line 206
    .line 207
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v11, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v10, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->I$0:I

    .line 224
    .line 225
    iput v1, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->I$1:I

    .line 226
    .line 227
    iput v6, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->label:I

    .line 228
    .line 229
    invoke-static {v14, v13, v12, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;->access$getGooglePayAvailability(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v3, :cond_3

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v9}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;->getSelectedPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    if-eqz v12, :cond_8

    .line 248
    .line 249
    invoke-virtual {v12}, Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;->getPayInMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-eqz v12, :cond_8

    .line 254
    .line 255
    invoke-static {v12}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsDataKt;->toPayInMethod(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;)Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-eqz v12, :cond_8

    .line 260
    .line 261
    invoke-virtual {v12}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    move-object v12, v8

    .line 267
    :goto_4
    if-nez v12, :cond_9

    .line 268
    .line 269
    const/4 v12, -0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    sget-object v13, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    aget v12, v13, v12

    .line 278
    .line 279
    :goto_5
    if-eq v12, v7, :cond_c

    .line 280
    .line 281
    if-eq v12, v6, :cond_a

    .line 282
    .line 283
    invoke-virtual {v9}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;->getSelectedPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_7

    .line 288
    :cond_a
    if-eqz v1, :cond_b

    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;->getSelectedPaymentMethod()Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;->access$getAppHealth$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;)Lcom/vinted/core/apphealth/AppHealth;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 304
    .line 305
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v7, "Payment method google pay selected, but not available"

    .line 308
    .line 309
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v12, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 313
    .line 314
    const/16 v21, 0xfe

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const-string v13, "Payment options plugin"

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    invoke-direct/range {v12 .. v22}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1, v8, v12, v6}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 336
    .line 337
    .line 338
    :goto_6
    move-object v0, v8

    .line 339
    goto :goto_7

    .line 340
    :cond_c
    iget-object v0, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;->access$getAppHealth$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel;)Lcom/vinted/core/apphealth/AppHealth;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v7, "Unknown payment method"

    .line 353
    .line 354
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v12, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 358
    .line 359
    const/16 v21, 0xfe

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const-string v13, "Payment options plugin"

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    invoke-direct/range {v12 .. v22}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1, v8, v12, v6}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :goto_7
    const/16 v16, 0x3c

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    move-object/from16 v23, v10

    .line 393
    .line 394
    move-object v10, v0

    .line 395
    move-object/from16 v0, v23

    .line 396
    .line 397
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;->copy$default(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsData;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v8, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 416
    .line 417
    iput v4, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->I$0:I

    .line 418
    .line 419
    iput v5, v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginViewModel$filterPaymentMethod$$inlined$map$1$2$1;->label:I

    .line 420
    .line 421
    invoke-interface {v0, v1, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v3, :cond_d

    .line 426
    .line 427
    :goto_8
    return-object v3

    .line 428
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0
.end method
