.class public final synthetic Lxn4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxn4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxn4;->b:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lxn4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxn4;->b:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;

    .line 9
    .line 10
    sget v0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->k:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->arguments:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->isFullFunctionality:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;->source:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;

    .line 22
    .line 23
    check-cast p1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 29
    .line 30
    sget-object v2, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationProJetFragment;->Companion:Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationProJetFragment$Companion;

    .line 31
    .line 32
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 42
    .line 43
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    const-class v6, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationProJetFragment;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v5, "checkout_id"

    .line 63
    .line 64
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v5, "is_full_functionality"

    .line 74
    .line 75
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v5, "source"

    .line 81
    .line 82
    invoke-direct {v0, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationProJetFragment;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 102
    .line 103
    invoke-interface {p0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_0
    check-cast p1, Ln06;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 115
    .line 116
    check-cast p1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->getTrace$4()Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 128
    .line 129
    const-string v0, "KEY_REOPEN_CARD_BRANDS_SELECTION_BOTTOM_SHEET"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move v1, v2

    .line 146
    :goto_0
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->getCoBrandedBrands()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "KEY_LATEST_BRAND_OPTION_SELECTED"

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;

    .line 159
    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->getCoBrandedBrands()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x0

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v6, v5

    .line 186
    check-cast v6, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;

    .line 187
    .line 188
    iget-boolean v6, v6, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;->preselected:Z

    .line 189
    .line 190
    if-eqz v6, :cond_1

    .line 191
    .line 192
    move-object v4, v5

    .line 193
    :cond_2
    move-object v3, v4

    .line 194
    check-cast v3, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move-object v3, v4

    .line 198
    :cond_4
    :goto_1
    if-eqz v1, :cond_8

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v5, 0xa

    .line 207
    .line 208
    invoke-static {v1, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;

    .line 230
    .line 231
    iget-object v5, v5, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 232
    .line 233
    iget-object v6, v3, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 234
    .line 235
    if-ne v5, v6, :cond_5

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_5
    move v6, v2

    .line 240
    :goto_3
    new-instance v7, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;

    .line 241
    .line 242
    invoke-direct {v7, v6, v5}, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;-><init>(ZLcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 250
    .line 251
    new-instance v2, Lcom/vinted/feature/creditcardadd/CreditCardAddEvent$FieldToFocus;

    .line 252
    .line 253
    sget-object v3, Lcom/vinted/feature/creditcardadd/CreditCardField;->NONE:Lcom/vinted/feature/creditcardadd/CreditCardField;

    .line 254
    .line 255
    invoke-direct {v2, v3}, Lcom/vinted/feature/creditcardadd/CreditCardAddEvent$FieldToFocus;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardField;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->_uiState:Lo9i;

    .line 262
    .line 263
    :cond_7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v5, v2

    .line 268
    check-cast v5, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 269
    .line 270
    new-instance v12, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowCardBrandSelectionBottomSheet;

    .line 271
    .line 272
    invoke-direct {v12, v4}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowCardBrandSelectionBottomSheet;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    const/16 v13, 0xbff

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-static/range {v5 .. v13}, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->a(Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;Lcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;I)Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    new-instance p1, Lzn4;

    .line 299
    .line 300
    invoke-direct {p1, p0}, Lzn4;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
