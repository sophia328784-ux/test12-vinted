.class public final Lcom/vinted/di/module/MDActivityInjector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screen/di/InstanceInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/di/module/MDActivityInjector$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/core/screen/di/InstanceInjector<",
        "Lcom/vinted/feature/shell/MDActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/di/module/MDActivityInjector;",
        "Lcom/vinted/core/screen/di/InstanceInjector;",
        "Lcom/vinted/feature/shell/MDActivity;",
        "Lcom/vinted/di/ActivityRetainedGraph$Factory;",
        "retainedGraphFactory",
        "<init>",
        "(Lcom/vinted/di/ActivityRetainedGraph$Factory;)V",
        "a",
        "application"
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
.field public final retainedGraphFactory:Lcom/vinted/di/ActivityRetainedGraph$Factory;


# direct methods
.method public constructor <init>(Lcom/vinted/di/ActivityRetainedGraph$Factory;)V
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
    iput-object p1, p0, Lcom/vinted/di/module/MDActivityInjector;->retainedGraphFactory:Lcom/vinted/di/ActivityRetainedGraph$Factory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final inject(Ljava/lang/Object;)V
    .locals 56

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/shell/MDActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 9
    .line 10
    new-instance v2, Levb;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-direct {v2, v3}, Levb;-><init>(Lcom/vinted/di/module/MDActivityInjector;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/vinted/di/ActivityRetainedGraphHolder;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/vinted/di/ActivityRetainedGraphHolder;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/vinted/di/ActivityRetainedGraphHolder;->graph:Lcom/vinted/di/ActivityRetainedGraph;

    .line 29
    .line 30
    check-cast v1, Lxi0$a;

    .line 31
    .line 32
    iget-object v1, v1, Lxi0$a;->b:Lxi0$a;

    .line 33
    .line 34
    new-instance v2, Lxi0$a$d;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lxi0$a$d;-><init>(Lxi0$a;Lcom/vinted/feature/shell/MDActivity;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/vinted/feature/shell/MDActivity$a;->J:Lcom/vinted/feature/shell/MDActivity$a$a;

    .line 40
    .line 41
    sget-object v3, Lcom/vinted/core/screen/di/AndroidViewInjector$a;->b:Lcom/vinted/core/screen/di/AndroidViewInjector$a$a;

    .line 42
    .line 43
    sget-object v4, Lxzb;->c:Lxzb$b;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lxzb$a;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v4, v5}, Lxzb$a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 55
    .line 56
    const-class v6, Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lcom/vinted/shared/webview/VintedWebViewImplInjector$a;->b:Lcom/vinted/shared/webview/VintedWebViewImplInjector$a$a;

    .line 63
    .line 64
    sget-object v8, Leq9;->b:Lcq9;

    .line 65
    .line 66
    sget-object v9, Lcom/vinted/shared/webview/VintedWebViewImpl$a;->p:Lcom/vinted/shared/webview/VintedWebViewImpl$a$a;

    .line 67
    .line 68
    iget-object v12, v2, Lxi0$a$d;->p2:Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$a;

    .line 69
    .line 70
    iget-object v14, v2, Lxi0$a$d;->n3:Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$a;

    .line 71
    .line 72
    iget-object v10, v2, Lxi0$a$d;->a:Lxi0$a;

    .line 73
    .line 74
    iget-object v10, v10, Lxi0$a;->a:Lxi0;

    .line 75
    .line 76
    iget-object v11, v10, Lxi0;->X6:Lfcf;

    .line 77
    .line 78
    iget-object v13, v2, Lxi0$a$d;->z7:Lcom/vinted/shared/session/preferences/AnonIdProviderImpl$a;

    .line 79
    .line 80
    iget-object v15, v10, Lxi0;->A3:Lfcf;

    .line 81
    .line 82
    move-object/from16 p0, v1

    .line 83
    .line 84
    iget-object v1, v10, Lxi0;->G0:Lfcf;

    .line 85
    .line 86
    move-object/from16 v19, v1

    .line 87
    .line 88
    iget-object v1, v10, Lxi0;->ta:Lfcf;

    .line 89
    .line 90
    move-object/from16 v20, v1

    .line 91
    .line 92
    iget-object v1, v10, Lxi0;->m8:Lfcf;

    .line 93
    .line 94
    move-object/from16 v21, v1

    .line 95
    .line 96
    iget-object v1, v10, Lxi0;->L7:Lfcf;

    .line 97
    .line 98
    move-object/from16 v22, v1

    .line 99
    .line 100
    iget-object v1, v2, Lxi0$a$d;->A7:Lcom/vinted/shared/webview/UrlHelperImpl$a;

    .line 101
    .line 102
    move-object/from16 v23, v1

    .line 103
    .line 104
    iget-object v1, v2, Lxi0$a$d;->r6:Lcom/vinted/shared/deeplink/util/IntentUtilsImpl$a;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v11

    .line 110
    .line 111
    iget-object v11, v2, Lxi0$a$d;->N:Lcom/vinted/di/module/ApplicationModule$b;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, v13

    .line 120
    .line 121
    iget-object v13, v2, Lxi0$a$d;->P:Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl$a;

    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object/from16 v18, v15

    .line 130
    .line 131
    iget-object v15, v2, Lxi0$a$d;->B:Lfcf;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v9, v2, Lxi0$a$d;->t0:Lcom/vinted/shared/darkmode/DarkModeControllerImpl$a;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object/from16 v24, v10

    .line 169
    .line 170
    new-instance v10, Lcom/vinted/shared/webview/VintedWebViewImpl$a;

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    move-object/from16 v25, v24

    .line 175
    .line 176
    move-object/from16 v24, v1

    .line 177
    .line 178
    move-object/from16 v1, v25

    .line 179
    .line 180
    move-object/from16 v25, v9

    .line 181
    .line 182
    invoke-direct/range {v10 .. v26}, Lcom/vinted/shared/webview/VintedWebViewImpl$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v9, Leq9;

    .line 189
    .line 190
    invoke-direct {v9, v10}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v7, Lcom/vinted/shared/webview/VintedWebViewImplInjector$a;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-direct {v7, v9, v10}, Lcom/vinted/shared/webview/VintedWebViewImplInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6, v7}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 203
    .line 204
    .line 205
    const-class v6, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView;

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v7, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewInjector$a;->b:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewInjector$a$a;

    .line 212
    .line 213
    sget-object v9, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView$a;->b:Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView$a$a;

    .line 214
    .line 215
    iget-object v11, v2, Lxi0$a$d;->r6:Lcom/vinted/shared/deeplink/util/IntentUtilsImpl$a;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v9, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView$a;

    .line 224
    .line 225
    invoke-direct {v9, v11, v10}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebView$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Leq9;

    .line 229
    .line 230
    invoke-direct {v11, v9}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v7, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewInjector$a;

    .line 237
    .line 238
    invoke-direct {v7, v11, v10}, Lcom/vinted/shared/ads/van/ui/webview/VanAdWebViewInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6, v7}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lxzb$a;->b()Lxzb;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v12, Lcom/vinted/core/screen/di/AndroidViewInjector$a;

    .line 252
    .line 253
    invoke-direct {v12, v4, v10}, Lcom/vinted/core/screen/di/AndroidViewInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lcom/vinted/core/screen/di/AndroidFragmentInjector$a;->b:Lcom/vinted/core/screen/di/AndroidFragmentInjector$a$a;

    .line 257
    .line 258
    new-instance v4, Lxzb$a;

    .line 259
    .line 260
    const/16 v6, 0x10

    .line 261
    .line 262
    invoke-direct {v4, v6}, Lxzb$a;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const-class v6, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment;

    .line 266
    .line 267
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v7, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragmentInjector$a;->b:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragmentInjector$a$a;

    .line 272
    .line 273
    sget-object v9, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment$a;->c:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment$a$a;

    .line 274
    .line 275
    sget-object v11, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;->b:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a$a;

    .line 276
    .line 277
    sget-object v13, Lgzb;->b:Lgzb$b;

    .line 278
    .line 279
    const-class v14, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;

    .line 280
    .line 281
    invoke-virtual {v5, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    sget-object v15, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/a;->b:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/a$a;

    .line 286
    .line 287
    sget-object v16, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$a;->d:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$a$a;

    .line 288
    .line 289
    iget-object v10, v1, Lxi0;->B6:Lfcf;

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v16, v3

    .line 295
    .line 296
    iget-object v3, v2, Lxi0$a$d;->L:Lcom/vinted/analytics/VintedAnalyticsImpl$a;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-object/from16 v17, v7

    .line 302
    .line 303
    iget-object v7, v2, Lxi0$a$d;->l1:Lcom/vinted/core/json/GsonSerializer$a;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-object/from16 v18, v8

    .line 312
    .line 313
    new-instance v8, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$a;

    .line 314
    .line 315
    move-object/from16 v19, v9

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-direct {v8, v3, v7, v10, v9}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v10, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/a;

    .line 325
    .line 326
    invoke-direct {v10, v8, v9}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/a;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v8, Leq9;

    .line 333
    .line 334
    invoke-direct {v8, v10}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v10, Lmuh;

    .line 341
    .line 342
    invoke-direct {v10, v14, v8}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v8, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 349
    .line 350
    invoke-direct {v8, v10, v9}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v10, v2, Lxi0$a$d;->T:Lcom/vinted/core/screen/FragmentContext$a;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v11, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment$a;

    .line 362
    .line 363
    invoke-direct {v11, v10, v8, v9}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    .line 365
    .line 366
    new-instance v8, Leq9;

    .line 367
    .line 368
    invoke-direct {v8, v11}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v11, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragmentInjector$a;

    .line 375
    .line 376
    invoke-direct {v11, v8, v9}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v6, v11}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 380
    .line 381
    .line 382
    const-class v6, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget-object v8, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjector$a;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjector$a$a;

    .line 389
    .line 390
    iget-object v11, v2, Lxi0$a$d;->l:Lxi0$a$d;

    .line 391
    .line 392
    invoke-static {v11}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    new-instance v14, Leq9;

    .line 397
    .line 398
    invoke-direct {v14, v13}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v8, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjector$a;

    .line 405
    .line 406
    invoke-direct {v8, v14, v9}, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v6, v8}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 410
    .line 411
    .line 412
    const-class v6, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;

    .line 413
    .line 414
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    sget-object v8, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjector$a;->b:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjector$a$a;

    .line 419
    .line 420
    invoke-static {v11}, Lcq9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    new-instance v13, Leq9;

    .line 425
    .line 426
    invoke-direct {v13, v11}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v8, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjector$a;

    .line 433
    .line 434
    invoke-direct {v8, v13, v9}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v6, v8}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 438
    .line 439
    .line 440
    const-class v6, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;

    .line 441
    .line 442
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    sget-object v8, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragmentInjector$a;->b:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragmentInjector$a$a;

    .line 447
    .line 448
    sget-object v9, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$a;->c:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$a$a;

    .line 449
    .line 450
    const-class v11, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 451
    .line 452
    invoke-virtual {v5, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    sget-object v13, Lcom/vinted/feature/paymentsauthorization/web/a;->b:Lcom/vinted/feature/paymentsauthorization/web/a$a;

    .line 457
    .line 458
    sget-object v14, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$a;->j:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$a$a;

    .line 459
    .line 460
    iget-object v15, v1, Lxi0;->o5:Lfcf;

    .line 461
    .line 462
    sget-object v17, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$a;->c:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$a$a;

    .line 463
    .line 464
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-object/from16 v17, v8

    .line 468
    .line 469
    iget-object v8, v2, Lxi0$a$d;->K:Lcom/vinted/analytics/AnalyticsTrackerImpl$a;

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-object/from16 v28, v9

    .line 478
    .line 479
    new-instance v9, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$a;

    .line 480
    .line 481
    move-object/from16 v29, v12

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    invoke-direct {v9, v8, v7, v12}, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    .line 486
    .line 487
    iget-object v12, v1, Lxi0;->ta:Lfcf;

    .line 488
    .line 489
    move-object/from16 v22, v9

    .line 490
    .line 491
    iget-object v9, v1, Lxi0;->A3:Lfcf;

    .line 492
    .line 493
    move-object/from16 v24, v9

    .line 494
    .line 495
    iget-object v9, v1, Lxi0;->G0:Lfcf;

    .line 496
    .line 497
    move-object/from16 v25, v9

    .line 498
    .line 499
    iget-object v9, v1, Lxi0;->i4:Lfcf;

    .line 500
    .line 501
    move-object/from16 v26, v9

    .line 502
    .line 503
    iget-object v9, v1, Lxi0;->i3:Lfcf;

    .line 504
    .line 505
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v14, v2, Lxi0$a$d;->Q:Lcom/vinted/shared/vinteduri/VintedUriResolverImpl$a;

    .line 509
    .line 510
    move-object/from16 v27, v9

    .line 511
    .line 512
    iget-object v9, v2, Lxi0$a$d;->P:Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl$a;

    .line 513
    .line 514
    move-object/from16 v20, v9

    .line 515
    .line 516
    move-object/from16 v23, v12

    .line 517
    .line 518
    move-object/from16 v19, v14

    .line 519
    .line 520
    move-object/from16 v21, v15

    .line 521
    .line 522
    invoke-static/range {v19 .. v27}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$a$a;->a(Lfcf;Lfcf;Lfcf;Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl$a;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$a;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v12, Lcom/vinted/feature/paymentsauthorization/web/a;

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    invoke-direct {v12, v9, v13}, Lcom/vinted/feature/paymentsauthorization/web/a;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v9, Leq9;

    .line 539
    .line 540
    invoke-direct {v9, v12}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v12, Lmuh;

    .line 544
    .line 545
    invoke-direct {v12, v11, v9}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 546
    .line 547
    .line 548
    new-instance v9, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 549
    .line 550
    invoke-direct {v9, v12, v13}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v11, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$a;

    .line 560
    .line 561
    invoke-direct {v11, v10, v9, v13}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 562
    .line 563
    .line 564
    new-instance v9, Leq9;

    .line 565
    .line 566
    invoke-direct {v9, v11}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    new-instance v11, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragmentInjector$a;

    .line 573
    .line 574
    invoke-direct {v11, v9, v13}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v6, v11}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 578
    .line 579
    .line 580
    const-class v6, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment;

    .line 581
    .line 582
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    sget-object v9, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragmentInjector$a;->b:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragmentInjector$a$a;

    .line 587
    .line 588
    sget-object v11, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$a;->d:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$a$a;

    .line 589
    .line 590
    sget-object v12, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$a;->b:Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$a$a;

    .line 591
    .line 592
    sget-object v13, Lcom/vinted/feature/paymentoptions/methods/CreditCardHelperImpl$a;->a:Lcom/vinted/feature/paymentoptions/methods/CreditCardHelperImpl$a;

    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {v13}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$a$a;->a(Lfcf;)Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProviderImpl$a;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    iget-object v13, v2, Lxi0$a$d;->C7:Lcom/vinted/core/viewmodel/ViewModelFactory$a;

    .line 602
    .line 603
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v11, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$a;

    .line 613
    .line 614
    const/4 v14, 0x0

    .line 615
    invoke-direct {v11, v10, v12, v13, v14}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragment$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 616
    .line 617
    .line 618
    new-instance v12, Leq9;

    .line 619
    .line 620
    invoke-direct {v12, v11}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v9, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragmentInjector$a;

    .line 627
    .line 628
    invoke-direct {v9, v12, v14}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v6, v9}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 632
    .line 633
    .line 634
    const-class v6, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment;

    .line 635
    .line 636
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    sget-object v9, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragmentInjector$a;->b:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragmentInjector$a$a;

    .line 641
    .line 642
    sget-object v11, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$a;->c:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$a$a;

    .line 643
    .line 644
    const-class v12, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel;

    .line 645
    .line 646
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    sget-object v13, Lcom/vinted/feature/bumps/suggestion/a;->b:Lcom/vinted/feature/bumps/suggestion/a$a;

    .line 651
    .line 652
    sget-object v14, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$a;->f:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$a$a;

    .line 653
    .line 654
    iget-object v15, v2, Lxi0$a$d;->a7:Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl$a;

    .line 655
    .line 656
    move-object/from16 v17, v9

    .line 657
    .line 658
    iget-object v9, v1, Lxi0;->q4:Lfcf;

    .line 659
    .line 660
    move-object/from16 v21, v9

    .line 661
    .line 662
    iget-object v9, v2, Lxi0$a$d;->l7:Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper$a;

    .line 663
    .line 664
    sget-object v19, Lcom/vinted/feature/bumps/analytics/BumpAnalytics$a;->b:Lcom/vinted/feature/bumps/analytics/BumpAnalytics$a$a;

    .line 665
    .line 666
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    move-object/from16 v22, v9

    .line 673
    .line 674
    new-instance v9, Lcom/vinted/feature/bumps/analytics/BumpAnalytics$a;

    .line 675
    .line 676
    move-object/from16 v26, v11

    .line 677
    .line 678
    const/4 v11, 0x0

    .line 679
    invoke-direct {v9, v3, v11}, Lcom/vinted/feature/bumps/analytics/BumpAnalytics$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 680
    .line 681
    .line 682
    sget-object v19, Lcom/vinted/feature/bumps/api/BumpApiVintedApiModule$Companion$a;->b:Lcom/vinted/feature/bumps/api/BumpApiVintedApiModule$Companion$a$a;

    .line 683
    .line 684
    iget-object v11, v1, Lxi0;->T3:Lfcf;

    .line 685
    .line 686
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    move-object/from16 v23, v9

    .line 693
    .line 694
    new-instance v9, Lcom/vinted/feature/bumps/api/BumpApiVintedApiModule$Companion$a;

    .line 695
    .line 696
    move-object/from16 v27, v13

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    invoke-direct {v9, v11, v13}, Lcom/vinted/feature/bumps/api/BumpApiVintedApiModule$Companion$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    new-instance v19, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$a;

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    move-object/from16 v24, v9

    .line 719
    .line 720
    move-object/from16 v20, v15

    .line 721
    .line 722
    invoke-direct/range {v19 .. v25}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v9, v19

    .line 726
    .line 727
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v11, Lcom/vinted/feature/bumps/suggestion/a;

    .line 731
    .line 732
    invoke-direct {v11, v9, v13}, Lcom/vinted/feature/bumps/suggestion/a;-><init>(Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v9, Leq9;

    .line 739
    .line 740
    invoke-direct {v9, v11}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    new-instance v11, Lmuh;

    .line 744
    .line 745
    invoke-direct {v11, v12, v9}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 746
    .line 747
    .line 748
    new-instance v9, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 749
    .line 750
    invoke-direct {v9, v11, v13}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v11, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$a;

    .line 760
    .line 761
    invoke-direct {v11, v10, v9, v13}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 762
    .line 763
    .line 764
    new-instance v9, Leq9;

    .line 765
    .line 766
    invoke-direct {v9, v11}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    new-instance v11, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragmentInjector$a;

    .line 773
    .line 774
    invoke-direct {v11, v9, v13}, Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v6, v11}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 778
    .line 779
    .line 780
    const-class v6, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;

    .line 781
    .line 782
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    sget-object v9, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragmentInjector$a;->b:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragmentInjector$a$a;

    .line 787
    .line 788
    sget-object v11, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$a;->c:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$a$a;

    .line 789
    .line 790
    const-class v12, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;

    .line 791
    .line 792
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    sget-object v13, Lcom/vinted/feature/antiphishing/personalinfo/modal/a;->b:Lcom/vinted/feature/antiphishing/personalinfo/modal/a$a;

    .line 797
    .line 798
    sget-object v14, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$a;->e:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$a$a;

    .line 799
    .line 800
    iget-object v15, v1, Lxi0;->N6:Lfcf;

    .line 801
    .line 802
    move-object/from16 v17, v9

    .line 803
    .line 804
    iget-object v9, v2, Lxi0$a$d;->p2:Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$a;

    .line 805
    .line 806
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iget-object v14, v2, Lxi0$a$d;->L:Lcom/vinted/analytics/VintedAnalyticsImpl$a;

    .line 816
    .line 817
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    move-object/from16 v21, v9

    .line 821
    .line 822
    iget-object v9, v2, Lxi0$a$d;->l1:Lcom/vinted/core/json/GsonSerializer$a;

    .line 823
    .line 824
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v19, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$a;

    .line 828
    .line 829
    const/16 v24, 0x0

    .line 830
    .line 831
    move-object/from16 v23, v9

    .line 832
    .line 833
    move-object/from16 v22, v14

    .line 834
    .line 835
    move-object/from16 v20, v15

    .line 836
    .line 837
    invoke-direct/range {v19 .. v24}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v9, v19

    .line 841
    .line 842
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v13, Lcom/vinted/feature/antiphishing/personalinfo/modal/a;

    .line 846
    .line 847
    const/4 v14, 0x0

    .line 848
    invoke-direct {v13, v9, v14}, Lcom/vinted/feature/antiphishing/personalinfo/modal/a;-><init>(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    new-instance v9, Leq9;

    .line 855
    .line 856
    invoke-direct {v9, v13}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    new-instance v13, Lmuh;

    .line 860
    .line 861
    invoke-direct {v13, v12, v9}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 862
    .line 863
    .line 864
    new-instance v9, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 865
    .line 866
    invoke-direct {v9, v13, v14}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    new-instance v11, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$a;

    .line 876
    .line 877
    invoke-direct {v11, v10, v9, v14}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 878
    .line 879
    .line 880
    new-instance v9, Leq9;

    .line 881
    .line 882
    invoke-direct {v9, v11}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    new-instance v11, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragmentInjector$a;

    .line 889
    .line 890
    invoke-direct {v11, v9, v14}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v6, v11}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 894
    .line 895
    .line 896
    const-class v6, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment;

    .line 897
    .line 898
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    sget-object v9, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragmentInjector$a;->b:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragmentInjector$a$a;

    .line 903
    .line 904
    sget-object v11, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$a;->c:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$a$a;

    .line 905
    .line 906
    const-class v12, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel;

    .line 907
    .line 908
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 909
    .line 910
    .line 911
    move-result-object v12

    .line 912
    sget-object v13, Lcom/vinted/feature/help/feedback/compose/a;->b:Lcom/vinted/feature/help/feedback/compose/a$a;

    .line 913
    .line 914
    sget-object v14, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$a;->h:Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$a$a;

    .line 915
    .line 916
    iget-object v15, v2, Lxi0$a$d;->X2:Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$a;

    .line 917
    .line 918
    move-object/from16 v17, v9

    .line 919
    .line 920
    iget-object v9, v2, Lxi0$a$d;->Y2:Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl$a;

    .line 921
    .line 922
    move-object/from16 v21, v9

    .line 923
    .line 924
    iget-object v9, v1, Lxi0;->v0:Lfcf;

    .line 925
    .line 926
    sget-object v19, Lcom/vinted/feature/help/api/HelpApiVintedApiModule$Companion$a;->b:Lcom/vinted/feature/help/api/HelpApiVintedApiModule$Companion$a$a;

    .line 927
    .line 928
    move-object/from16 v22, v9

    .line 929
    .line 930
    iget-object v9, v1, Lxi0;->T3:Lfcf;

    .line 931
    .line 932
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {v9}, Lcom/vinted/feature/help/api/HelpApiVintedApiModule$Companion$a$a;->a(Lfcf;)Lcom/vinted/feature/help/api/HelpApiVintedApiModule$Companion$a;

    .line 936
    .line 937
    .line 938
    move-result-object v23

    .line 939
    sget-object v9, Lcom/vinted/feature/help/api/HelpOpenApiModule$c;->b:Lcom/vinted/feature/help/api/HelpOpenApiModule$c$a;

    .line 940
    .line 941
    move-object/from16 v19, v9

    .line 942
    .line 943
    iget-object v9, v1, Lxi0;->Y3:Lfcf;

    .line 944
    .line 945
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v9}, Lcom/vinted/feature/help/api/HelpOpenApiModule$c$a;->a(Lfcf;)Lcom/vinted/feature/help/api/HelpOpenApiModule$c;

    .line 949
    .line 950
    .line 951
    move-result-object v24

    .line 952
    iget-object v9, v1, Lxi0;->v9:Lfcf;

    .line 953
    .line 954
    sget-object v19, Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperimentImpl$a;->b:Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperimentImpl$a$a;

    .line 955
    .line 956
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {v9}, Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperimentImpl$a$a;->a(Lfcf;)Lcom/vinted/feature/help/experiments/SupportFeedbackDSRatingInputExperimentImpl$a;

    .line 960
    .line 961
    .line 962
    move-result-object v26

    .line 963
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    new-instance v19, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$a;

    .line 976
    .line 977
    const/16 v27, 0x0

    .line 978
    .line 979
    move-object/from16 v25, v9

    .line 980
    .line 981
    move-object/from16 v20, v15

    .line 982
    .line 983
    invoke-direct/range {v19 .. v27}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v9, v19

    .line 987
    .line 988
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    new-instance v13, Lcom/vinted/feature/help/feedback/compose/a;

    .line 992
    .line 993
    const/4 v14, 0x0

    .line 994
    invoke-direct {v13, v9, v14}, Lcom/vinted/feature/help/feedback/compose/a;-><init>(Lcom/vinted/feature/help/feedback/compose/SupportFeedbackViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v9, Leq9;

    .line 1001
    .line 1002
    invoke-direct {v9, v13}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v13, Lmuh;

    .line 1006
    .line 1007
    invoke-direct {v13, v12, v9}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v9, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 1011
    .line 1012
    invoke-direct {v9, v13, v14}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    new-instance v11, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$a;

    .line 1022
    .line 1023
    invoke-direct {v11, v10, v9, v14}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v9, Leq9;

    .line 1027
    .line 1028
    invoke-direct {v9, v11}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    new-instance v11, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragmentInjector$a;

    .line 1035
    .line 1036
    invoke-direct {v11, v9, v14}, Lcom/vinted/feature/help/feedback/compose/SupportFeedbackFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v6, v11}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 1040
    .line 1041
    .line 1042
    const-class v6, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;

    .line 1043
    .line 1044
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    sget-object v9, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragmentInjector$a;->b:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragmentInjector$a$a;

    .line 1049
    .line 1050
    sget-object v11, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$a;->c:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$a$a;

    .line 1051
    .line 1052
    const-class v12, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;

    .line 1053
    .line 1054
    invoke-virtual {v5, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    sget-object v13, Lcom/vinted/feature/complaint/refundsummary/seller/a;->b:Lcom/vinted/feature/complaint/refundsummary/seller/a$a;

    .line 1059
    .line 1060
    sget-object v14, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$a;->d:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$a$a;

    .line 1061
    .line 1062
    sget-object v15, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl$a;->b:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl$a$a;

    .line 1063
    .line 1064
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    new-instance v15, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl$a;

    .line 1071
    .line 1072
    move-object/from16 v17, v9

    .line 1073
    .line 1074
    const/4 v9, 0x0

    .line 1075
    invoke-direct {v15, v8, v9}, Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    new-instance v14, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$a;

    .line 1088
    .line 1089
    invoke-direct {v14, v15, v3, v7, v9}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    new-instance v7, Lcom/vinted/feature/complaint/refundsummary/seller/a;

    .line 1096
    .line 1097
    invoke-direct {v7, v14, v9}, Lcom/vinted/feature/complaint/refundsummary/seller/a;-><init>(Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    new-instance v13, Leq9;

    .line 1104
    .line 1105
    invoke-direct {v13, v7}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v7, Lmuh;

    .line 1109
    .line 1110
    invoke-direct {v7, v12, v13}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v12, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 1114
    .line 1115
    invoke-direct {v12, v7, v9}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    new-instance v7, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$a;

    .line 1125
    .line 1126
    invoke-direct {v7, v10, v12, v9}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v11, Leq9;

    .line 1130
    .line 1131
    invoke-direct {v11, v7}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v7, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragmentInjector$a;

    .line 1138
    .line 1139
    invoke-direct {v7, v11, v9}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4, v6, v7}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 1143
    .line 1144
    .line 1145
    const-class v6, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;

    .line 1146
    .line 1147
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    sget-object v7, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragmentInjector$a;->b:Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragmentInjector$a$a;

    .line 1152
    .line 1153
    sget-object v11, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$a;->c:Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$a$a;

    .line 1154
    .line 1155
    iget-object v12, v2, Lxi0$a$d;->C7:Lcom/vinted/core/viewmodel/ViewModelFactory$a;

    .line 1156
    .line 1157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    new-instance v11, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$a;

    .line 1167
    .line 1168
    invoke-direct {v11, v10, v12, v9}, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v12, Leq9;

    .line 1172
    .line 1173
    invoke-direct {v12, v11}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    new-instance v7, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragmentInjector$a;

    .line 1180
    .line 1181
    invoke-direct {v7, v12, v9}, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4, v6, v7}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 1185
    .line 1186
    .line 1187
    const-class v6, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;

    .line 1188
    .line 1189
    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    sget-object v7, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragmentInjector$a;->b:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragmentInjector$a$a;

    .line 1194
    .line 1195
    sget-object v9, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$a;->e:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$a$a;

    .line 1196
    .line 1197
    const-class v11, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;

    .line 1198
    .line 1199
    invoke-virtual {v5, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    sget-object v12, Lcom/vinted/feature/sellerbadges/progress/info/a;->b:Lcom/vinted/feature/sellerbadges/progress/info/a$a;

    .line 1204
    .line 1205
    sget-object v13, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel$a;->d:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel$a$a;

    .line 1206
    .line 1207
    sget-object v14, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper$a;->c:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper$a$a;

    .line 1208
    .line 1209
    iget-object v15, v1, Lxi0;->Y4:Lfcf;

    .line 1210
    .line 1211
    move-object/from16 v17, v7

    .line 1212
    .line 1213
    iget-object v7, v1, Lxi0;->a6:Lfcf;

    .line 1214
    .line 1215
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    new-instance v14, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper$a;

    .line 1225
    .line 1226
    move-object/from16 v19, v9

    .line 1227
    .line 1228
    const/4 v9, 0x0

    .line 1229
    invoke-direct {v14, v15, v7, v9}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1230
    .line 1231
    .line 1232
    sget-object v7, Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalyticsImpl$a;->b:Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalyticsImpl$a$a;

    .line 1233
    .line 1234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    new-instance v7, Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalyticsImpl$a;

    .line 1241
    .line 1242
    invoke-direct {v7, v3, v9}, Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalyticsImpl$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v3, v1, Lxi0;->B6:Lfcf;

    .line 1246
    .line 1247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    new-instance v13, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel$a;

    .line 1254
    .line 1255
    invoke-direct {v13, v14, v7, v3, v9}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    new-instance v3, Lcom/vinted/feature/sellerbadges/progress/info/a;

    .line 1262
    .line 1263
    invoke-direct {v3, v13, v9}, Lcom/vinted/feature/sellerbadges/progress/info/a;-><init>(Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    new-instance v7, Leq9;

    .line 1270
    .line 1271
    invoke-direct {v7, v3}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v3, Lmuh;

    .line 1275
    .line 1276
    invoke-direct {v3, v11, v7}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v7, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 1280
    .line 1281
    invoke-direct {v7, v3, v9}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v3, Lcom/vinted/feature/sellerbadges/progress/info/formatter/SellerBadgesProgressInfoFormatter$a;->b:Lcom/vinted/feature/sellerbadges/progress/info/formatter/SellerBadgesProgressInfoFormatter$a$a;

    .line 1285
    .line 1286
    iget-object v11, v1, Lxi0;->X6:Lfcf;

    .line 1287
    .line 1288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    new-instance v3, Lcom/vinted/feature/sellerbadges/progress/info/formatter/SellerBadgesProgressInfoFormatter$a;

    .line 1295
    .line 1296
    invoke-direct {v3, v11, v9}, Lcom/vinted/feature/sellerbadges/progress/info/formatter/SellerBadgesProgressInfoFormatter$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v24, Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons$a;->a:Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons$a;

    .line 1300
    .line 1301
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    iget-object v9, v2, Lxi0$a$d;->T:Lcom/vinted/core/screen/FragmentContext$a;

    .line 1305
    .line 1306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    new-instance v20, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$a;

    .line 1313
    .line 1314
    const/16 v25, 0x0

    .line 1315
    .line 1316
    move-object/from16 v23, v3

    .line 1317
    .line 1318
    move-object/from16 v22, v7

    .line 1319
    .line 1320
    move-object/from16 v21, v9

    .line 1321
    .line 1322
    invoke-direct/range {v20 .. v25}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1323
    .line 1324
    .line 1325
    move-object/from16 v3, v20

    .line 1326
    .line 1327
    new-instance v7, Leq9;

    .line 1328
    .line 1329
    invoke-direct {v7, v3}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    new-instance v3, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragmentInjector$a;

    .line 1336
    .line 1337
    const/4 v14, 0x0

    .line 1338
    invoke-direct {v3, v7, v14}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4, v6, v3}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 1342
    .line 1343
    .line 1344
    const-class v3, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment;

    .line 1345
    .line 1346
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    sget-object v6, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragmentInjector$a;->b:Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragmentInjector$a$a;

    .line 1351
    .line 1352
    sget-object v7, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$a;->e:Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$a$a;

    .line 1353
    .line 1354
    iget-object v9, v2, Lxi0$a$d;->C7:Lcom/vinted/core/viewmodel/ViewModelFactory$a;

    .line 1355
    .line 1356
    sget-object v22, Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentFactoryImpl$a;->a:Lcom/vinted/feature/wallet/fragmentfactory/PayoutInfoFragmentFactoryImpl$a;

    .line 1357
    .line 1358
    sget-object v23, Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentFactoryImpl$a;->a:Lcom/vinted/feature/creditcardsettings/navigators/CreditCardSettingsFragmentFactoryImpl$a;

    .line 1359
    .line 1360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    iget-object v7, v2, Lxi0$a$d;->T:Lcom/vinted/core/screen/FragmentContext$a;

    .line 1364
    .line 1365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    new-instance v19, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$a;

    .line 1378
    .line 1379
    const/16 v24, 0x0

    .line 1380
    .line 1381
    move-object/from16 v20, v7

    .line 1382
    .line 1383
    move-object/from16 v21, v9

    .line 1384
    .line 1385
    invoke-direct/range {v19 .. v24}, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragment$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1386
    .line 1387
    .line 1388
    move-object/from16 v7, v19

    .line 1389
    .line 1390
    new-instance v9, Leq9;

    .line 1391
    .line 1392
    invoke-direct {v9, v7}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    new-instance v6, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragmentInjector$a;

    .line 1399
    .line 1400
    const/4 v14, 0x0

    .line 1401
    invoke-direct {v6, v9, v14}, Lcom/vinted/feature/paymentsettings/PaymentSettingsProJetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v4, v3, v6}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 1405
    .line 1406
    .line 1407
    const-class v3, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;

    .line 1408
    .line 1409
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    sget-object v6, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragmentInjector$a;->b:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragmentInjector$a$a;

    .line 1414
    .line 1415
    sget-object v7, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$a;->c:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$a$a;

    .line 1416
    .line 1417
    const-class v9, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel;

    .line 1418
    .line 1419
    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    sget-object v11, Lcom/vinted/shared/ads/van/ui/offer/b;->b:Lcom/vinted/shared/ads/van/ui/offer/b$a;

    .line 1424
    .line 1425
    sget-object v12, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$a;->k:Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$a$a;

    .line 1426
    .line 1427
    iget-object v13, v1, Lxi0;->d4:Lfcf;

    .line 1428
    .line 1429
    iget-object v14, v1, Lxi0;->Y6:Lfcf;

    .line 1430
    .line 1431
    iget-object v15, v2, Lxi0$a$d;->M1:Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl$a;

    .line 1432
    .line 1433
    move-object/from16 v17, v6

    .line 1434
    .line 1435
    iget-object v6, v1, Lxi0;->f4:Lfcf;

    .line 1436
    .line 1437
    move-object/from16 v22, v6

    .line 1438
    .line 1439
    iget-object v6, v1, Lxi0;->A3:Lfcf;

    .line 1440
    .line 1441
    move-object/from16 v23, v6

    .line 1442
    .line 1443
    iget-object v6, v2, Lxi0$a$d;->I1:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState$a;

    .line 1444
    .line 1445
    move-object/from16 v24, v6

    .line 1446
    .line 1447
    iget-object v6, v2, Lxi0$a$d;->V1:Lcom/vinted/shared/ads/van/VanRealTimeImpressionTracker$a;

    .line 1448
    .line 1449
    move-object/from16 v25, v6

    .line 1450
    .line 1451
    iget-object v6, v2, Lxi0$a$d;->W1:Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$a;

    .line 1452
    .line 1453
    move-object/from16 v26, v6

    .line 1454
    .line 1455
    iget-object v6, v2, Lxi0$a$d;->b2:Lcom/vinted/shared/ads/AdsApiModule$b;

    .line 1456
    .line 1457
    move-object/from16 v27, v6

    .line 1458
    .line 1459
    iget-object v6, v1, Lxi0;->aa:Lfcf;

    .line 1460
    .line 1461
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v28, v6

    .line 1465
    .line 1466
    move-object/from16 v19, v13

    .line 1467
    .line 1468
    move-object/from16 v20, v14

    .line 1469
    .line 1470
    move-object/from16 v21, v15

    .line 1471
    .line 1472
    invoke-static/range {v19 .. v28}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$a$a;->a(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$a;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    new-instance v11, Lcom/vinted/shared/ads/van/ui/offer/b;

    .line 1480
    .line 1481
    const/4 v14, 0x0

    .line 1482
    invoke-direct {v11, v6, v14}, Lcom/vinted/shared/ads/van/ui/offer/b;-><init>(Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    new-instance v6, Leq9;

    .line 1489
    .line 1490
    invoke-direct {v6, v11}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v11, Lmuh;

    .line 1494
    .line 1495
    invoke-direct {v11, v9, v6}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v6, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 1499
    .line 1500
    invoke-direct {v6, v11, v14}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    new-instance v7, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$a;

    .line 1510
    .line 1511
    invoke-direct {v7, v10, v6, v14}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v6, Leq9;

    .line 1515
    .line 1516
    invoke-direct {v6, v7}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    new-instance v7, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragmentInjector$a;

    .line 1523
    .line 1524
    invoke-direct {v7, v6, v14}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v4, v3, v7}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 1528
    .line 1529
    .line 1530
    const-class v3, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;

    .line 1531
    .line 1532
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    sget-object v6, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragmentInjector$a;->b:Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragmentInjector$a$a;

    .line 1537
    .line 1538
    sget-object v7, Lcom/vinted/core/screen/BaseBottomSheetFragment$a;->b:Lcom/vinted/core/screen/BaseBottomSheetFragment$a$a;

    .line 1539
    .line 1540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    new-instance v7, Lcom/vinted/core/screen/BaseBottomSheetFragment$a;

    .line 1547
    .line 1548
    invoke-direct {v7, v10, v14}, Lcom/vinted/core/screen/BaseBottomSheetFragment$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v9, Leq9;

    .line 1552
    .line 1553
    invoke-direct {v9, v7}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    new-instance v6, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragmentInjector$a;

    .line 1560
    .line 1561
    invoke-direct {v6, v9, v14}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v4, v3, v6}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 1565
    .line 1566
    .line 1567
    const-class v3, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;

    .line 1568
    .line 1569
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    sget-object v6, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragmentInjector$a;->b:Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragmentInjector$a$a;

    .line 1574
    .line 1575
    sget-object v7, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$a;->c:Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$a$a;

    .line 1576
    .line 1577
    const-class v9, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel;

    .line 1578
    .line 1579
    invoke-virtual {v5, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v9

    .line 1583
    sget-object v11, Lcom/vinted/feature/antiphishing/escrow/a;->b:Lcom/vinted/feature/antiphishing/escrow/a$a;

    .line 1584
    .line 1585
    sget-object v12, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$a;->e:Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$a$a;

    .line 1586
    .line 1587
    iget-object v13, v1, Lxi0;->N6:Lfcf;

    .line 1588
    .line 1589
    iget-object v14, v2, Lxi0$a$d;->p2:Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$a;

    .line 1590
    .line 1591
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    iget-object v12, v2, Lxi0$a$d;->L:Lcom/vinted/analytics/VintedAnalyticsImpl$a;

    .line 1595
    .line 1596
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    iget-object v15, v2, Lxi0$a$d;->l1:Lcom/vinted/core/json/GsonSerializer$a;

    .line 1606
    .line 1607
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    new-instance v19, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$a;

    .line 1611
    .line 1612
    const/16 v24, 0x0

    .line 1613
    .line 1614
    move-object/from16 v20, v12

    .line 1615
    .line 1616
    move-object/from16 v21, v13

    .line 1617
    .line 1618
    move-object/from16 v22, v14

    .line 1619
    .line 1620
    move-object/from16 v23, v15

    .line 1621
    .line 1622
    invoke-direct/range {v19 .. v24}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1623
    .line 1624
    .line 1625
    move-object/from16 v12, v19

    .line 1626
    .line 1627
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    new-instance v11, Lcom/vinted/feature/antiphishing/escrow/a;

    .line 1631
    .line 1632
    const/4 v14, 0x0

    .line 1633
    invoke-direct {v11, v12, v14}, Lcom/vinted/feature/antiphishing/escrow/a;-><init>(Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    new-instance v12, Leq9;

    .line 1640
    .line 1641
    invoke-direct {v12, v11}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v11, Lmuh;

    .line 1645
    .line 1646
    invoke-direct {v11, v9, v12}, Lmuh;-><init>(Ljava/lang/Object;Lfcf;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v9, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;

    .line 1650
    .line 1651
    invoke-direct {v9, v11, v14}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    new-instance v7, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$a;

    .line 1661
    .line 1662
    invoke-direct {v7, v10, v9, v14}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1663
    .line 1664
    .line 1665
    new-instance v9, Leq9;

    .line 1666
    .line 1667
    invoke-direct {v9, v7}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    new-instance v6, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragmentInjector$a;

    .line 1674
    .line 1675
    invoke-direct {v6, v9, v14}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v4, v3, v6}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 1679
    .line 1680
    .line 1681
    const-class v3, Lcom/vinted/core/screen/BaseBottomSheetFragment;

    .line 1682
    .line 1683
    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    sget-object v5, Lcom/vinted/core/screen/BaseBottomSheetFragmentInjector$a;->b:Lcom/vinted/core/screen/BaseBottomSheetFragmentInjector$a$a;

    .line 1688
    .line 1689
    iget-object v6, v2, Lxi0$a$d;->N6:Leq9;

    .line 1690
    .line 1691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    new-instance v5, Lcom/vinted/core/screen/BaseBottomSheetFragmentInjector$a;

    .line 1698
    .line 1699
    invoke-direct {v5, v6, v14}, Lcom/vinted/core/screen/BaseBottomSheetFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v4, v3, v5}, Lu4$a;->a(Ljava/lang/Object;Lfcf;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v4}, Lxzb$a;->b()Lxzb;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    new-instance v13, Lcom/vinted/core/screen/di/AndroidFragmentInjector$a;

    .line 1713
    .line 1714
    invoke-direct {v13, v3, v14}, Lcom/vinted/core/screen/di/AndroidFragmentInjector$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v3, v1, Lxi0;->A3:Lfcf;

    .line 1718
    .line 1719
    iget-object v4, v2, Lxi0$a$d;->c5:Lfcf;

    .line 1720
    .line 1721
    iget-object v5, v2, Lxi0$a$d;->a6:Lfcf;

    .line 1722
    .line 1723
    iget-object v6, v2, Lxi0$a$d;->n3:Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$a;

    .line 1724
    .line 1725
    iget-object v7, v2, Lxi0$a$d;->s6:Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl$a;

    .line 1726
    .line 1727
    iget-object v9, v1, Lxi0;->X6:Lfcf;

    .line 1728
    .line 1729
    iget-object v10, v1, Lxi0;->T2:Lfcf;

    .line 1730
    .line 1731
    sget-object v11, Lcom/vinted/feature/shell/test/TestAutomationTooling$a;->b:Lcom/vinted/feature/shell/test/TestAutomationTooling$a$a;

    .line 1732
    .line 1733
    iget-object v12, v1, Lxi0;->z2:Lfcf;

    .line 1734
    .line 1735
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    new-instance v11, Lcom/vinted/feature/shell/test/TestAutomationTooling$a;

    .line 1742
    .line 1743
    const/4 v14, 0x0

    .line 1744
    invoke-direct {v11, v12, v14}, Lcom/vinted/feature/shell/test/TestAutomationTooling$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v12, v2, Lxi0$a$d;->p2:Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$a;

    .line 1748
    .line 1749
    iget-object v14, v1, Lxi0;->i3:Lfcf;

    .line 1750
    .line 1751
    iget-object v15, v2, Lxi0$a$d;->r6:Lcom/vinted/shared/deeplink/util/IntentUtilsImpl$a;

    .line 1752
    .line 1753
    move-object/from16 v17, v3

    .line 1754
    .line 1755
    iget-object v3, v1, Lxi0;->Q8:Lfcf;

    .line 1756
    .line 1757
    move-object/from16 v37, v3

    .line 1758
    .line 1759
    sget-object v3, Ldeh;->c:Ldeh$b;

    .line 1760
    .line 1761
    move-object/from16 v18, v4

    .line 1762
    .line 1763
    const/16 v4, 0xa0

    .line 1764
    .line 1765
    move-object/from16 v19, v5

    .line 1766
    .line 1767
    const/4 v5, 0x0

    .line 1768
    invoke-static {v3, v4, v5}, Lbe;->c(Ldeh$b;II)Ldeh$a;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    iget-object v4, v2, Lxi0$a$d;->t4:Lfcf;

    .line 1773
    .line 1774
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v4, v2, Lxi0$a$d;->A1:Lfcf;

    .line 1778
    .line 1779
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v4, v2, Lxi0$a$d;->l5:Lfcf;

    .line 1783
    .line 1784
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v4, v2, Lxi0$a$d;->f6:Lfcf;

    .line 1788
    .line 1789
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v4, v2, Lxi0$a$d;->K3:Lfcf;

    .line 1793
    .line 1794
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v4, v2, Lxi0$a$d;->G4:Lfcf;

    .line 1798
    .line 1799
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v4, v2, Lxi0$a$d;->j6:Lfcf;

    .line 1803
    .line 1804
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v4, v2, Lxi0$a$d;->v6:Lfcf;

    .line 1808
    .line 1809
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v4, v2, Lxi0$a$d;->U5:Lfcf;

    .line 1813
    .line 1814
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v4, v2, Lxi0$a$d;->m4:Lfcf;

    .line 1818
    .line 1819
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v4, v2, Lxi0$a$d;->e5:Lfcf;

    .line 1823
    .line 1824
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v4, v2, Lxi0$a$d;->g5:Lfcf;

    .line 1828
    .line 1829
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v4, v2, Lxi0$a$d;->X0:Lfcf;

    .line 1833
    .line 1834
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v4, v2, Lxi0$a$d;->x3:Lfcf;

    .line 1838
    .line 1839
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1840
    .line 1841
    .line 1842
    iget-object v4, v2, Lxi0$a$d;->I4:Lfcf;

    .line 1843
    .line 1844
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v4, v2, Lxi0$a$d;->e2:Lfcf;

    .line 1848
    .line 1849
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v4, v2, Lxi0$a$d;->f1:Lfcf;

    .line 1853
    .line 1854
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1855
    .line 1856
    .line 1857
    iget-object v4, v2, Lxi0$a$d;->Z3:Lfcf;

    .line 1858
    .line 1859
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v4, v2, Lxi0$a$d;->i1:Lfcf;

    .line 1863
    .line 1864
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v4, v2, Lxi0$a$d;->y6:Lfcf;

    .line 1868
    .line 1869
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v4, v2, Lxi0$a$d;->D1:Lfcf;

    .line 1873
    .line 1874
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v4, v2, Lxi0$a$d;->c0:Lfcf;

    .line 1878
    .line 1879
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1880
    .line 1881
    .line 1882
    sget-object v4, Lcom/vinted/shared/AppSavedStateActivityLifecycleObserver$a;->b:Lcom/vinted/shared/AppSavedStateActivityLifecycleObserver$a$a;

    .line 1883
    .line 1884
    iget-object v5, v1, Lxi0;->F8:Lfcf;

    .line 1885
    .line 1886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    new-instance v4, Lcom/vinted/shared/AppSavedStateActivityLifecycleObserver$a;

    .line 1893
    .line 1894
    move-object/from16 v21, v6

    .line 1895
    .line 1896
    const/4 v6, 0x0

    .line 1897
    invoke-direct {v4, v5, v6}, Lcom/vinted/shared/AppSavedStateActivityLifecycleObserver$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v5, v3, Ldeh$a;->a:Ljava/util/ArrayList;

    .line 1901
    .line 1902
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    iget-object v4, v2, Lxi0$a$d;->L5:Lfcf;

    .line 1906
    .line 1907
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v4, v2, Lxi0$a$d;->A3:Lfcf;

    .line 1911
    .line 1912
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v4, v2, Lxi0$a$d;->O4:Lfcf;

    .line 1916
    .line 1917
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v4, v2, Lxi0$a$d;->G6:Lfcf;

    .line 1921
    .line 1922
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v4, v2, Lxi0$a$d;->a4:Lfcf;

    .line 1926
    .line 1927
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v4, v2, Lxi0$a$d;->s4:Lfcf;

    .line 1931
    .line 1932
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v4, v2, Lxi0$a$d;->x5:Lfcf;

    .line 1936
    .line 1937
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v4, v2, Lxi0$a$d;->i0:Lfcf;

    .line 1941
    .line 1942
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v4, v2, Lxi0$a$d;->e4:Lfcf;

    .line 1946
    .line 1947
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v4, v2, Lxi0$a$d;->z5:Lfcf;

    .line 1951
    .line 1952
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v4, v2, Lxi0$a$d;->f5:Lfcf;

    .line 1956
    .line 1957
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v4, v2, Lxi0$a$d;->V0:Lfcf;

    .line 1961
    .line 1962
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1963
    .line 1964
    .line 1965
    iget-object v4, v2, Lxi0$a$d;->h5:Lfcf;

    .line 1966
    .line 1967
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v4, v2, Lxi0$a$d;->R5:Lfcf;

    .line 1971
    .line 1972
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1973
    .line 1974
    .line 1975
    iget-object v4, v2, Lxi0$a$d;->v5:Lfcf;

    .line 1976
    .line 1977
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v4, v2, Lxi0$a$d;->s5:Lfcf;

    .line 1981
    .line 1982
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v4, v2, Lxi0$a$d;->k4:Lfcf;

    .line 1986
    .line 1987
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v4, v2, Lxi0$a$d;->x4:Lfcf;

    .line 1991
    .line 1992
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v4, v2, Lxi0$a$d;->z6:Lfcf;

    .line 1996
    .line 1997
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v4, v2, Lxi0$a$d;->k6:Lfcf;

    .line 2001
    .line 2002
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v4, v2, Lxi0$a$d;->j4:Lfcf;

    .line 2006
    .line 2007
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v4, v2, Lxi0$a$d;->F4:Lfcf;

    .line 2011
    .line 2012
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v4, v2, Lxi0$a$d;->C:Lfcf;

    .line 2016
    .line 2017
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2018
    .line 2019
    .line 2020
    sget-object v4, Lcom/vinted/shared/systemstatus/SystemStatusActivityLifecycleObserver$a;->b:Lcom/vinted/shared/systemstatus/SystemStatusActivityLifecycleObserver$a$a;

    .line 2021
    .line 2022
    sget-object v6, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement$a;->c:Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement$a$a;

    .line 2023
    .line 2024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    .line 2026
    .line 2027
    iget-object v6, v2, Lxi0$a$d;->m:Lcom/vinted/core/screen/di/BaseActivityModule$a;

    .line 2028
    .line 2029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    move-object/from16 v20, v4

    .line 2033
    .line 2034
    iget-object v4, v2, Lxi0$a$d;->N:Lcom/vinted/di/module/ApplicationModule$b;

    .line 2035
    .line 2036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    .line 2038
    .line 2039
    move-object/from16 v23, v7

    .line 2040
    .line 2041
    new-instance v7, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement$a;

    .line 2042
    .line 2043
    move-object/from16 v26, v9

    .line 2044
    .line 2045
    const/4 v9, 0x0

    .line 2046
    invoke-direct {v7, v6, v4, v9}, Lcom/vinted/shared/systemstatus/SystemStatusAnnouncement$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    .line 2051
    .line 2052
    new-instance v4, Lcom/vinted/shared/systemstatus/SystemStatusActivityLifecycleObserver$a;

    .line 2053
    .line 2054
    invoke-direct {v4, v7, v9}, Lcom/vinted/shared/systemstatus/SystemStatusActivityLifecycleObserver$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    iget-object v4, v2, Lxi0$a$d;->m2:Lfcf;

    .line 2061
    .line 2062
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v4, v2, Lxi0$a$d;->E4:Lfcf;

    .line 2066
    .line 2067
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v4, v2, Lxi0$a$d;->w6:Lfcf;

    .line 2071
    .line 2072
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v4, v2, Lxi0$a$d;->j5:Lfcf;

    .line 2076
    .line 2077
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v4, v2, Lxi0$a$d;->q5:Lfcf;

    .line 2081
    .line 2082
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v4, v2, Lxi0$a$d;->j0:Lfcf;

    .line 2086
    .line 2087
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v4, v2, Lxi0$a$d;->H:Lfcf;

    .line 2091
    .line 2092
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2093
    .line 2094
    .line 2095
    iget-object v4, v2, Lxi0$a$d;->v4:Lfcf;

    .line 2096
    .line 2097
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v4, v2, Lxi0$a$d;->p3:Lfcf;

    .line 2101
    .line 2102
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v4, v2, Lxi0$a$d;->E0:Lfcf;

    .line 2106
    .line 2107
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v4, v2, Lxi0$a$d;->z4:Lfcf;

    .line 2111
    .line 2112
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v4, v2, Lxi0$a$d;->F1:Lfcf;

    .line 2116
    .line 2117
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v4, v2, Lxi0$a$d;->n6:Lfcf;

    .line 2121
    .line 2122
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v4, v2, Lxi0$a$d;->x6:Lfcf;

    .line 2126
    .line 2127
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v4, v2, Lxi0$a$d;->G1:Lfcf;

    .line 2131
    .line 2132
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v4, v2, Lxi0$a$d;->c4:Lfcf;

    .line 2136
    .line 2137
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2138
    .line 2139
    .line 2140
    iget-object v4, v2, Lxi0$a$d;->u5:Lfcf;

    .line 2141
    .line 2142
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v4, v2, Lxi0$a$d;->k1:Lfcf;

    .line 2146
    .line 2147
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v4, v2, Lxi0$a$d;->w5:Lfcf;

    .line 2151
    .line 2152
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2153
    .line 2154
    .line 2155
    iget-object v4, v2, Lxi0$a$d;->I3:Lfcf;

    .line 2156
    .line 2157
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v4, v2, Lxi0$a$d;->C3:Lfcf;

    .line 2161
    .line 2162
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v4, v2, Lxi0$a$d;->b6:Lfcf;

    .line 2166
    .line 2167
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v4, v2, Lxi0$a$d;->y3:Lfcf;

    .line 2171
    .line 2172
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2173
    .line 2174
    .line 2175
    iget-object v4, v2, Lxi0$a$d;->r3:Lfcf;

    .line 2176
    .line 2177
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v4, v2, Lxi0$a$d;->i5:Lfcf;

    .line 2181
    .line 2182
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v4, v2, Lxi0$a$d;->f2:Lfcf;

    .line 2186
    .line 2187
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v4, v2, Lxi0$a$d;->X5:Lfcf;

    .line 2191
    .line 2192
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2193
    .line 2194
    .line 2195
    iget-object v4, v2, Lxi0$a$d;->k0:Lfcf;

    .line 2196
    .line 2197
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v4, v2, Lxi0$a$d;->W3:Lfcf;

    .line 2201
    .line 2202
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v4, v2, Lxi0$a$d;->Y3:Lfcf;

    .line 2206
    .line 2207
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v4, v2, Lxi0$a$d;->H4:Lfcf;

    .line 2211
    .line 2212
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v4, v2, Lxi0$a$d;->l4:Lfcf;

    .line 2216
    .line 2217
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2218
    .line 2219
    .line 2220
    iget-object v4, v2, Lxi0$a$d;->B1:Lfcf;

    .line 2221
    .line 2222
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2223
    .line 2224
    .line 2225
    iget-object v4, v2, Lxi0$a$d;->G3:Lfcf;

    .line 2226
    .line 2227
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v4, v2, Lxi0$a$d;->f4:Lfcf;

    .line 2231
    .line 2232
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2233
    .line 2234
    .line 2235
    sget-object v4, Lcom/vinted/feature/authentication/listeners/AuthenticationActivityLifecycleObserver$a;->c:Lcom/vinted/feature/authentication/listeners/AuthenticationActivityLifecycleObserver$a$a;

    .line 2236
    .line 2237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2238
    .line 2239
    .line 2240
    iget-object v4, v2, Lxi0$a$d;->a0:Lfcf;

    .line 2241
    .line 2242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2243
    .line 2244
    .line 2245
    iget-object v6, v2, Lxi0$a$d;->Y:Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl$a;

    .line 2246
    .line 2247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    .line 2249
    .line 2250
    new-instance v7, Lcom/vinted/feature/authentication/listeners/AuthenticationActivityLifecycleObserver$a;

    .line 2251
    .line 2252
    const/4 v9, 0x0

    .line 2253
    invoke-direct {v7, v4, v6, v9}, Lcom/vinted/feature/authentication/listeners/AuthenticationActivityLifecycleObserver$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    iget-object v4, v2, Lxi0$a$d;->Y5:Lfcf;

    .line 2260
    .line 2261
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v4, v2, Lxi0$a$d;->d2:Lfcf;

    .line 2265
    .line 2266
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2267
    .line 2268
    .line 2269
    iget-object v4, v2, Lxi0$a$d;->r5:Lfcf;

    .line 2270
    .line 2271
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v4, v2, Lxi0$a$d;->A5:Lfcf;

    .line 2275
    .line 2276
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v4, v2, Lxi0$a$d;->L6:Lfcf;

    .line 2280
    .line 2281
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v4, v2, Lxi0$a$d;->c6:Lfcf;

    .line 2285
    .line 2286
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2287
    .line 2288
    .line 2289
    iget-object v4, v2, Lxi0$a$d;->W:Lfcf;

    .line 2290
    .line 2291
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2292
    .line 2293
    .line 2294
    iget-object v4, v2, Lxi0$a$d;->h4:Lfcf;

    .line 2295
    .line 2296
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2297
    .line 2298
    .line 2299
    iget-object v4, v2, Lxi0$a$d;->K6:Lfcf;

    .line 2300
    .line 2301
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v4, v2, Lxi0$a$d;->l2:Lfcf;

    .line 2305
    .line 2306
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v4, v2, Lxi0$a$d;->m5:Lfcf;

    .line 2310
    .line 2311
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2312
    .line 2313
    .line 2314
    sget-object v4, Lcom/vinted/feature/cmp/onetrust/OneTrustActivityLifecycleObserver$a;->b:Lcom/vinted/feature/cmp/onetrust/OneTrustActivityLifecycleObserver$a$a;

    .line 2315
    .line 2316
    iget-object v6, v1, Lxi0;->z7:Lfcf;

    .line 2317
    .line 2318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2322
    .line 2323
    .line 2324
    new-instance v4, Lcom/vinted/feature/cmp/onetrust/OneTrustActivityLifecycleObserver$a;

    .line 2325
    .line 2326
    const/4 v9, 0x0

    .line 2327
    invoke-direct {v4, v6, v9}, Lcom/vinted/feature/cmp/onetrust/OneTrustActivityLifecycleObserver$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    iget-object v4, v2, Lxi0$a$d;->I6:Lfcf;

    .line 2334
    .line 2335
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2336
    .line 2337
    .line 2338
    iget-object v4, v2, Lxi0$a$d;->M6:Lfcf;

    .line 2339
    .line 2340
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v4, v2, Lxi0$a$d;->D4:Lfcf;

    .line 2344
    .line 2345
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2346
    .line 2347
    .line 2348
    iget-object v4, v2, Lxi0$a$d;->O5:Lfcf;

    .line 2349
    .line 2350
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2351
    .line 2352
    .line 2353
    iget-object v4, v2, Lxi0$a$d;->K0:Lfcf;

    .line 2354
    .line 2355
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v4, v2, Lxi0$a$d;->u4:Lfcf;

    .line 2359
    .line 2360
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2361
    .line 2362
    .line 2363
    iget-object v4, v2, Lxi0$a$d;->Z5:Lfcf;

    .line 2364
    .line 2365
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v4, v2, Lxi0$a$d;->F6:Lfcf;

    .line 2369
    .line 2370
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2371
    .line 2372
    .line 2373
    iget-object v4, v2, Lxi0$a$d;->t3:Lfcf;

    .line 2374
    .line 2375
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2376
    .line 2377
    .line 2378
    iget-object v4, v2, Lxi0$a$d;->b4:Lfcf;

    .line 2379
    .line 2380
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2381
    .line 2382
    .line 2383
    iget-object v4, v2, Lxi0$a$d;->y5:Lfcf;

    .line 2384
    .line 2385
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2386
    .line 2387
    .line 2388
    iget-object v4, v2, Lxi0$a$d;->T5:Lfcf;

    .line 2389
    .line 2390
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2391
    .line 2392
    .line 2393
    iget-object v4, v2, Lxi0$a$d;->o5:Lfcf;

    .line 2394
    .line 2395
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2396
    .line 2397
    .line 2398
    iget-object v4, v2, Lxi0$a$d;->Q5:Lfcf;

    .line 2399
    .line 2400
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v4, v2, Lxi0$a$d;->r4:Lfcf;

    .line 2404
    .line 2405
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2406
    .line 2407
    .line 2408
    sget-object v4, Lcom/vinted/feature/datadome/DataDomeActivityLifecycleObserver$a;->b:Lcom/vinted/feature/datadome/DataDomeActivityLifecycleObserver$a$a;

    .line 2409
    .line 2410
    iget-object v6, v1, Lxi0;->n3:Lfcf;

    .line 2411
    .line 2412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2416
    .line 2417
    .line 2418
    new-instance v4, Lcom/vinted/feature/datadome/DataDomeActivityLifecycleObserver$a;

    .line 2419
    .line 2420
    const/4 v9, 0x0

    .line 2421
    invoke-direct {v4, v6, v9}, Lcom/vinted/feature/datadome/DataDomeActivityLifecycleObserver$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    iget-object v4, v2, Lxi0$a$d;->K4:Lfcf;

    .line 2428
    .line 2429
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v4, v2, Lxi0$a$d;->E3:Lfcf;

    .line 2433
    .line 2434
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2435
    .line 2436
    .line 2437
    iget-object v4, v2, Lxi0$a$d;->E:Lfcf;

    .line 2438
    .line 2439
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2440
    .line 2441
    .line 2442
    iget-object v4, v2, Lxi0$a$d;->F5:Lfcf;

    .line 2443
    .line 2444
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2445
    .line 2446
    .line 2447
    iget-object v4, v2, Lxi0$a$d;->X3:Lfcf;

    .line 2448
    .line 2449
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2450
    .line 2451
    .line 2452
    iget-object v4, v2, Lxi0$a$d;->H6:Lfcf;

    .line 2453
    .line 2454
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2455
    .line 2456
    .line 2457
    iget-object v4, v2, Lxi0$a$d;->H1:Lfcf;

    .line 2458
    .line 2459
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v4, v2, Lxi0$a$d;->h2:Lfcf;

    .line 2463
    .line 2464
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v4, v2, Lxi0$a$d;->p4:Lfcf;

    .line 2468
    .line 2469
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v4, v2, Lxi0$a$d;->J6:Lfcf;

    .line 2473
    .line 2474
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2475
    .line 2476
    .line 2477
    iget-object v4, v2, Lxi0$a$d;->q3:Lfcf;

    .line 2478
    .line 2479
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2480
    .line 2481
    .line 2482
    iget-object v4, v2, Lxi0$a$d;->n5:Lfcf;

    .line 2483
    .line 2484
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2485
    .line 2486
    .line 2487
    iget-object v4, v2, Lxi0$a$d;->o6:Lfcf;

    .line 2488
    .line 2489
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v4, v2, Lxi0$a$d;->n4:Lfcf;

    .line 2493
    .line 2494
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2495
    .line 2496
    .line 2497
    sget-object v4, Lcom/vinted/shared/ads/listeners/AdsActivityLifecycleObserver$a;->b:Lcom/vinted/shared/ads/listeners/AdsActivityLifecycleObserver$a$a;

    .line 2498
    .line 2499
    iget-object v6, v2, Lxi0$a$d;->c2:Lfcf;

    .line 2500
    .line 2501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2505
    .line 2506
    .line 2507
    new-instance v4, Lcom/vinted/shared/ads/listeners/AdsActivityLifecycleObserver$a;

    .line 2508
    .line 2509
    const/4 v9, 0x0

    .line 2510
    invoke-direct {v4, v6, v9}, Lcom/vinted/shared/ads/listeners/AdsActivityLifecycleObserver$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    iget-object v4, v2, Lxi0$a$d;->w4:Lfcf;

    .line 2517
    .line 2518
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v4, v2, Lxi0$a$d;->H3:Lfcf;

    .line 2522
    .line 2523
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v4, v2, Lxi0$a$d;->G5:Lfcf;

    .line 2527
    .line 2528
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2529
    .line 2530
    .line 2531
    iget-object v4, v2, Lxi0$a$d;->E6:Lfcf;

    .line 2532
    .line 2533
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v4, v2, Lxi0$a$d;->t5:Lfcf;

    .line 2537
    .line 2538
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2539
    .line 2540
    .line 2541
    iget-object v4, v2, Lxi0$a$d;->N5:Lfcf;

    .line 2542
    .line 2543
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2544
    .line 2545
    .line 2546
    iget-object v4, v2, Lxi0$a$d;->g4:Lfcf;

    .line 2547
    .line 2548
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2549
    .line 2550
    .line 2551
    iget-object v4, v2, Lxi0$a$d;->g1:Lfcf;

    .line 2552
    .line 2553
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2554
    .line 2555
    .line 2556
    iget-object v4, v2, Lxi0$a$d;->E1:Lfcf;

    .line 2557
    .line 2558
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2559
    .line 2560
    .line 2561
    sget-object v4, Lcom/vinted/db/DatabaseActivityLifecycleObserver$a;->b:Lcom/vinted/db/DatabaseActivityLifecycleObserver$a$a;

    .line 2562
    .line 2563
    iget-object v6, v1, Lxi0;->i7:Lfcf;

    .line 2564
    .line 2565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2569
    .line 2570
    .line 2571
    new-instance v4, Lcom/vinted/db/DatabaseActivityLifecycleObserver$a;

    .line 2572
    .line 2573
    const/4 v9, 0x0

    .line 2574
    invoke-direct {v4, v6, v9}, Lcom/vinted/db/DatabaseActivityLifecycleObserver$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    iget-object v4, v2, Lxi0$a$d;->d4:Lfcf;

    .line 2581
    .line 2582
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2583
    .line 2584
    .line 2585
    iget-object v4, v2, Lxi0$a$d;->a1:Lfcf;

    .line 2586
    .line 2587
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2588
    .line 2589
    .line 2590
    iget-object v4, v2, Lxi0$a$d;->Y0:Lfcf;

    .line 2591
    .line 2592
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2593
    .line 2594
    .line 2595
    iget-object v4, v2, Lxi0$a$d;->F3:Lfcf;

    .line 2596
    .line 2597
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2598
    .line 2599
    .line 2600
    iget-object v4, v2, Lxi0$a$d;->m6:Lfcf;

    .line 2601
    .line 2602
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2603
    .line 2604
    .line 2605
    iget-object v4, v2, Lxi0$a$d;->W5:Lfcf;

    .line 2606
    .line 2607
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2608
    .line 2609
    .line 2610
    iget-object v4, v2, Lxi0$a$d;->h6:Lfcf;

    .line 2611
    .line 2612
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2613
    .line 2614
    .line 2615
    iget-object v4, v2, Lxi0$a$d;->D3:Lfcf;

    .line 2616
    .line 2617
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2618
    .line 2619
    .line 2620
    iget-object v4, v2, Lxi0$a$d;->t6:Lfcf;

    .line 2621
    .line 2622
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2623
    .line 2624
    .line 2625
    iget-object v4, v2, Lxi0$a$d;->w3:Lfcf;

    .line 2626
    .line 2627
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2628
    .line 2629
    .line 2630
    iget-object v4, v2, Lxi0$a$d;->J4:Lfcf;

    .line 2631
    .line 2632
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2633
    .line 2634
    .line 2635
    iget-object v4, v2, Lxi0$a$d;->v3:Lfcf;

    .line 2636
    .line 2637
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2638
    .line 2639
    .line 2640
    iget-object v4, v2, Lxi0$a$d;->p6:Lfcf;

    .line 2641
    .line 2642
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2643
    .line 2644
    .line 2645
    iget-object v4, v2, Lxi0$a$d;->z:Lfcf;

    .line 2646
    .line 2647
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2648
    .line 2649
    .line 2650
    iget-object v4, v2, Lxi0$a$d;->q6:Lfcf;

    .line 2651
    .line 2652
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2653
    .line 2654
    .line 2655
    iget-object v4, v2, Lxi0$a$d;->i4:Lfcf;

    .line 2656
    .line 2657
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2658
    .line 2659
    .line 2660
    iget-object v4, v2, Lxi0$a$d;->q4:Lfcf;

    .line 2661
    .line 2662
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2663
    .line 2664
    .line 2665
    iget-object v4, v2, Lxi0$a$d;->C1:Lfcf;

    .line 2666
    .line 2667
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2668
    .line 2669
    .line 2670
    iget-object v4, v2, Lxi0$a$d;->N4:Lfcf;

    .line 2671
    .line 2672
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2673
    .line 2674
    .line 2675
    iget-object v4, v2, Lxi0$a$d;->u3:Lfcf;

    .line 2676
    .line 2677
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2678
    .line 2679
    .line 2680
    iget-object v4, v2, Lxi0$a$d;->l6:Lfcf;

    .line 2681
    .line 2682
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v4, v2, Lxi0$a$d;->o4:Lfcf;

    .line 2686
    .line 2687
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2688
    .line 2689
    .line 2690
    iget-object v4, v2, Lxi0$a$d;->B4:Lfcf;

    .line 2691
    .line 2692
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2693
    .line 2694
    .line 2695
    iget-object v4, v2, Lxi0$a$d;->i6:Lfcf;

    .line 2696
    .line 2697
    invoke-virtual {v3, v4}, Ldeh$a;->a(Lfcf;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v3}, Ldeh$a;->b()Ldeh;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v38

    .line 2704
    new-instance v3, Ldeh$a;

    .line 2705
    .line 2706
    const/16 v4, 0x9

    .line 2707
    .line 2708
    const/4 v5, 0x0

    .line 2709
    invoke-direct {v3, v4, v5}, Ldeh$a;-><init>(II)V

    .line 2710
    .line 2711
    .line 2712
    sget-object v4, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver$a;->d:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver$a$a;

    .line 2713
    .line 2714
    iget-object v5, v1, Lxi0;->l8:Lfcf;

    .line 2715
    .line 2716
    iget-object v6, v1, Lxi0;->j8:Lfcf;

    .line 2717
    .line 2718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2725
    .line 2726
    .line 2727
    iget-object v4, v2, Lxi0$a$d;->I:Lcom/vinted/di/module/CoroutineModule$a;

    .line 2728
    .line 2729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2730
    .line 2731
    .line 2732
    new-instance v7, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver$a;

    .line 2733
    .line 2734
    const/4 v9, 0x0

    .line 2735
    invoke-direct {v7, v5, v6, v4, v9}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2736
    .line 2737
    .line 2738
    iget-object v5, v3, Ldeh$a;->a:Ljava/util/ArrayList;

    .line 2739
    .line 2740
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    sget-object v6, Lcom/vinted/feature/rateapp/listener/AppRateActivityEventObserver$a;->c:Lcom/vinted/feature/rateapp/listener/AppRateActivityEventObserver$a$a;

    .line 2744
    .line 2745
    iget-object v7, v2, Lxi0$a$d;->A4:Lfcf;

    .line 2746
    .line 2747
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2751
    .line 2752
    .line 2753
    iget-object v6, v2, Lxi0$a$d;->d0:Lcom/vinted/core/screen/di/BaseActivityModule$c;

    .line 2754
    .line 2755
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2756
    .line 2757
    .line 2758
    move-object/from16 v16, v3

    .line 2759
    .line 2760
    new-instance v3, Lcom/vinted/feature/rateapp/listener/AppRateActivityEventObserver$a;

    .line 2761
    .line 2762
    invoke-direct {v3, v7, v6, v9}, Lcom/vinted/feature/rateapp/listener/AppRateActivityEventObserver$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2766
    .line 2767
    .line 2768
    sget-object v3, Lcom/vinted/feature/business/listener/WalletActivityEventObserver$a;->c:Lcom/vinted/feature/business/listener/WalletActivityEventObserver$a$a;

    .line 2769
    .line 2770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2771
    .line 2772
    .line 2773
    iget-object v3, v2, Lxi0$a$d;->c1:Lfcf;

    .line 2774
    .line 2775
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2779
    .line 2780
    .line 2781
    new-instance v6, Lcom/vinted/feature/business/listener/WalletActivityEventObserver$a;

    .line 2782
    .line 2783
    invoke-direct {v6, v3, v4, v9}, Lcom/vinted/feature/business/listener/WalletActivityEventObserver$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2784
    .line 2785
    .line 2786
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    sget-object v3, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$a;->g:Lcom/vinted/feature/restrictions/RestrictionsEventObserver$a$a;

    .line 2790
    .line 2791
    iget-object v4, v2, Lxi0$a$d;->U2:Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl$a;

    .line 2792
    .line 2793
    iget-object v6, v1, Lxi0;->v0:Lfcf;

    .line 2794
    .line 2795
    iget-object v7, v1, Lxi0;->m8:Lfcf;

    .line 2796
    .line 2797
    iget-object v9, v2, Lxi0$a$d;->V2:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl$a;

    .line 2798
    .line 2799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2809
    .line 2810
    .line 2811
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2812
    .line 2813
    .line 2814
    iget-object v3, v2, Lxi0$a$d;->M0:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl$a;

    .line 2815
    .line 2816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2817
    .line 2818
    .line 2819
    move-object/from16 v44, v3

    .line 2820
    .line 2821
    iget-object v3, v2, Lxi0$a$d;->I:Lcom/vinted/di/module/CoroutineModule$a;

    .line 2822
    .line 2823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2824
    .line 2825
    .line 2826
    new-instance v39, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$a;

    .line 2827
    .line 2828
    const/16 v46, 0x0

    .line 2829
    .line 2830
    move-object/from16 v45, v3

    .line 2831
    .line 2832
    move-object/from16 v40, v4

    .line 2833
    .line 2834
    move-object/from16 v41, v6

    .line 2835
    .line 2836
    move-object/from16 v42, v7

    .line 2837
    .line 2838
    move-object/from16 v43, v9

    .line 2839
    .line 2840
    invoke-direct/range {v39 .. v46}, Lcom/vinted/feature/restrictions/RestrictionsEventObserver$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2841
    .line 2842
    .line 2843
    move-object/from16 v3, v39

    .line 2844
    .line 2845
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2846
    .line 2847
    .line 2848
    sget-object v3, Lcom/vinted/feature/datadome/DataDomeActivityEventObserver$a;->c:Lcom/vinted/feature/datadome/DataDomeActivityEventObserver$a$a;

    .line 2849
    .line 2850
    iget-object v4, v1, Lxi0;->X6:Lfcf;

    .line 2851
    .line 2852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2853
    .line 2854
    .line 2855
    iget-object v3, v2, Lxi0$a$d;->B:Lfcf;

    .line 2856
    .line 2857
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2861
    .line 2862
    .line 2863
    new-instance v6, Lcom/vinted/feature/datadome/DataDomeActivityEventObserver$a;

    .line 2864
    .line 2865
    const/4 v9, 0x0

    .line 2866
    invoke-direct {v6, v3, v4, v9}, Lcom/vinted/feature/datadome/DataDomeActivityEventObserver$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2870
    .line 2871
    .line 2872
    sget-object v3, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->p:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a$a;

    .line 2873
    .line 2874
    iget-object v4, v2, Lxi0$a$d;->Z2:Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl$a;

    .line 2875
    .line 2876
    iget-object v6, v2, Lxi0$a$d;->y2:Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigatorImpl$a;

    .line 2877
    .line 2878
    sget-object v7, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a;->e:Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a$a;

    .line 2879
    .line 2880
    iget-object v9, v1, Lxi0;->v0:Lfcf;

    .line 2881
    .line 2882
    move-object/from16 v20, v3

    .line 2883
    .line 2884
    iget-object v3, v2, Lxi0$a$d;->c5:Lfcf;

    .line 2885
    .line 2886
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2887
    .line 2888
    .line 2889
    iget-object v7, v2, Lxi0$a$d;->g0:Lcom/vinted/feature/verification/api/VerificationOpenApiModule$e;

    .line 2890
    .line 2891
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2898
    .line 2899
    .line 2900
    move-object/from16 v33, v3

    .line 2901
    .line 2902
    iget-object v3, v2, Lxi0$a$d;->x0:Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl$a;

    .line 2903
    .line 2904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2905
    .line 2906
    .line 2907
    new-instance v30, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a;

    .line 2908
    .line 2909
    const/16 v35, 0x0

    .line 2910
    .line 2911
    move-object/from16 v34, v3

    .line 2912
    .line 2913
    move-object/from16 v31, v7

    .line 2914
    .line 2915
    move-object/from16 v32, v9

    .line 2916
    .line 2917
    invoke-direct/range {v30 .. v35}, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2918
    .line 2919
    .line 2920
    iget-object v3, v2, Lxi0$a$d;->T4:Lfcf;

    .line 2921
    .line 2922
    iget-object v7, v2, Lxi0$a$d;->P5:Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$a;

    .line 2923
    .line 2924
    iget-object v9, v2, Lxi0$a$d;->K5:Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderImpl$a;

    .line 2925
    .line 2926
    move-object/from16 v49, v3

    .line 2927
    .line 2928
    iget-object v3, v2, Lxi0$a$d;->S5:Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSenderImpl$a;

    .line 2929
    .line 2930
    move-object/from16 v52, v3

    .line 2931
    .line 2932
    iget-object v3, v2, Lxi0$a$d;->V5:Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSenderImpl$a;

    .line 2933
    .line 2934
    sget-object v22, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl$a;->c:Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl$a$a;

    .line 2935
    .line 2936
    move-object/from16 v53, v3

    .line 2937
    .line 2938
    iget-object v3, v2, Lxi0$a$d;->x7:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl$a;

    .line 2939
    .line 2940
    move-object/from16 v41, v4

    .line 2941
    .line 2942
    iget-object v4, v2, Lxi0$a$d;->B5:Lcom/vinted/feature/verification/biometrics/BiometricsCheckerImpl$a;

    .line 2943
    .line 2944
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2948
    .line 2949
    .line 2950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2951
    .line 2952
    .line 2953
    move-object/from16 v42, v6

    .line 2954
    .line 2955
    new-instance v6, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl$a;

    .line 2956
    .line 2957
    move-object/from16 v50, v7

    .line 2958
    .line 2959
    const/4 v7, 0x0

    .line 2960
    invoke-direct {v6, v3, v4, v7}, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProviderImpl$a;-><init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2961
    .line 2962
    .line 2963
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2970
    .line 2971
    .line 2972
    iget-object v3, v2, Lxi0$a$d;->U0:Lcom/vinted/feature/help/navigator/HelpNavigatorImpl$a;

    .line 2973
    .line 2974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2975
    .line 2976
    .line 2977
    iget-object v4, v2, Lxi0$a$d;->S0:Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl$a;

    .line 2978
    .line 2979
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2980
    .line 2981
    .line 2982
    iget-object v7, v2, Lxi0$a$d;->I:Lcom/vinted/di/module/CoroutineModule$a;

    .line 2983
    .line 2984
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2985
    .line 2986
    .line 2987
    move-object/from16 v43, v3

    .line 2988
    .line 2989
    iget-object v3, v2, Lxi0$a$d;->m:Lcom/vinted/core/screen/di/BaseActivityModule$a;

    .line 2990
    .line 2991
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2992
    .line 2993
    .line 2994
    move-object/from16 v47, v3

    .line 2995
    .line 2996
    iget-object v3, v2, Lxi0$a$d;->o:Lcom/vinted/core/screen/di/BaseActivityModule$d;

    .line 2997
    .line 2998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3008
    .line 3009
    .line 3010
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3011
    .line 3012
    .line 3013
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3014
    .line 3015
    .line 3016
    new-instance v39, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;

    .line 3017
    .line 3018
    const/16 v55, 0x0

    .line 3019
    .line 3020
    move-object/from16 v48, v3

    .line 3021
    .line 3022
    move-object/from16 v45, v4

    .line 3023
    .line 3024
    move-object/from16 v54, v6

    .line 3025
    .line 3026
    move-object/from16 v46, v7

    .line 3027
    .line 3028
    move-object/from16 v51, v9

    .line 3029
    .line 3030
    move-object/from16 v44, v30

    .line 3031
    .line 3032
    move-object/from16 v40, v34

    .line 3033
    .line 3034
    invoke-direct/range {v39 .. v55}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3035
    .line 3036
    .line 3037
    move-object/from16 v3, v39

    .line 3038
    .line 3039
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3040
    .line 3041
    .line 3042
    sget-object v3, Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver$a;->b:Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver$a$a;

    .line 3043
    .line 3044
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3045
    .line 3046
    .line 3047
    iget-object v3, v2, Lxi0$a$d;->e0:Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl$a;

    .line 3048
    .line 3049
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3050
    .line 3051
    .line 3052
    new-instance v4, Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver$a;

    .line 3053
    .line 3054
    const/4 v9, 0x0

    .line 3055
    invoke-direct {v4, v3, v9}, Lcom/vinted/feature/legal/terms/TermsAndConditionsRestrictionEventObserver$a;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3056
    .line 3057
    .line 3058
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3059
    .line 3060
    .line 3061
    sget-object v3, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$a;->d:Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$a$a;

    .line 3062
    .line 3063
    iget-object v4, v1, Lxi0;->V8:Lfcf;

    .line 3064
    .line 3065
    new-instance v6, Leq9;

    .line 3066
    .line 3067
    iget-object v7, v2, Lxi0$a$d;->c:Ljava/lang/Object;

    .line 3068
    .line 3069
    invoke-direct {v6, v7}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3073
    .line 3074
    .line 3075
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3076
    .line 3077
    .line 3078
    iget-object v3, v2, Lxi0$a$d;->z0:Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$a;

    .line 3079
    .line 3080
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3081
    .line 3082
    .line 3083
    new-instance v9, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$a;

    .line 3084
    .line 3085
    move-object/from16 v27, v10

    .line 3086
    .line 3087
    const/4 v10, 0x0

    .line 3088
    invoke-direct {v9, v4, v6, v3, v10}, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$a;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3092
    .line 3093
    .line 3094
    sget-object v3, Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver$a;->f:Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver$a$a;

    .line 3095
    .line 3096
    iget-object v4, v2, Lxi0$a$d;->c5:Lfcf;

    .line 3097
    .line 3098
    iget-object v6, v2, Lxi0$a$d;->n3:Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$a;

    .line 3099
    .line 3100
    iget-object v9, v1, Lxi0;->X6:Lfcf;

    .line 3101
    .line 3102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3103
    .line 3104
    .line 3105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3106
    .line 3107
    .line 3108
    iget-object v3, v2, Lxi0$a$d;->Q0:Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl$a;

    .line 3109
    .line 3110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3111
    .line 3112
    .line 3113
    iget-object v10, v2, Lxi0$a$d;->B:Lfcf;

    .line 3114
    .line 3115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3122
    .line 3123
    .line 3124
    new-instance v30, Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver$a;

    .line 3125
    .line 3126
    const/16 v36, 0x0

    .line 3127
    .line 3128
    move-object/from16 v32, v3

    .line 3129
    .line 3130
    move-object/from16 v31, v4

    .line 3131
    .line 3132
    move-object/from16 v34, v6

    .line 3133
    .line 3134
    move-object/from16 v35, v9

    .line 3135
    .line 3136
    move-object/from16 v33, v10

    .line 3137
    .line 3138
    invoke-direct/range {v30 .. v36}, Lcom/vinted/feature/conversation/listener/ConversationActivityEventObserver$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3139
    .line 3140
    .line 3141
    move-object/from16 v3, v30

    .line 3142
    .line 3143
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual/range {v16 .. v16}, Ldeh$a;->b()Ldeh;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v39

    .line 3150
    sget-object v3, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl$a;->g:Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl$a$a;

    .line 3151
    .line 3152
    new-instance v4, Leq9;

    .line 3153
    .line 3154
    invoke-direct {v4, v7}, Leq9;-><init>(Ljava/lang/Object;)V

    .line 3155
    .line 3156
    .line 3157
    iget-object v5, v2, Lxi0$a$d;->s3:Lcom/vinted/feature/debug/DebugNavigatorImpl$a;

    .line 3158
    .line 3159
    iget-object v6, v1, Lxi0;->T2:Lfcf;

    .line 3160
    .line 3161
    iget-object v7, v1, Lxi0;->M:Lfcf;

    .line 3162
    .line 3163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3167
    .line 3168
    .line 3169
    iget-object v3, v2, Lxi0$a$d;->N:Lcom/vinted/di/module/ApplicationModule$b;

    .line 3170
    .line 3171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3175
    .line 3176
    .line 3177
    iget-object v9, v2, Lxi0$a$d;->G:Lcom/vinted/core/navigation/NavigatorController$a;

    .line 3178
    .line 3179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3180
    .line 3181
    .line 3182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3183
    .line 3184
    .line 3185
    new-instance v40, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl$a;

    .line 3186
    .line 3187
    const/16 v47, 0x0

    .line 3188
    .line 3189
    move-object/from16 v43, v3

    .line 3190
    .line 3191
    move-object/from16 v41, v4

    .line 3192
    .line 3193
    move-object/from16 v42, v5

    .line 3194
    .line 3195
    move-object/from16 v44, v6

    .line 3196
    .line 3197
    move-object/from16 v46, v7

    .line 3198
    .line 3199
    move-object/from16 v45, v9

    .line 3200
    .line 3201
    invoke-direct/range {v40 .. v47}, Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3202
    .line 3203
    .line 3204
    iget-object v3, v2, Lxi0$a$d;->s3:Lcom/vinted/feature/debug/DebugNavigatorImpl$a;

    .line 3205
    .line 3206
    sget-object v4, Lcom/vinted/shared/externalevents/UtmTrackerImpl$MetroFactory;->Companion:Lcom/vinted/shared/externalevents/UtmTrackerImpl$MetroFactory$Companion;

    .line 3207
    .line 3208
    iget-object v5, v1, Lxi0;->w7:Lfcf;

    .line 3209
    .line 3210
    sget-object v6, Lcom/vinted/shared/externalevents/analytics/ExternalEventsAnalyticsImpl$MetroFactory;->Companion:Lcom/vinted/shared/externalevents/analytics/ExternalEventsAnalyticsImpl$MetroFactory$Companion;

    .line 3211
    .line 3212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3216
    .line 3217
    .line 3218
    new-instance v6, Lcom/vinted/shared/externalevents/analytics/ExternalEventsAnalyticsImpl$MetroFactory;

    .line 3219
    .line 3220
    const/4 v9, 0x0

    .line 3221
    invoke-direct {v6, v8, v9}, Lcom/vinted/shared/externalevents/analytics/ExternalEventsAnalyticsImpl$MetroFactory;-><init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3222
    .line 3223
    .line 3224
    iget-object v7, v1, Lxi0;->v0:Lfcf;

    .line 3225
    .line 3226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3227
    .line 3228
    .line 3229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3230
    .line 3231
    .line 3232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3233
    .line 3234
    .line 3235
    new-instance v4, Lcom/vinted/shared/externalevents/UtmTrackerImpl$MetroFactory;

    .line 3236
    .line 3237
    invoke-direct {v4, v5, v6, v7, v9}, Lcom/vinted/shared/externalevents/UtmTrackerImpl$MetroFactory;-><init>(Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3238
    .line 3239
    .line 3240
    iget-object v1, v1, Lxi0;->M8:Lfcf;

    .line 3241
    .line 3242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3243
    .line 3244
    .line 3245
    new-instance v5, Louh;

    .line 3246
    .line 3247
    invoke-direct {v5, v1}, Louh;-><init>(Lfcf;)V

    .line 3248
    .line 3249
    .line 3250
    iget-object v1, v2, Lxi0$a$d;->d5:Lfcf;

    .line 3251
    .line 3252
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3253
    .line 3254
    .line 3255
    move-object/from16 v34, v14

    .line 3256
    .line 3257
    iget-object v14, v2, Lxi0$a$d;->B:Lfcf;

    .line 3258
    .line 3259
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3260
    .line 3261
    .line 3262
    move-object/from16 v36, v15

    .line 3263
    .line 3264
    iget-object v15, v2, Lxi0$a$d;->q:Lcom/vinted/core/navigation/builder/VintedFragmentFactory$a;

    .line 3265
    .line 3266
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3267
    .line 3268
    .line 3269
    iget-object v6, v2, Lxi0$a$d;->x:Lfcf;

    .line 3270
    .line 3271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3272
    .line 3273
    .line 3274
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3278
    .line 3279
    .line 3280
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3281
    .line 3282
    .line 3283
    iget-object v7, v2, Lxi0$a$d;->L:Lcom/vinted/analytics/VintedAnalyticsImpl$a;

    .line 3284
    .line 3285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3286
    .line 3287
    .line 3288
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3289
    .line 3290
    .line 3291
    iget-object v8, v2, Lxi0$a$d;->Q:Lcom/vinted/shared/vinteduri/VintedUriResolverImpl$a;

    .line 3292
    .line 3293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3294
    .line 3295
    .line 3296
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3297
    .line 3298
    .line 3299
    iget-object v9, v2, Lxi0$a$d;->h0:Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerImpl$a;

    .line 3300
    .line 3301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3302
    .line 3303
    .line 3304
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3308
    .line 3309
    .line 3310
    iget-object v10, v2, Lxi0$a$d;->t0:Lcom/vinted/shared/darkmode/DarkModeControllerImpl$a;

    .line 3311
    .line 3312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3316
    .line 3317
    .line 3318
    move-object/from16 v46, v1

    .line 3319
    .line 3320
    iget-object v1, v2, Lxi0$a$d;->v:Lcom/vinted/di/module/CoroutineModule$g;

    .line 3321
    .line 3322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3323
    .line 3324
    .line 3325
    move-object/from16 v31, v1

    .line 3326
    .line 3327
    iget-object v1, v2, Lxi0$a$d;->O:Lcom/vinted/shared/vinteduri/UriProviderImpl$a;

    .line 3328
    .line 3329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3330
    .line 3331
    .line 3332
    move-object/from16 v32, v1

    .line 3333
    .line 3334
    iget-object v1, v2, Lxi0$a$d;->P:Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl$a;

    .line 3335
    .line 3336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3337
    .line 3338
    .line 3339
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3340
    .line 3341
    .line 3342
    move-object/from16 v33, v1

    .line 3343
    .line 3344
    iget-object v1, v2, Lxi0$a$d;->T0:Lcom/vinted/feature/system/navigator/SystemNavigatorImpl$a;

    .line 3345
    .line 3346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3347
    .line 3348
    .line 3349
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3350
    .line 3351
    .line 3352
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3353
    .line 3354
    .line 3355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3356
    .line 3357
    .line 3358
    move-object/from16 v35, v1

    .line 3359
    .line 3360
    iget-object v1, v2, Lxi0$a$d;->F0:Lfcf;

    .line 3361
    .line 3362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3363
    .line 3364
    .line 3365
    iget-object v2, v2, Lxi0$a$d;->N:Lcom/vinted/di/module/ApplicationModule$b;

    .line 3366
    .line 3367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3368
    .line 3369
    .line 3370
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3371
    .line 3372
    .line 3373
    move-object/from16 v28, v11

    .line 3374
    .line 3375
    new-instance v11, Lcom/vinted/feature/shell/MDActivity$a;

    .line 3376
    .line 3377
    move-object/from16 v24, v6

    .line 3378
    .line 3379
    move-object/from16 v44, v1

    .line 3380
    .line 3381
    move-object/from16 v45, v2

    .line 3382
    .line 3383
    move-object/from16 v41, v3

    .line 3384
    .line 3385
    move-object/from16 v42, v4

    .line 3386
    .line 3387
    move-object/from16 v43, v5

    .line 3388
    .line 3389
    move-object/from16 v16, v6

    .line 3390
    .line 3391
    move-object/from16 v20, v7

    .line 3392
    .line 3393
    move-object/from16 v22, v8

    .line 3394
    .line 3395
    move-object/from16 v25, v9

    .line 3396
    .line 3397
    move-object/from16 v30, v12

    .line 3398
    .line 3399
    move-object/from16 v12, v29

    .line 3400
    .line 3401
    move-object/from16 v29, v10

    .line 3402
    .line 3403
    invoke-direct/range {v11 .. v47}, Lcom/vinted/feature/shell/MDActivity$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3404
    .line 3405
    .line 3406
    invoke-virtual {v11, v0}, Lcom/vinted/feature/shell/MDActivity$a;->a(Ljava/lang/Object;)V

    .line 3407
    .line 3408
    .line 3409
    return-void
.end method
