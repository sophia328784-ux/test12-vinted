.class public final Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;,
        Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;",
        "payInMethodsInteractor",
        "Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _events:Lod2;

.field public final arguments:Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;

.field public final events:Lo93;

.field public hasPreselectedMethod:Z

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p3, v0, p3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel;->arguments:Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->getPreselectedMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->getCreditCards()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    iput-boolean v0, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel;->hasPreselectedMethod:Z

    .line 39
    .line 40
    const/4 v0, -0x2

    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-static {v0, p3, p3, v1}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel;->_events:Lod2;

    .line 47
    .line 48
    invoke-static {v0}, Lly7;->e(Lod2;)Lo93;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel;->events:Lo93;

    .line 53
    .line 54
    new-instance v0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetState;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->getPayInMethods()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->getCreditCards()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 71
    .line 72
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->isCc()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    move-object p3, v3

    .line 98
    :cond_5
    check-cast p3, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    check-cast p1, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;

    .line 103
    .line 104
    invoke-virtual {p1, p3, p2}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->convertToCreditCardModels(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/Collection;

    .line 109
    .line 110
    new-instance p3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->toPaymentMethodEntityPaymentOptions(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-static {p3, p2}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 147
    .line 148
    :goto_1
    iget-object p2, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel;->arguments:Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;

    .line 149
    .line 150
    move-object p3, p1

    .line 151
    check-cast p3, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    invoke-static {p3, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_10

    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 179
    .line 180
    instance-of v3, v2, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardEntity;

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    instance-of v3, v2, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateFirstCreditCardEntity;

    .line 185
    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    :cond_9
    invoke-virtual {v2}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p2}, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->getPreselectedMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;->getCreditCards()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    :cond_a
    new-instance v3, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityEntity;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getTranslatedName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getNote()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-direct {v3, v2, v4, v5}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityEntity;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v3

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;->getPayInMethod()Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v4, p1

    .line 238
    check-cast v4, Ljava/lang/Iterable;

    .line 239
    .line 240
    instance-of v5, v4, Ljava/util/Collection;

    .line 241
    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    move-object v5, v4

    .line 245
    check-cast v5, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_e

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;

    .line 269
    .line 270
    instance-of v5, v5, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 271
    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    new-instance v2, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    :goto_3
    new-instance v4, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getTranslatedName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getNote()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v4, v3, v5, v2}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v2, v4

    .line 294
    :cond_f
    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_10
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetState;-><init>(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel;->state:Laof;

    .line 311
    .line 312
    return-void
.end method
