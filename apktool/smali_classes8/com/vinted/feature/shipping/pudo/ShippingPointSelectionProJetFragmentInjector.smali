.class public final Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screen/di/InstanceInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjector$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/core/screen/di/InstanceInjector<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjector;",
        "Lcom/vinted/core/screen/di/InstanceInjector;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjectorGraph$Factory;",
        "graphFactory",
        "<init>",
        "(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjectorGraph$Factory;)V",
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

.annotation runtime Lwm9;
.end annotation


# instance fields
.field public final graphFactory:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjectorGraph$Factory;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjectorGraph$Factory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjector;->graphFactory:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjectorGraph$Factory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final inject(Ljava/lang/Object;)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjector;->graphFactory:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjectorGraph$Factory;

    .line 13
    .line 14
    check-cast v1, Lxi0$a$d;

    .line 15
    .line 16
    new-instance v2, Lxi0$a$d$c;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lxi0$a$d$c;-><init>(Lxi0$a$d;Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a;->f:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$a$a;

    .line 22
    .line 23
    iget-object v3, v2, Lxi0$a$d$c;->m1:Lcom/vinted/core/viewmodel/ViewModelFactory$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/vinted/core/viewmodel/ViewModelFactory$a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 35
    .line 36
    new-instance v1, Lcom/vinted/core/screen/di/AndroidFragmentInjector;

    .line 37
    .line 38
    new-instance v4, Lkotlin/collections/builders/MapBuilder;

    .line 39
    .line 40
    const/16 v5, 0x14

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    const-class v6, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragmentInjector$a;->b:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragmentInjector$a$a;

    .line 54
    .line 55
    sget-object v8, Leq9;->b:Lcq9;

    .line 56
    .line 57
    sget-object v9, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment$a;->c:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment$a$a;

    .line 58
    .line 59
    sget-object v10, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;->b:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a$a;

    .line 60
    .line 61
    sget-object v11, Lgzb;->b:Lgzb$b;

    .line 62
    .line 63
    const-class v12, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;

    .line 64
    .line 65
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v13, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/a;->b:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/a$a;

    .line 70
    .line 71
    sget-object v14, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$a;->d:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$a$a;

    .line 72
    .line 73
    iget-object v15, v2, Lxi0$a$d$c;->a:Lxi0$a$d;

    .line 74
    .line 75
    move-object/from16 p0, v7

    .line 76
    .line 77
    iget-object v7, v15, Lxi0$a$d;->a:Lxi0$a;

    .line 78
    .line 79
    move-object/from16 p1, v8

    .line 80
    .line 81
    iget-object v8, v7, Lxi0$a;->a:Lxi0;

    .line 82
    .line 83
    iget-object v8, v8, Lxi0;->B6:Lfcf;

    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v14, v2, Lxi0$a$d$c;->k:Lcom/vinted/analytics/VintedAnalyticsImpl$a;

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v9

    .line 94
    .line 95
    iget-object v9, v2, Lxi0$a$d$c;->m:Lcom/vinted/core/json/GsonSerializer$a;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v10

    .line 104
    .line 105
    new-instance v10, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$a;

    .line 106
    .line 107
    move-object/from16 v18, v11

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-direct {v10, v14, v9, v8, v11}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/a;

    .line 117
    .line 118
    invoke-direct {v8, v10, v11}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/a;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v10, Leq9;

    .line 125
    .line 126
    invoke-direct {v10, v8}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v8, Lmuh;

    .line 133
    .line 134
    invoke-direct {v8, v12, v10}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v10, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 141
    .line 142
    invoke-direct {v10, v8, v11}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v8, v2, Lxi0$a$d$c;->I:Lcom/vinted/core/screen/FragmentContext$a;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v12, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment$a;

    .line 154
    .line 155
    invoke-direct {v12, v8, v10, v11}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v10, Leq9;

    .line 162
    .line 163
    invoke-direct {v10, v12}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v12, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragmentInjector$a;

    .line 170
    .line 171
    invoke-direct {v12, v10, v11}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6, v12}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-class v6, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v10, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjector$a;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjector$a$a;

    .line 184
    .line 185
    new-instance v12, Leq9;

    .line 186
    .line 187
    invoke-direct {v12, v15}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v10, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjector$a;

    .line 194
    .line 195
    invoke-direct {v10, v12, v11}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-class v6, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;

    .line 202
    .line 203
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v10, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjector$a;->b:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjector$a$a;

    .line 208
    .line 209
    new-instance v12, Leq9;

    .line 210
    .line 211
    invoke-direct {v12, v15}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v10, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjector$a;

    .line 218
    .line 219
    invoke-direct {v10, v12, v11}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-class v6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragment;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v10, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragmentAndroidInjectors$Companion$a;->b:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragmentAndroidInjectors$Companion$a$a;

    .line 232
    .line 233
    iget-object v12, v2, Lxi0$a$d$c;->h:Lxi0$a$d$c;

    .line 234
    .line 235
    invoke-static {v12}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    new-instance v15, Leq9;

    .line 240
    .line 241
    invoke-direct {v15, v13}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v10, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragmentAndroidInjectors$Companion$a;

    .line 248
    .line 249
    invoke-direct {v10, v15, v11}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetUIFragmentAndroidInjectors$Companion$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-class v6, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v10, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragmentInjector$a;->b:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragmentInjector$a$a;

    .line 262
    .line 263
    sget-object v13, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$a;->c:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$a$a;

    .line 264
    .line 265
    const-class v15, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 266
    .line 267
    invoke-virtual {v5, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    sget-object v16, Lcom/vinted/feature/paymentsauthorization/web/a;->b:Lcom/vinted/feature/paymentsauthorization/web/a$a;

    .line 272
    .line 273
    sget-object v17, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$a;->j:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$a$a;

    .line 274
    .line 275
    iget-object v7, v7, Lxi0$a;->a:Lxi0;

    .line 276
    .line 277
    iget-object v11, v7, Lxi0;->o5:Lfcf;

    .line 278
    .line 279
    sget-object v18, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$a;->c:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$a$a;

    .line 280
    .line 281
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-object/from16 v27, v10

    .line 285
    .line 286
    iget-object v10, v2, Lxi0$a$d$c;->j:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v20, v11

    .line 295
    .line 296
    new-instance v11, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$a;

    .line 297
    .line 298
    move-object/from16 v28, v12

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-direct {v11, v10, v9, v12}, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .line 303
    .line 304
    iget-object v12, v7, Lxi0;->ta:Lfcf;

    .line 305
    .line 306
    move-object/from16 v21, v11

    .line 307
    .line 308
    iget-object v11, v7, Lxi0;->A3:Lfcf;

    .line 309
    .line 310
    move-object/from16 v23, v11

    .line 311
    .line 312
    iget-object v11, v7, Lxi0;->G0:Lfcf;

    .line 313
    .line 314
    move-object/from16 v24, v11

    .line 315
    .line 316
    iget-object v11, v7, Lxi0;->i4:Lfcf;

    .line 317
    .line 318
    move-object/from16 v25, v11

    .line 319
    .line 320
    iget-object v11, v7, Lxi0;->i3:Lfcf;

    .line 321
    .line 322
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-object/from16 v26, v11

    .line 326
    .line 327
    iget-object v11, v2, Lxi0$a$d$c;->j1:Lcom/vinted/shared/vinteduri/VintedUriResolverImpl$a;

    .line 328
    .line 329
    move-object/from16 v18, v11

    .line 330
    .line 331
    iget-object v11, v2, Lxi0$a$d$c;->i1:Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl$a;

    .line 332
    .line 333
    move-object/from16 v19, v11

    .line 334
    .line 335
    move-object/from16 v22, v12

    .line 336
    .line 337
    invoke-static/range {v18 .. v26}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$a$a;->a(Lfcf;Lfcf;Lfcf;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$a;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$a;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v12, Lcom/vinted/feature/paymentsauthorization/web/a;

    .line 345
    .line 346
    move-object/from16 v16, v13

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-direct {v12, v11, v13}, Lcom/vinted/feature/paymentsauthorization/web/a;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v11, Leq9;

    .line 356
    .line 357
    invoke-direct {v11, v12}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v12, Lmuh;

    .line 361
    .line 362
    invoke-direct {v12, v15, v11}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 363
    .line 364
    .line 365
    new-instance v11, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 366
    .line 367
    invoke-direct {v11, v12, v13}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v12, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$a;

    .line 377
    .line 378
    invoke-direct {v12, v8, v11, v13}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    new-instance v11, Leq9;

    .line 382
    .line 383
    invoke-direct {v11, v12}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v12, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragmentInjector$a;

    .line 390
    .line 391
    invoke-direct {v12, v11, v13}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v6, v12}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-class v6, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;

    .line 398
    .line 399
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v11, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragmentInjector$a;->b:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragmentInjector$a$a;

    .line 404
    .line 405
    sget-object v12, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$a;->d:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$a$a;

    .line 406
    .line 407
    sget-object v13, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$a;->b:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$a$a;

    .line 408
    .line 409
    sget-object v15, Lcom/vinted/feature/paymentoptions/methods/CreditCardHelperImpl$a;->a:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelperImpl$a;

    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v15}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$a$a;->a(Lfcf;)Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$a;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v12, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$a;

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-direct {v12, v8, v13, v3, v15}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 431
    .line 432
    .line 433
    new-instance v13, Leq9;

    .line 434
    .line 435
    invoke-direct {v13, v12}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v11, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragmentInjector$a;

    .line 442
    .line 443
    invoke-direct {v11, v13, v15}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v6, v11}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-class v6, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    sget-object v11, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragmentInjector$a;->b:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragmentInjector$a$a;

    .line 456
    .line 457
    sget-object v12, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$a;->c:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$a$a;

    .line 458
    .line 459
    const-class v13, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;

    .line 460
    .line 461
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    sget-object v15, Lcom/vinted/feature/bumps/suggestion/a;->b:Lcom/vinted/feature/bumps/suggestion/a$a;

    .line 466
    .line 467
    sget-object v16, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$a;->f:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$a$a;

    .line 468
    .line 469
    move-object/from16 v24, v11

    .line 470
    .line 471
    iget-object v11, v7, Lxi0;->q4:Lfcf;

    .line 472
    .line 473
    sget-object v17, Lcom/vinted/feature/bumps/analytics/BumpAnalytics$a;->b:Lcom/vinted/feature/bumps/analytics/BumpAnalytics$a$a;

    .line 474
    .line 475
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-object/from16 v19, v11

    .line 482
    .line 483
    new-instance v11, Lcom/vinted/feature/bumps/analytics/BumpAnalytics$a;

    .line 484
    .line 485
    move-object/from16 v25, v12

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-direct {v11, v14, v12}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    .line 490
    .line 491
    sget-object v17, Lcom/vinted/feature/bumps/api/BumpApiVintedApiModule$Companion$a;->b:Lcom/vinted/feature/bumps/api/BumpApiVintedApiModule$Companion$a$a;

    .line 492
    .line 493
    iget-object v12, v7, Lxi0;->T3:Lfcf;

    .line 494
    .line 495
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-object/from16 v21, v11

    .line 502
    .line 503
    new-instance v11, Lcom/vinted/feature/bumps/api/BumpApiVintedApiModule$Companion$a;

    .line 504
    .line 505
    move-object/from16 v26, v15

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    invoke-direct {v11, v12, v15}, Lcom/vinted/feature/bumps/api/BumpApiVintedApiModule$Companion$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v12, v2, Lxi0$a$d$c;->h0:Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$a;

    .line 515
    .line 516
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v15, v2, Lxi0$a$d$c;->P0:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper$a;

    .line 523
    .line 524
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v17, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$a;

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    move-object/from16 v22, v11

    .line 532
    .line 533
    move-object/from16 v18, v12

    .line 534
    .line 535
    move-object/from16 v20, v15

    .line 536
    .line 537
    invoke-direct/range {v17 .. v23}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v11, v17

    .line 541
    .line 542
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v12, Lcom/vinted/feature/bumps/suggestion/a;

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    invoke-direct {v12, v11, v15}, Lcom/vinted/feature/bumps/suggestion/a;-><init>(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v11, Leq9;

    .line 555
    .line 556
    invoke-direct {v11, v12}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v12, Lmuh;

    .line 560
    .line 561
    invoke-direct {v12, v13, v11}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 562
    .line 563
    .line 564
    new-instance v11, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 565
    .line 566
    invoke-direct {v11, v12, v15}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance v12, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$a;

    .line 576
    .line 577
    invoke-direct {v12, v8, v11, v15}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 578
    .line 579
    .line 580
    new-instance v11, Leq9;

    .line 581
    .line 582
    invoke-direct {v11, v12}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    new-instance v12, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragmentInjector$a;

    .line 589
    .line 590
    invoke-direct {v12, v11, v15}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v6, v12}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const-class v6, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;

    .line 597
    .line 598
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    sget-object v11, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragmentInjector$a;->b:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragmentInjector$a$a;

    .line 603
    .line 604
    sget-object v12, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$a;->c:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$a$a;

    .line 605
    .line 606
    const-class v13, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;

    .line 607
    .line 608
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    sget-object v15, Lcom/vinted/feature/antiphishing/personalinfo/modal/a;->b:Lcom/vinted/feature/antiphishing/personalinfo/modal/a$a;

    .line 613
    .line 614
    sget-object v16, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$a;->e:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$a$a;

    .line 615
    .line 616
    move-object/from16 v23, v11

    .line 617
    .line 618
    iget-object v11, v7, Lxi0;->N6:Lfcf;

    .line 619
    .line 620
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-object/from16 v18, v11

    .line 627
    .line 628
    iget-object v11, v2, Lxi0$a$d$c;->L0:Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$a;

    .line 629
    .line 630
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    move-object/from16 v19, v11

    .line 634
    .line 635
    iget-object v11, v2, Lxi0$a$d$c;->k:Lcom/vinted/analytics/VintedAnalyticsImpl$a;

    .line 636
    .line 637
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-object/from16 v20, v11

    .line 641
    .line 642
    iget-object v11, v2, Lxi0$a$d$c;->m:Lcom/vinted/core/json/GsonSerializer$a;

    .line 643
    .line 644
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    new-instance v17, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$a;

    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    move-object/from16 v21, v11

    .line 652
    .line 653
    invoke-direct/range {v17 .. v22}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v11, v17

    .line 657
    .line 658
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v15, Lcom/vinted/feature/antiphishing/personalinfo/modal/a;

    .line 662
    .line 663
    move-object/from16 v16, v12

    .line 664
    .line 665
    const/4 v12, 0x0

    .line 666
    invoke-direct {v15, v11, v12}, Lcom/vinted/feature/antiphishing/personalinfo/modal/a;-><init>(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    new-instance v11, Leq9;

    .line 673
    .line 674
    invoke-direct {v11, v15}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v15, Lmuh;

    .line 678
    .line 679
    invoke-direct {v15, v13, v11}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 680
    .line 681
    .line 682
    new-instance v11, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 683
    .line 684
    invoke-direct {v11, v15, v12}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v13, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$a;

    .line 694
    .line 695
    invoke-direct {v13, v8, v11, v12}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 696
    .line 697
    .line 698
    new-instance v11, Leq9;

    .line 699
    .line 700
    invoke-direct {v11, v13}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v13, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragmentInjector$a;

    .line 707
    .line 708
    invoke-direct {v13, v11, v12}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v6, v13}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const-class v6, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;

    .line 715
    .line 716
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    sget-object v11, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragmentInjector$a;->b:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragmentInjector$a$a;

    .line 721
    .line 722
    sget-object v12, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$a;->c:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$a$a;

    .line 723
    .line 724
    const-class v13, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 725
    .line 726
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    sget-object v15, Lcom/vinted/feature/help/feedback/compose/a;->b:Lcom/vinted/feature/help/feedback/compose/a$a;

    .line 731
    .line 732
    sget-object v16, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$a;->h:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$a$a;

    .line 733
    .line 734
    move-object/from16 v26, v11

    .line 735
    .line 736
    iget-object v11, v7, Lxi0;->v0:Lfcf;

    .line 737
    .line 738
    sget-object v17, Lcom/vinted/feature/help/api/HelpApiVintedApiModule$Companion$a;->b:Lcom/vinted/feature/help/api/HelpApiVintedApiModule$Companion$a$a;

    .line 739
    .line 740
    move-object/from16 v20, v11

    .line 741
    .line 742
    iget-object v11, v7, Lxi0;->T3:Lfcf;

    .line 743
    .line 744
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v11}, Lcom/vinted/feature/help/api/HelpApiVintedApiModule$Companion$a$a;->a(Lfcf;)Lcom/vinted/feature/help/api/HelpApiVintedApiModule$Companion$a;

    .line 748
    .line 749
    .line 750
    move-result-object v21

    .line 751
    sget-object v11, Lcom/vinted/feature/help/api/HelpOpenApiModule$c;->b:Lcom/vinted/feature/help/api/HelpOpenApiModule$c$a;

    .line 752
    .line 753
    move-object/from16 v17, v11

    .line 754
    .line 755
    iget-object v11, v7, Lxi0;->Y3:Lfcf;

    .line 756
    .line 757
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v11}, Lcom/vinted/feature/help/api/HelpOpenApiModule$c$a;->a(Lfcf;)Lcom/vinted/feature/help/api/HelpOpenApiModule$c;

    .line 761
    .line 762
    .line 763
    move-result-object v22

    .line 764
    iget-object v11, v7, Lxi0;->v9:Lfcf;

    .line 765
    .line 766
    sget-object v17, Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperimentImpl$a;->b:Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperimentImpl$a$a;

    .line 767
    .line 768
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v11}, Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperimentImpl$a$a;->a(Lfcf;)Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperimentImpl$a;

    .line 772
    .line 773
    .line 774
    move-result-object v24

    .line 775
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    move-object/from16 v23, v11

    .line 779
    .line 780
    iget-object v11, v2, Lxi0$a$d$c;->g1:Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$a;

    .line 781
    .line 782
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    move-object/from16 v18, v11

    .line 786
    .line 787
    iget-object v11, v2, Lxi0$a$d$c;->h1:Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$a;

    .line 788
    .line 789
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    new-instance v17, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$a;

    .line 796
    .line 797
    const/16 v25, 0x0

    .line 798
    .line 799
    move-object/from16 v19, v11

    .line 800
    .line 801
    invoke-direct/range {v17 .. v25}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v11, v17

    .line 805
    .line 806
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    new-instance v15, Lcom/vinted/feature/help/feedback/compose/a;

    .line 810
    .line 811
    move-object/from16 v16, v12

    .line 812
    .line 813
    const/4 v12, 0x0

    .line 814
    invoke-direct {v15, v11, v12}, Lcom/vinted/feature/help/feedback/compose/a;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v11, Leq9;

    .line 821
    .line 822
    invoke-direct {v11, v15}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    new-instance v15, Lmuh;

    .line 826
    .line 827
    invoke-direct {v15, v13, v11}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 828
    .line 829
    .line 830
    new-instance v11, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 831
    .line 832
    invoke-direct {v11, v15, v12}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    new-instance v13, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$a;

    .line 842
    .line 843
    invoke-direct {v13, v8, v11, v12}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 844
    .line 845
    .line 846
    new-instance v11, Leq9;

    .line 847
    .line 848
    invoke-direct {v11, v13}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v13, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragmentInjector$a;

    .line 855
    .line 856
    invoke-direct {v13, v11, v12}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v6, v13}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    const-class v6, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;

    .line 863
    .line 864
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    sget-object v11, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragmentInjector$a;->b:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragmentInjector$a$a;

    .line 869
    .line 870
    sget-object v12, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$a;->c:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$a$a;

    .line 871
    .line 872
    const-class v13, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;

    .line 873
    .line 874
    invoke-virtual {v5, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    sget-object v15, Lcom/vinted/feature/complaint/refundsummary/seller/a;->b:Lcom/vinted/feature/complaint/refundsummary/seller/a$a;

    .line 879
    .line 880
    sget-object v16, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$a;->d:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$a$a;

    .line 881
    .line 882
    sget-object v17, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl$a;->b:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl$a$a;

    .line 883
    .line 884
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    move-object/from16 v17, v11

    .line 891
    .line 892
    new-instance v11, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl$a;

    .line 893
    .line 894
    move-object/from16 v18, v12

    .line 895
    .line 896
    const/4 v12, 0x0

    .line 897
    invoke-direct {v11, v10, v12}, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    new-instance v10, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$a;

    .line 910
    .line 911
    invoke-direct {v10, v11, v14, v9, v12}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    new-instance v9, Lcom/vinted/feature/complaint/refundsummary/seller/a;

    .line 918
    .line 919
    invoke-direct {v9, v10, v12}, Lcom/vinted/feature/complaint/refundsummary/seller/a;-><init>(Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    new-instance v10, Leq9;

    .line 926
    .line 927
    invoke-direct {v10, v9}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v9, Lmuh;

    .line 931
    .line 932
    invoke-direct {v9, v13, v10}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 933
    .line 934
    .line 935
    new-instance v10, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 936
    .line 937
    invoke-direct {v10, v9, v12}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    new-instance v9, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$a;

    .line 947
    .line 948
    invoke-direct {v9, v8, v10, v12}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 949
    .line 950
    .line 951
    new-instance v10, Leq9;

    .line 952
    .line 953
    invoke-direct {v10, v9}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    new-instance v9, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragmentInjector$a;

    .line 960
    .line 961
    invoke-direct {v9, v10, v12}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v6, v9}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    const-class v6, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;

    .line 968
    .line 969
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    sget-object v9, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragmentInjector$a;->b:Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragmentInjector$a$a;

    .line 974
    .line 975
    sget-object v10, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$a;->c:Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$a$a;

    .line 976
    .line 977
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    new-instance v10, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$a;

    .line 987
    .line 988
    invoke-direct {v10, v8, v3, v12}, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 989
    .line 990
    .line 991
    new-instance v3, Leq9;

    .line 992
    .line 993
    invoke-direct {v3, v10}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    new-instance v9, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragmentInjector$a;

    .line 1000
    .line 1001
    invoke-direct {v9, v3, v12}, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4, v6, v9}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    const-class v3, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;

    .line 1008
    .line 1009
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    sget-object v6, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragmentInjector$a;->b:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragmentInjector$a$a;

    .line 1014
    .line 1015
    sget-object v9, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$a;->e:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$a$a;

    .line 1016
    .line 1017
    const-class v10, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;

    .line 1018
    .line 1019
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    sget-object v11, Lcom/vinted/feature/sellerbadges/progress/info/a;->b:Lcom/vinted/feature/sellerbadges/progress/info/a$a;

    .line 1024
    .line 1025
    sget-object v12, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel$a;->d:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel$a$a;

    .line 1026
    .line 1027
    sget-object v13, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper$a;->c:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper$a$a;

    .line 1028
    .line 1029
    iget-object v15, v7, Lxi0;->Y4:Lfcf;

    .line 1030
    .line 1031
    move-object/from16 v16, v6

    .line 1032
    .line 1033
    iget-object v6, v7, Lxi0;->a6:Lfcf;

    .line 1034
    .line 1035
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    new-instance v13, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper$a;

    .line 1045
    .line 1046
    move-object/from16 v17, v9

    .line 1047
    .line 1048
    const/4 v9, 0x0

    .line 1049
    invoke-direct {v13, v15, v6, v9}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v6, Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalyticsImpl$a;->b:Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalyticsImpl$a$a;

    .line 1053
    .line 1054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    new-instance v6, Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalyticsImpl$a;

    .line 1061
    .line 1062
    invoke-direct {v6, v14, v9}, Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalyticsImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v14, v7, Lxi0;->B6:Lfcf;

    .line 1066
    .line 1067
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    new-instance v12, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel$a;

    .line 1074
    .line 1075
    invoke-direct {v12, v13, v6, v14, v9}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    new-instance v6, Lcom/vinted/feature/sellerbadges/progress/info/a;

    .line 1082
    .line 1083
    invoke-direct {v6, v12, v9}, Lcom/vinted/feature/sellerbadges/progress/info/a;-><init>(Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    new-instance v11, Leq9;

    .line 1090
    .line 1091
    invoke-direct {v11, v6}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v6, Lmuh;

    .line 1095
    .line 1096
    invoke-direct {v6, v10, v11}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v10, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 1100
    .line 1101
    invoke-direct {v10, v6, v9}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v6, Lcom/vinted/feature/sellerbadges/progress/info/formatter/SellerBadgesProgressInfoFormatter$a;->b:Lcom/vinted/feature/sellerbadges/progress/info/formatter/SellerBadgesProgressInfoFormatter$a$a;

    .line 1105
    .line 1106
    iget-object v11, v7, Lxi0;->X6:Lfcf;

    .line 1107
    .line 1108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    new-instance v6, Lcom/vinted/feature/sellerbadges/progress/info/formatter/SellerBadgesProgressInfoFormatter$a;

    .line 1115
    .line 1116
    invoke-direct {v6, v11, v9}, Lcom/vinted/feature/sellerbadges/progress/info/formatter/SellerBadgesProgressInfoFormatter$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v22, Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons$a;->a:Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons$a;

    .line 1120
    .line 1121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iget-object v9, v2, Lxi0$a$d$c;->I:Lcom/vinted/core/screen/FragmentContext$a;

    .line 1125
    .line 1126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    new-instance v18, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$a;

    .line 1133
    .line 1134
    const/16 v23, 0x0

    .line 1135
    .line 1136
    move-object/from16 v21, v6

    .line 1137
    .line 1138
    move-object/from16 v19, v9

    .line 1139
    .line 1140
    move-object/from16 v20, v10

    .line 1141
    .line 1142
    invoke-direct/range {v18 .. v23}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v6, v18

    .line 1146
    .line 1147
    new-instance v9, Leq9;

    .line 1148
    .line 1149
    invoke-direct {v9, v6}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    new-instance v6, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragmentInjector$a;

    .line 1156
    .line 1157
    const/4 v12, 0x0

    .line 1158
    invoke-direct {v6, v9, v12}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v3, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    const-class v3, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;

    .line 1165
    .line 1166
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    sget-object v6, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragmentInjector$a;->b:Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragmentInjector$a$a;

    .line 1171
    .line 1172
    sget-object v9, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$a;->e:Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$a$a;

    .line 1173
    .line 1174
    sget-object v13, Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentFactoryImpl$a;->a:Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentFactoryImpl$a;

    .line 1175
    .line 1176
    sget-object v14, Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentFactoryImpl$a;->a:Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentFactoryImpl$a;

    .line 1177
    .line 1178
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    iget-object v11, v2, Lxi0$a$d$c;->I:Lcom/vinted/core/screen/FragmentContext$a;

    .line 1182
    .line 1183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    iget-object v12, v2, Lxi0$a$d$c;->m1:Lcom/vinted/core/viewmodel/ViewModelFactory$a;

    .line 1187
    .line 1188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    new-instance v10, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$a;

    .line 1198
    .line 1199
    const/4 v15, 0x0

    .line 1200
    invoke-direct/range {v10 .. v15}, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v9, Leq9;

    .line 1204
    .line 1205
    invoke-direct {v9, v10}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    new-instance v6, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragmentInjector$a;

    .line 1212
    .line 1213
    const/4 v12, 0x0

    .line 1214
    invoke-direct {v6, v9, v12}, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v3, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    const-class v3, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;

    .line 1221
    .line 1222
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    sget-object v6, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragmentInjector$a;->b:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragmentInjector$a$a;

    .line 1227
    .line 1228
    sget-object v9, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$a;->c:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$a$a;

    .line 1229
    .line 1230
    const-class v10, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 1231
    .line 1232
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    sget-object v11, Lcom/vinted/shared/ads/van/ui/offer/b;->b:Lcom/vinted/shared/ads/van/ui/offer/b$a;

    .line 1237
    .line 1238
    sget-object v12, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$a;->k:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$a$a;

    .line 1239
    .line 1240
    iget-object v13, v7, Lxi0;->d4:Lfcf;

    .line 1241
    .line 1242
    iget-object v14, v7, Lxi0;->Y6:Lfcf;

    .line 1243
    .line 1244
    iget-object v15, v7, Lxi0;->f4:Lfcf;

    .line 1245
    .line 1246
    move-object/from16 v23, v6

    .line 1247
    .line 1248
    iget-object v6, v7, Lxi0;->A3:Lfcf;

    .line 1249
    .line 1250
    sget-object v16, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState$a;->b:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState$a$a;

    .line 1251
    .line 1252
    move-object/from16 v17, v6

    .line 1253
    .line 1254
    iget-object v6, v7, Lxi0;->aa:Lfcf;

    .line 1255
    .line 1256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v24, v9

    .line 1263
    .line 1264
    new-instance v9, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState$a;

    .line 1265
    .line 1266
    move-object/from16 v25, v11

    .line 1267
    .line 1268
    const/4 v11, 0x0

    .line 1269
    invoke-direct {v9, v6, v11}, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v6, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$a;->c:Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$a$a;

    .line 1273
    .line 1274
    sget-object v16, Lcom/vinted/shared/ads/AdsApiModule$c;->c:Lcom/vinted/shared/ads/AdsApiModule$c$a;

    .line 1275
    .line 1276
    iget-object v11, v7, Lxi0;->Y3:Lfcf;

    .line 1277
    .line 1278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v16, v6

    .line 1282
    .line 1283
    iget-object v6, v2, Lxi0$a$d$c;->g:Lcom/vinted/shared/ads/AdsApiModule;

    .line 1284
    .line 1285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v18, v9

    .line 1292
    .line 1293
    new-instance v9, Lcom/vinted/shared/ads/AdsApiModule$c;

    .line 1294
    .line 1295
    move-object/from16 v19, v12

    .line 1296
    .line 1297
    const/4 v12, 0x0

    .line 1298
    invoke-direct {v9, v6, v11, v12}, Lcom/vinted/shared/ads/AdsApiModule$c;-><init>(Lcom/vinted/shared/ads/AdsApiModule;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v11, v7, Lxi0;->w7:Lfcf;

    .line 1302
    .line 1303
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v16, v13

    .line 1310
    .line 1311
    new-instance v13, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$a;

    .line 1312
    .line 1313
    invoke-direct {v13, v9, v11, v12}, Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v9, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$a;->g:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$a$a;

    .line 1317
    .line 1318
    sget-object v11, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder$a;->d:Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder$a$a;

    .line 1319
    .line 1320
    sget-object v20, Lcom/vinted/feature/cmp/dagger/CmpBindingsModule$Companion$c;->b:Lcom/vinted/feature/cmp/dagger/CmpBindingsModule$Companion$c$a;

    .line 1321
    .line 1322
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    iget-object v12, v2, Lxi0$a$d$c;->i:Lcom/vinted/di/module/ApplicationModule$a;

    .line 1326
    .line 1327
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v20, v9

    .line 1331
    .line 1332
    new-instance v9, Lcom/vinted/feature/cmp/dagger/CmpBindingsModule$Companion$c;

    .line 1333
    .line 1334
    move-object/from16 v21, v11

    .line 1335
    .line 1336
    const/4 v11, 0x0

    .line 1337
    invoke-direct {v9, v12, v11}, Lcom/vinted/feature/cmp/dagger/CmpBindingsModule$Companion$c;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v11, v7, Lxi0;->S3:Lfcf;

    .line 1341
    .line 1342
    move-object/from16 v22, v13

    .line 1343
    .line 1344
    iget-object v13, v7, Lxi0;->w7:Lfcf;

    .line 1345
    .line 1346
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v21, v14

    .line 1356
    .line 1357
    new-instance v14, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder$a;

    .line 1358
    .line 1359
    move-object/from16 v26, v15

    .line 1360
    .line 1361
    const/4 v15, 0x0

    .line 1362
    invoke-direct {v14, v9, v11, v13, v15}, Lcom/vinted/feature/cmp/onetrust/iab/OneTrustIabConsentDecoder$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v9, Lcom/vinted/shared/ads/van/pixel/VanPixelMacros$a;->c:Lcom/vinted/shared/ads/van/pixel/VanPixelMacros$a$a;

    .line 1366
    .line 1367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    iget-object v9, v2, Lxi0$a$d$c;->K:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl$a;

    .line 1371
    .line 1372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    iget-object v11, v2, Lxi0$a$d$c;->K0:Lcom/vinted/di/module/ApplicationModule$b;

    .line 1376
    .line 1377
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    new-instance v13, Lcom/vinted/shared/ads/van/pixel/VanPixelMacros$a;

    .line 1381
    .line 1382
    invoke-direct {v13, v9, v11, v15}, Lcom/vinted/shared/ads/van/pixel/VanPixelMacros$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v9, Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher$a;->b:Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher$a$a;

    .line 1386
    .line 1387
    iget-object v11, v7, Lxi0;->h3:Lfcf;

    .line 1388
    .line 1389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    new-instance v9, Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher$a;

    .line 1396
    .line 1397
    invoke-direct {v9, v11, v15}, Lcom/vinted/shared/ads/van/pixel/VanPixelDispatcher$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v11, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$a;->c:Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$a$a;

    .line 1401
    .line 1402
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    iget-object v11, v2, Lxi0$a$d$c;->m0:Lcom/vinted/di/module/CoroutineModule$d;

    .line 1409
    .line 1410
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v32, v9

    .line 1414
    .line 1415
    new-instance v9, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$a;

    .line 1416
    .line 1417
    invoke-direct {v9, v12, v11, v15}, Lcom/vinted/shared/ads/van/pixel/VanAdvertisingIdProvider$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    iget-object v11, v2, Lxi0$a$d$c;->o1:Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl$a;

    .line 1424
    .line 1425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    iget-object v12, v2, Lxi0$a$d$c;->v:Lcom/vinted/di/module/CoroutineModule$a;

    .line 1429
    .line 1430
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    new-instance v20, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$a;

    .line 1434
    .line 1435
    const/16 v36, 0x0

    .line 1436
    .line 1437
    move-object/from16 v34, v9

    .line 1438
    .line 1439
    move-object/from16 v33, v11

    .line 1440
    .line 1441
    move-object/from16 v35, v12

    .line 1442
    .line 1443
    move-object/from16 v31, v13

    .line 1444
    .line 1445
    move-object/from16 v30, v14

    .line 1446
    .line 1447
    move-object/from16 v29, v20

    .line 1448
    .line 1449
    invoke-direct/range {v29 .. v36}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v9, Lcom/vinted/shared/ads/AdsApiModule$b;->b:Lcom/vinted/shared/ads/AdsApiModule$b$a;

    .line 1453
    .line 1454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    new-instance v9, Lcom/vinted/shared/ads/AdsApiModule$b;

    .line 1458
    .line 1459
    const/4 v12, 0x0

    .line 1460
    invoke-direct {v9, v6, v12}, Lcom/vinted/shared/ads/AdsApiModule$b;-><init>(Lcom/vinted/shared/ads/AdsApiModule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v6, v7, Lxi0;->aa:Lfcf;

    .line 1464
    .line 1465
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    iget-object v15, v2, Lxi0$a$d$c;->o1:Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl$a;

    .line 1469
    .line 1470
    move-object/from16 v13, v16

    .line 1471
    .line 1472
    move-object/from16 v14, v21

    .line 1473
    .line 1474
    move-object/from16 v19, v22

    .line 1475
    .line 1476
    move-object/from16 v16, v26

    .line 1477
    .line 1478
    move-object/from16 v22, v6

    .line 1479
    .line 1480
    move-object/from16 v21, v9

    .line 1481
    .line 1482
    invoke-static/range {v13 .. v22}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$a$a;->a(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$a;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    .line 1488
    .line 1489
    new-instance v9, Lcom/vinted/shared/ads/van/ui/offer/b;

    .line 1490
    .line 1491
    invoke-direct {v9, v6, v12}, Lcom/vinted/shared/ads/van/ui/offer/b;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    new-instance v6, Leq9;

    .line 1498
    .line 1499
    invoke-direct {v6, v9}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v9, Lmuh;

    .line 1503
    .line 1504
    invoke-direct {v9, v10, v6}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v6, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 1508
    .line 1509
    invoke-direct {v6, v9, v12}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    new-instance v9, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$a;

    .line 1519
    .line 1520
    invoke-direct {v9, v8, v6, v12}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v6, Leq9;

    .line 1524
    .line 1525
    invoke-direct {v6, v9}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    new-instance v9, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragmentInjector$a;

    .line 1532
    .line 1533
    invoke-direct {v9, v6, v12}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v4, v3, v9}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    const-class v3, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;

    .line 1540
    .line 1541
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    sget-object v6, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragmentInjector$a;->b:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragmentInjector$a$a;

    .line 1546
    .line 1547
    sget-object v9, Lcom/vinted/core/screen/BaseBottomSheetFragment$a;->b:Lcom/vinted/core/screen/BaseBottomSheetFragment$a$a;

    .line 1548
    .line 1549
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    new-instance v9, Lcom/vinted/core/screen/BaseBottomSheetFragment$a;

    .line 1556
    .line 1557
    invoke-direct {v9, v8, v12}, Lcom/vinted/core/screen/BaseBottomSheetFragment$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v10, Leq9;

    .line 1561
    .line 1562
    invoke-direct {v10, v9}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    new-instance v6, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragmentInjector$a;

    .line 1569
    .line 1570
    invoke-direct {v6, v10, v12}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v4, v3, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    const-class v3, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragment;

    .line 1577
    .line 1578
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    sget-object v6, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragmentAndroidInjectors$Companion$a;->b:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragmentAndroidInjectors$Companion$a$a;

    .line 1583
    .line 1584
    invoke-static/range {v28 .. v28}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v9

    .line 1588
    new-instance v10, Leq9;

    .line 1589
    .line 1590
    invoke-direct {v10, v9}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    new-instance v6, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragmentAndroidInjectors$Companion$a;

    .line 1597
    .line 1598
    invoke-direct {v6, v10, v12}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationProJetFragmentAndroidInjectors$Companion$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v4, v3, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    const-class v3, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;

    .line 1605
    .line 1606
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    sget-object v6, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragmentInjector$a;->b:Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragmentInjector$a$a;

    .line 1611
    .line 1612
    sget-object v9, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$a;->c:Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$a$a;

    .line 1613
    .line 1614
    const-class v10, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;

    .line 1615
    .line 1616
    invoke-virtual {v5, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v10

    .line 1620
    sget-object v11, Lcom/vinted/feature/antiphishing/escrow/a;->b:Lcom/vinted/feature/antiphishing/escrow/a$a;

    .line 1621
    .line 1622
    sget-object v12, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$a;->e:Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$a$a;

    .line 1623
    .line 1624
    iget-object v15, v7, Lxi0;->N6:Lfcf;

    .line 1625
    .line 1626
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    iget-object v14, v2, Lxi0$a$d$c;->k:Lcom/vinted/analytics/VintedAnalyticsImpl$a;

    .line 1630
    .line 1631
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    iget-object v7, v2, Lxi0$a$d$c;->L0:Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$a;

    .line 1638
    .line 1639
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1640
    .line 1641
    .line 1642
    iget-object v12, v2, Lxi0$a$d$c;->m:Lcom/vinted/core/json/GsonSerializer$a;

    .line 1643
    .line 1644
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    new-instance v13, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$a;

    .line 1648
    .line 1649
    const/16 v18, 0x0

    .line 1650
    .line 1651
    move-object/from16 v16, v7

    .line 1652
    .line 1653
    move-object/from16 v17, v12

    .line 1654
    .line 1655
    invoke-direct/range {v13 .. v18}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    new-instance v7, Lcom/vinted/feature/antiphishing/escrow/a;

    .line 1662
    .line 1663
    const/4 v12, 0x0

    .line 1664
    invoke-direct {v7, v13, v12}, Lcom/vinted/feature/antiphishing/escrow/a;-><init>(Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    new-instance v11, Leq9;

    .line 1671
    .line 1672
    invoke-direct {v11, v7}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v7, Lmuh;

    .line 1676
    .line 1677
    invoke-direct {v7, v10, v11}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v10, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 1681
    .line 1682
    invoke-direct {v10, v7, v12}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    new-instance v7, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$a;

    .line 1692
    .line 1693
    invoke-direct {v7, v8, v10, v12}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v9, Leq9;

    .line 1697
    .line 1698
    invoke-direct {v9, v7}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    new-instance v6, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragmentInjector$a;

    .line 1705
    .line 1706
    invoke-direct {v6, v9, v12}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v4, v3, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    const-class v3, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragment;

    .line 1713
    .line 1714
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    sget-object v6, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragmentAndroidInjectors$Companion$a;->b:Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragmentAndroidInjectors$Companion$a$a;

    .line 1719
    .line 1720
    invoke-static/range {v28 .. v28}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    new-instance v9, Leq9;

    .line 1725
    .line 1726
    invoke-direct {v9, v7}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    new-instance v6, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragmentAndroidInjectors$Companion$a;

    .line 1733
    .line 1734
    invoke-direct {v6, v9, v12}, Lcom/vinted/feature/shipping/pudo/list/ShippingPointListProJetFragmentAndroidInjectors$Companion$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v4, v3, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    const-class v3, Lcom/vinted/core/screen/BaseBottomSheetFragment;

    .line 1741
    .line 1742
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    sget-object v6, Lcom/vinted/core/screen/BaseBottomSheetFragmentInjector$a;->b:Lcom/vinted/core/screen/BaseBottomSheetFragmentInjector$a$a;

    .line 1747
    .line 1748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    iget-object v2, v2, Lxi0$a$d$c;->n1:Leq9;

    .line 1752
    .line 1753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    new-instance v6, Lcom/vinted/core/screen/BaseBottomSheetFragmentInjector$a;

    .line 1757
    .line 1758
    invoke-direct {v6, v2, v12}, Lcom/vinted/core/screen/BaseBottomSheetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v4, v3, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    const-class v2, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragment;

    .line 1765
    .line 1766
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    sget-object v3, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragmentAndroidInjectors$Companion$a;->b:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragmentAndroidInjectors$Companion$a$a;

    .line 1771
    .line 1772
    invoke-static/range {v28 .. v28}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    new-instance v6, Leq9;

    .line 1777
    .line 1778
    invoke-direct {v6, v5}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    new-instance v3, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragmentAndroidInjectors$Companion$a;

    .line 1785
    .line 1786
    invoke-direct {v3, v6, v12}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsProJetFragmentAndroidInjectors$Companion$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v4, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    invoke-direct {v1, v2}, Lcom/vinted/core/screen/di/AndroidFragmentInjector;-><init>(Ljava/util/Map;)V

    .line 1797
    .line 1798
    .line 1799
    iput-object v1, v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->childFragmentInjector:Lcom/vinted/core/screen/di/AndroidFragmentInjector;

    .line 1800
    .line 1801
    new-instance v1, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsFragmentFactoryImpl;

    .line 1802
    .line 1803
    invoke-direct {v1}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsFragmentFactoryImpl;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    iput-object v1, v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->tabsFragmentFactory:Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsFragmentFactory;

    .line 1807
    .line 1808
    new-instance v1, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationFragmentFactoryImpl;

    .line 1809
    .line 1810
    invoke-direct {v1}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationFragmentFactoryImpl;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    iput-object v1, v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->informationFragmentFactory:Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationFragmentFactory;

    .line 1814
    .line 1815
    sget-object v1, Lcom/vinted/core/screen/BaseFragment$a;->b:Lcom/vinted/core/screen/BaseFragment$a$a;

    .line 1816
    .line 1817
    invoke-virtual {v8}, Lcom/vinted/core/screen/FragmentContext$a;->invoke()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    check-cast v2, Lcom/vinted/core/screen/FragmentContext;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    iput-object v2, v0, Lcom/vinted/core/screen/BaseFragment;->fragmentContext:Lcom/vinted/core/screen/FragmentContext;

    .line 1827
    .line 1828
    return-void
.end method
