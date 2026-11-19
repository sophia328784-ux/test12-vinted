.class public final synthetic Lt43;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt43;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt43;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lt43;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt43;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, Lt43;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 10
    .line 11
    iget-object p0, v5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->searchToolbarProxyFactory:Lcom/vinted/feature/search/toolbar/CatalogSearchToolbarProxyFactory;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;

    .line 14
    .line 15
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getSavedSearchToolbarBehaviour()Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviour;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;->rightAction:Ls08;

    .line 24
    .line 25
    iget-object v3, v5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->args$delegate:Lspi;

    .line 26
    .line 27
    invoke-virtual {v3}, Lspi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->catalogConfiguration:Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lcom/vinted/feature/catalog/CatalogConfiguration;->startScreenToCatalogType:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 38
    .line 39
    :goto_0
    move-object v11, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v3, v5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->searchSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 44
    .line 45
    sget-object v4, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    aget-object v4, v4, v6

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v12, v3

    .line 55
    check-cast v12, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 56
    .line 57
    new-instance v3, Llm2;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x19

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const-class v6, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 64
    .line 65
    const-string v7, "showError"

    .line 66
    .line 67
    const-string v8, "showError(Ljava/lang/Throwable;)V"

    .line 68
    .line 69
    invoke-direct/range {v3 .. v10}, Llm2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 70
    .line 71
    .line 72
    move-object v6, v0

    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v2

    .line 75
    move-object v9, v11

    .line 76
    move-object v10, v12

    .line 77
    move-object v11, v3

    .line 78
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;-><init>(Lcom/vinted/analytics/screens/Screen;Lnx7;Lcom/vinted/feature/catalog/StartScreenToCatalogType;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    check-cast p0, Lcom/vinted/feature/search/toolbar/b;

    .line 82
    .line 83
    invoke-virtual {p0, v5, v6}, Lcom/vinted/feature/search/toolbar/b;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/search/toolbar/SearchToolbarConfig;)Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_0
    iget-object v1, p0, Lt43;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;

    .line 89
    .line 90
    iget-object p0, v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->savedSearchToolbarBehaviourFactory:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourFactory;

    .line 91
    .line 92
    check-cast p0, Lcom/vinted/feature/search/toolbar/a;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/a;->a:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$a;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$a;->f:Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$a$a;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$a;->a:Lfcf;

    .line 105
    .line 106
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/vinted/feature/search/PreviousSearchesInteractor;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$a;->b:Lfcf;

    .line 113
    .line 114
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/vinted/feature/search/SavedSearchIntroductionMessageHelper;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$a;->c:Lfcf;

    .line 121
    .line 122
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/vinted/feature/search/analytics/SearchAnalytics;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$a;->d:Lfcf;

    .line 129
    .line 130
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/vinted/analytics/VintedAnalytics;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl$a;->e:Lfcf;

    .line 137
    .line 138
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v6, p0

    .line 143
    check-cast v6, Lcom/vinted/shared/localization/Phrases;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;

    .line 164
    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/search/toolbar/SavedSearchToolbarBehaviourImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/feature/search/PreviousSearchesInteractor;Lcom/vinted/feature/search/SavedSearchIntroductionMessageHelper;Lcom/vinted/feature/search/analytics/SearchAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/localization/Phrases;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    sget-object p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object v0, v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->sortingSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 176
    .line 177
    sget-object v3, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    aget-object v3, v3, v4

    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 192
    .line 193
    sget-object v3, Lcom/vinted/analytics/UserFilter;->sort:Lcom/vinted/analytics/UserFilter;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 196
    .line 197
    iget-object v5, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 198
    .line 199
    const/16 v6, 0x8

    .line 200
    .line 201
    invoke-static {v2, v3, v4, v5, v6}, Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;->k(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/UserFilter;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 205
    .line 206
    new-instance v3, Ln53;

    .line 207
    .line 208
    invoke-direct {v3, p0, v0, v1}, Ln53;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_2
    iget-object p0, v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 218
    .line 219
    iget-object v0, v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->args$delegate:Lspi;

    .line 220
    .line 221
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 226
    .line 227
    invoke-virtual {p0, v0, v2}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_3
    sget-object p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 239
    .line 240
    new-instance v1, Lp43;

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    invoke-direct {v1, v2}, Lp43;-><init>(B)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 250
    .line 251
    sget-object v0, Lcom/vinted/analytics/UserTargets;->retry:Lcom/vinted/analytics/UserTargets;

    .line 252
    .line 253
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 254
    .line 255
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 256
    .line 257
    invoke-virtual {p0, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_4
    sget-object p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->getViewModel()Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iget-object v0, v2, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->filtersSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 270
    .line 271
    sget-object v3, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 272
    .line 273
    aget-object v1, v3, v1

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 285
    .line 286
    sget-object v2, Lcom/vinted/analytics/UserTargets;->select_filters:Lcom/vinted/analytics/UserTargets;

    .line 287
    .line 288
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 289
    .line 290
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 291
    .line 292
    invoke-virtual {v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 296
    .line 297
    new-instance v2, Ln53;

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    invoke-direct {v2, p0, v0, v3}, Ln53;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_5
    sget-object p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment;->Companion:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetFragment$Companion;

    .line 310
    .line 311
    new-instance v3, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const-string v1, "arg_filtering_properties"

    .line 323
    .line 324
    const/16 v4, 0x21

    .line 325
    .line 326
    if-lt v0, v4, :cond_1

    .line 327
    .line 328
    const-class v5, Lcom/vinted/feature/catalog/filters/FilteringProperties;

    .line 329
    .line 330
    invoke-static {p0, v1, v5}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast p0, Landroid/os/Parcelable;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    :goto_2
    check-cast p0, Lcom/vinted/feature/catalog/filters/FilteringProperties;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v5, "arg_hide_search_bar"

    .line 354
    .line 355
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string v6, "arg_catalog_configuration"

    .line 367
    .line 368
    if-lt v0, v4, :cond_2

    .line 369
    .line 370
    const-class v7, Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 371
    .line 372
    invoke-static {v1, v6, v7}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/os/Parcelable;

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_2
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_3
    move-object v6, v1

    .line 384
    check-cast v6, Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const-string v7, "arg_search_start_data"

    .line 394
    .line 395
    if-lt v0, v4, :cond_3

    .line 396
    .line 397
    const-class v0, Lcom/vinted/feature/catalog/StartSearchData;

    .line 398
    .line 399
    invoke-static {v1, v7, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/os/Parcelable;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_3
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_4
    move-object v7, v0

    .line 411
    check-cast v7, Lcom/vinted/feature/catalog/StartSearchData;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "arg_unsubscribe_search_id"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    move-object v4, p0

    .line 424
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;-><init>(Lcom/vinted/feature/catalog/filters/FilteringProperties;ZLcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/feature/catalog/StartSearchData;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
