.class public final synthetic Lmk6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lmk6;->a:B

    iput-object p1, p0, Lmk6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmk6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmk6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lmk6;->a:B

    iput-object p1, p0, Lmk6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmk6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmk6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltwc;Ltwc;Ltwc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmk6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmk6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmk6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmk6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmk6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const-string v5, "result_request_key"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lmk6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lmk6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lmk6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 23
    .line 24
    check-cast v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 25
    .line 26
    check-cast v8, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 31
    .line 32
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 38
    .line 39
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->categoriesSuggestions:Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;->categories:Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->isPickerBottomSheetsEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 61
    .line 62
    iget-object v6, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    sget-object v3, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment$Companion;

    .line 69
    .line 70
    sget-object v9, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 71
    .line 72
    const-class v10, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v4, v6, v10}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    check-cast v4, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorBottomSheetFragment;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment$Companion;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2, v8}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment$Companion;->with(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 109
    .line 110
    instance-of v1, v0, Landroidx/fragment/app/o;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    check-cast v0, Landroidx/fragment/app/o;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v0, v7

    .line 118
    :goto_0
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_1
    if-nez v7, :cond_2

    .line 125
    .line 126
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 127
    .line 128
    const-string v1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v4, v7, v11, v9}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.category.UploadCategorySelectorBottomSheetFragment"

    .line 139
    .line 140
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object v3, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment$Companion;

    .line 145
    .line 146
    sget-object v9, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-class v10, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v4, v6, v10}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    check-cast v4, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment;

    .line 168
    .line 169
    invoke-virtual {v3, v0, v2, v8}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorProJetFragment$Companion;->with(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 183
    .line 184
    invoke-interface {v0, v4, v9}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.category.UploadCategorySelectorProJetFragment"

    .line 191
    .line 192
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    return-object v7

    .line 196
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 197
    .line 198
    check-cast v9, Ljava/util/List;

    .line 199
    .line 200
    check-cast v8, Ljava/util/List;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigator;

    .line 205
    .line 206
    sget v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->k:I

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;

    .line 212
    .line 213
    invoke-direct {v2, v0, v9, v8}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;

    .line 217
    .line 218
    iget-object v0, v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 219
    .line 220
    check-cast v0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBack()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 226
    .line 227
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 228
    .line 229
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->NO_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 235
    .line 236
    iget-object v4, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 237
    .line 238
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 239
    .line 240
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 241
    .line 242
    const-class v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v1, Lkotlin/Pair;

    .line 256
    .line 257
    const-string v5, "config_seed"

    .line 258
    .line 259
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 279
    .line 280
    invoke-interface {v0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_1
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 287
    .line 288
    check-cast v9, Ljava/util/ArrayList;

    .line 289
    .line 290
    check-cast v8, Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 295
    .line 296
    invoke-static {v1, v0}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {}, Levents/upload_form/user/view_colors;->c()Levents/upload_form/user/view_colors$a;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, v9}, Levents/upload_form/user/view_colors$a;->a(Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Levents/upload_form/user/view_colors$a;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    if-eqz v8, :cond_6

    .line 311
    .line 312
    invoke-virtual {v1, v8}, Levents/upload_form/user/view_colors$a;->e(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;

    .line 329
    .line 330
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;->elements:Ljava/util/List;

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    add-int/lit8 v10, v6, 0x1

    .line 360
    .line 361
    if-ltz v6, :cond_b

    .line 362
    .line 363
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element;

    .line 364
    .line 365
    instance-of v11, v5, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Text;

    .line 366
    .line 367
    if-eqz v11, :cond_8

    .line 368
    .line 369
    move-object v11, v5

    .line 370
    check-cast v11, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Text;

    .line 371
    .line 372
    iget-object v11, v11, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Text;->value:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lb4i;

    .line 379
    .line 380
    if-nez v5, :cond_7

    .line 381
    .line 382
    new-instance v12, Lb4i;

    .line 383
    .line 384
    const v33, 0xffff

    .line 385
    .line 386
    .line 387
    const/16 v34, 0x0

    .line 388
    .line 389
    const-wide/16 v13, 0x0

    .line 390
    .line 391
    const-wide/16 v15, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const-wide/16 v22, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const-wide/16 v27, 0x0

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    const/16 v31, 0x0

    .line 418
    .line 419
    const/16 v32, 0x0

    .line 420
    .line 421
    invoke-direct/range {v12 .. v34}, Lb4i;-><init>(JJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    .line 423
    .line 424
    move-object v5, v12

    .line 425
    :cond_7
    invoke-static {v1, v11, v5, v7, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_8
    instance-of v11, v5, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Navigational;

    .line 430
    .line 431
    if-eqz v11, :cond_a

    .line 432
    .line 433
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Navigational;

    .line 434
    .line 435
    iget-object v11, v5, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity$Element$Navigational;->value:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v12, Lry0;

    .line 438
    .line 439
    const/16 v13, 0x11

    .line 440
    .line 441
    invoke-direct {v12, v8, v5, v13}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v12, v11}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_4
    iget-object v5, v0, Lcom/vinted/feature/item/pluginization/plugins/summary/SummaryLineViewEntity;->elements:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    add-int/lit8 v5, v5, -0x1

    .line 454
    .line 455
    if-ge v6, v5, :cond_9

    .line 456
    .line 457
    const-string v5, " \u00b7 "

    .line 458
    .line 459
    invoke-static {v1, v5, v7, v7, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 460
    .line 461
    .line 462
    :cond_9
    move v6, v10

    .line 463
    goto :goto_3

    .line 464
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_b
    invoke-static {}, Ldp3;->n()V

    .line 469
    .line 470
    .line 471
    throw v7

    .line 472
    :cond_c
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    :goto_5
    return-object v7

    .line 475
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/search/entity/PreviousSearch;

    .line 476
    .line 477
    check-cast v9, Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 478
    .line 479
    check-cast v8, Lcom/vinted/feature/catalog/SearchStartType;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lcom/vinted/feature/search/navigator/SearchNavigator;

    .line 484
    .line 485
    sget v2, Lcom/vinted/feature/search/item/ItemSearchViewModel;->k:I

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/vinted/feature/search/entity/PreviousSearch;->id:Ljava/lang/String;

    .line 493
    .line 494
    invoke-direct {v2, v0}, Lcom/vinted/feature/catalog/filters/FilteringProperties$SavedSearch;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lcom/vinted/feature/catalog/StartSearchData;

    .line 498
    .line 499
    iget-object v3, v9, Lcom/vinted/feature/search/item/ItemSearchViewModel;->searchTracker:Lcom/vinted/feature/search/tracker/SearchTracker;

    .line 500
    .line 501
    iget-object v3, v3, Lcom/vinted/feature/search/tracker/SearchTracker;->savedSearchUuid:Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v0, v3, v8}, Lcom/vinted/feature/catalog/StartSearchData;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/SearchStartType;)V

    .line 504
    .line 505
    .line 506
    check-cast v1, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;

    .line 507
    .line 508
    invoke-virtual {v1, v2, v0, v7}, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;->goToCatalogFromSearch(Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;Lcom/vinted/feature/catalog/CatalogConfiguration;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_4
    check-cast v0, Lcom/vinted/shared/localization/Phrases;

    .line 515
    .line 516
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget v3, Lcom/vinted/feature/item/impl/R$string;->processing_listing_modal_body:I

    .line 528
    .line 529
    invoke-interface {v0, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v10, Lcom/vinted/shared/formatter/LinksConfig;

    .line 534
    .line 535
    const/4 v14, 0x7

    .line 536
    const/4 v15, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    invoke-direct/range {v10 .. v15}, Lcom/vinted/shared/formatter/LinksConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Lvc0;

    .line 544
    .line 545
    invoke-direct {v3, v8, v9, v2}, Lvc0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x4

    .line 549
    invoke-static {v1, v0, v10, v3, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_5
    check-cast v0, Ljava/lang/String;

    .line 556
    .line 557
    check-cast v9, Lcom/vinted/analytics/screens/Screen;

    .line 558
    .line 559
    check-cast v8, Lcom/vinted/analytics/UserQuickActionOption;

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {}, Levents/user/click_itembox_quick_actions_option;->b()Levents/user/click_itembox_quick_actions_option$a;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2, v0}, Levents/user/click_itembox_quick_actions_option$a;->b(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v1}, Levents/user/click_itembox_quick_actions_option$a;->e(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8}, Lcom/vinted/analytics/UserQuickActionOption;->getProto()Lpgf;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v2, v0}, Levents/user/click_itembox_quick_actions_option$a;->d(Lpgf;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_6
    check-cast v0, Lcom/vinted/analytics/attributes/SearchData;

    .line 612
    .line 613
    check-cast v9, Ljava/lang/String;

    .line 614
    .line 615
    check-cast v8, Ljava/lang/String;

    .line 616
    .line 617
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    sget-object v1, Lcom/vinted/analytics/CommonChannels;->deprecated:Lcom/vinted/analytics/CommonChannels;

    .line 625
    .line 626
    if-eqz v0, :cond_d

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    goto :goto_6

    .line 633
    :cond_d
    move-object v2, v7

    .line 634
    :goto_6
    if-eqz v0, :cond_e

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    goto :goto_7

    .line 641
    :cond_e
    move-object v3, v7

    .line 642
    :goto_7
    if-eqz v0, :cond_f

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/SearchData;->getCorrelationId()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    goto :goto_8

    .line 649
    :cond_f
    move-object v4, v7

    .line 650
    :goto_8
    if-eqz v0, :cond_10

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    goto :goto_9

    .line 657
    :cond_10
    move-object v5, v7

    .line 658
    :goto_9
    if-eqz v0, :cond_11

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/vinted/analytics/attributes/SearchData;->getHomepageSessionId()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {}, Levents/user/view_item;->b()Levents/user/view_item$a;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v9}, Levents/user/view_item$a;->g(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/vinted/analytics/CommonChannels;->getProto()Lka3;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v0, v1}, Levents/user/view_item$a;->a(Lka3;)V

    .line 682
    .line 683
    .line 684
    if-eqz v4, :cond_12

    .line 685
    .line 686
    invoke-virtual {v0, v4}, Levents/user/view_item$a;->i(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_12
    if-eqz v5, :cond_13

    .line 690
    .line 691
    invoke-virtual {v0, v5}, Levents/user/view_item$a;->j(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_13
    if-eqz v2, :cond_14

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Levents/user/view_item$a;->e(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_14
    if-eqz v3, :cond_15

    .line 700
    .line 701
    invoke-virtual {v0, v3}, Levents/user/view_item$a;->d(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_15
    if-eqz v7, :cond_16

    .line 705
    .line 706
    invoke-virtual {v0, v7}, Levents/user/view_item$a;->f(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_16
    if-eqz v8, :cond_17

    .line 710
    .line 711
    invoke-virtual {v0, v8}, Levents/user/view_item$a;->h(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_17
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :pswitch_7
    check-cast v0, Ljava/lang/String;

    .line 728
    .line 729
    check-cast v9, Ljava/lang/String;

    .line 730
    .line 731
    check-cast v8, Lcom/vinted/analytics/ItemPageChannelClickTarget;

    .line 732
    .line 733
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {}, Levents/item_page/channel/click;->b()Levents/item_page/channel/click$a;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1, v0}, Levents/item_page/channel/click$a;->d(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v9}, Levents/item_page/channel/click$a;->a(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8}, Lcom/vinted/analytics/ItemPageChannelClickTarget;->getProto()Lyh3;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v1, v0}, Levents/item_page/channel/click$a;->f(Lyh3;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 764
    .line 765
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_8
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 777
    .line 778
    check-cast v9, Lcom/vinted/analytics/attributes/SearchData;

    .line 779
    .line 780
    move-object v11, v8

    .line 781
    check-cast v11, Ljava/lang/String;

    .line 782
    .line 783
    move-object/from16 v10, p1

    .line 784
    .line 785
    check-cast v10, Lcom/vinted/analytics/EventBuilder;

    .line 786
    .line 787
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    if-eqz v9, :cond_18

    .line 795
    .line 796
    invoke-virtual {v9}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    move-object v15, v0

    .line 801
    goto :goto_a

    .line 802
    :cond_18
    move-object v15, v7

    .line 803
    :goto_a
    if-eqz v9, :cond_19

    .line 804
    .line 805
    invoke-virtual {v9}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    move-object/from16 v16, v0

    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_19
    move-object/from16 v16, v7

    .line 813
    .line 814
    :goto_b
    if-eqz v9, :cond_1a

    .line 815
    .line 816
    invoke-virtual {v9}, Lcom/vinted/analytics/attributes/SearchData;->getCorrelationId()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object v13, v0

    .line 821
    goto :goto_c

    .line 822
    :cond_1a
    move-object v13, v7

    .line 823
    :goto_c
    if-eqz v9, :cond_1b

    .line 824
    .line 825
    invoke-virtual {v9}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object v14, v0

    .line 830
    goto :goto_d

    .line 831
    :cond_1b
    move-object v14, v7

    .line 832
    :goto_d
    if-eqz v9, :cond_1c

    .line 833
    .line 834
    invoke-virtual {v9}, Lcom/vinted/analytics/attributes/SearchData;->getHomepageSessionId()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    :cond_1c
    move-object/from16 v17, v7

    .line 839
    .line 840
    const/16 v18, 0x0

    .line 841
    .line 842
    const/16 v19, 0x180

    .line 843
    .line 844
    invoke-static/range {v10 .. v19}, Lcom/vinted/analytics/EventBuilder;->a(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :pswitch_9
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 850
    .line 851
    check-cast v9, Ljava/lang/String;

    .line 852
    .line 853
    check-cast v8, Lcom/vinted/analytics/UserShareableContentTypes;

    .line 854
    .line 855
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {}, Levents/user/click_share;->b()Levents/user/click_share$a;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1, v0}, Levents/user/click_share$a;->e(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    if-eqz v9, :cond_1d

    .line 880
    .line 881
    invoke-virtual {v1, v9}, Levents/user/click_share$a;->a(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_1d
    invoke-virtual {v8}, Lcom/vinted/analytics/UserShareableContentTypes;->getProto()Lbhh;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v1, v0}, Levents/user/click_share$a;->b(Lbhh;)V

    .line 889
    .line 890
    .line 891
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 892
    .line 893
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 905
    .line 906
    check-cast v9, Ljava/util/List;

    .line 907
    .line 908
    check-cast v8, Ljava/util/List;

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 913
    .line 914
    iget-object v2, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;

    .line 915
    .line 916
    iget-object v3, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 917
    .line 918
    iget-object v4, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v5, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v2, v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->faqChannel:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v6, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->state:Laof;

    .line 925
    .line 926
    iget-object v7, v6, Laof;->a:Lm9i;

    .line 927
    .line 928
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    check-cast v7, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 933
    .line 934
    iget-object v7, v7, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->description:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v6, v6, Laof;->a:Lm9i;

    .line 937
    .line 938
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    check-cast v10, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 943
    .line 944
    invoke-static {v10}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->submittedPhotos(Lcom/vinted/feature/complaint/issuereport/IssueReportState;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    iget-object v11, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->complaintSessionId:Ljava/lang/String;

    .line 949
    .line 950
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->getC2paMetadataEntries()Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    check-cast v13, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 959
    .line 960
    invoke-static {v13}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->submittedPhotos(Lcom/vinted/feature/complaint/issuereport/IssueReportState;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    invoke-static {v12, v13}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;->forSelection(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    check-cast v13, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 973
    .line 974
    invoke-static {v13}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->submittedPhotoCategories(Lcom/vinted/feature/complaint/issuereport/IssueReportState;)Ljava/util/ArrayList;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    check-cast v14, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 983
    .line 984
    iget-object v14, v14, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->order:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 985
    .line 986
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v15

    .line 993
    check-cast v15, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 994
    .line 995
    iget-object v15, v15, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 996
    .line 997
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v16

    .line 1001
    move-object/from16 p0, v1

    .line 1002
    .line 1003
    move-object/from16 v1, v16

    .line 1004
    .line 1005
    check-cast v1, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 1006
    .line 1007
    iget-boolean v1, v1, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->withAuthenticityCheck:Z

    .line 1008
    .line 1009
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v16

    .line 1013
    move-object/from16 v17, v6

    .line 1014
    .line 1015
    move-object/from16 v6, v16

    .line 1016
    .line 1017
    check-cast v6, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 1018
    .line 1019
    iget-boolean v6, v6, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->isBundleOrder:Z

    .line 1020
    .line 1021
    invoke-interface/range {v17 .. v17}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v16

    .line 1025
    move-object/from16 v18, v8

    .line 1026
    .line 1027
    move-object/from16 v8, v16

    .line 1028
    .line 1029
    check-cast v8, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 1030
    .line 1031
    iget-object v8, v8, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->reportDeadline:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-interface/range {v17 .. v17}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v16

    .line 1037
    move-object/from16 v17, v9

    .line 1038
    .line 1039
    move-object/from16 v9, v16

    .line 1040
    .line 1041
    check-cast v9, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 1042
    .line 1043
    iget-boolean v9, v9, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->withElectronicsVerification:Z

    .line 1044
    .line 1045
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;

    .line 1046
    .line 1047
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 1048
    .line 1049
    move-object/from16 p1, v10

    .line 1050
    .line 1051
    move-object/from16 v10, p0

    .line 1052
    .line 1053
    check-cast v10, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 1054
    .line 1055
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iget-object v10, v10, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1083
    .line 1084
    sget-object v16, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionFragment;->Companion:Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionFragment$Companion;

    .line 1085
    .line 1086
    sget-object v19, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1087
    .line 1088
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    move-object/from16 v19, v8

    .line 1092
    .line 1093
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    move-object/from16 p0, v8

    .line 1098
    .line 1099
    iget-object v8, v10, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1100
    .line 1101
    move-object/from16 v20, v10

    .line 1102
    .line 1103
    iget-object v10, v8, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1104
    .line 1105
    iget-object v8, v8, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1106
    .line 1107
    const-class v21, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionFragment;

    .line 1108
    .line 1109
    move/from16 v22, v6

    .line 1110
    .line 1111
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    invoke-virtual {v10, v8, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    new-instance v8, Landroid/os/Bundle;

    .line 1123
    .line 1124
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    const-string v10, "args_report_entry_point"

    .line 1128
    .line 1129
    invoke-virtual {v8, v10, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1130
    .line 1131
    .line 1132
    const-string v3, "args_nav_faq_entry"

    .line 1133
    .line 1134
    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const-string v3, "args_transaction_id"

    .line 1138
    .line 1139
    invoke-virtual {v8, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const-string v3, "args_faq_channel"

    .line 1143
    .line 1144
    invoke-virtual {v8, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v2, "args_issue_entry_code"

    .line 1148
    .line 1149
    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v0, "args_order_entity"

    .line 1153
    .line 1154
    invoke-virtual {v8, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Ljava/util/ArrayList;

    .line 1158
    .line 1159
    move-object/from16 v2, v17

    .line 1160
    .line 1161
    check-cast v2, Ljava/util/Collection;

    .line 1162
    .line 1163
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1164
    .line 1165
    .line 1166
    const-string v2, "args_bundle_items"

    .line 1167
    .line 1168
    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1169
    .line 1170
    .line 1171
    const-string v0, "args_description"

    .line 1172
    .line 1173
    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v0, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    move-object/from16 v10, p1

    .line 1179
    .line 1180
    check-cast v10, Ljava/util/Collection;

    .line 1181
    .line 1182
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1183
    .line 1184
    .line 1185
    const-string v2, "args_photos"

    .line 1186
    .line 1187
    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "args_complaint_session_id"

    .line 1191
    .line 1192
    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v0, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v2, "args_c2pa_metadata_entries"

    .line 1201
    .line 1202
    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v2, "args_photo_categories"

    .line 1211
    .line 1212
    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v0, "args_order_type"

    .line 1216
    .line 1217
    invoke-virtual {v8, v0, v15}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1218
    .line 1219
    .line 1220
    const-string v0, "args_authenticity_check"

    .line 1221
    .line 1222
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1223
    .line 1224
    .line 1225
    const-string v0, "args_electronics_verification"

    .line 1226
    .line 1227
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1228
    .line 1229
    .line 1230
    const-string v0, "args_is_bundle_order"

    .line 1231
    .line 1232
    move/from16 v1, v22

    .line 1233
    .line 1234
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1235
    .line 1236
    .line 1237
    const-string v0, "args_report_deadline"

    .line 1238
    .line 1239
    move-object/from16 v1, v19

    .line 1240
    .line 1241
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    move-object/from16 v1, v18

    .line 1247
    .line 1248
    check-cast v1, Ljava/util/Collection;

    .line 1249
    .line 1250
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1251
    .line 1252
    .line 1253
    const-string v1, "args_resolution_options"

    .line 1254
    .line 1255
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1259
    .line 1260
    .line 1261
    check-cast v6, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionFragment;

    .line 1262
    .line 1263
    invoke-virtual/range {v20 .. v20}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v0, v20

    .line 1267
    .line 1268
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1269
    .line 1270
    move-object/from16 v1, p0

    .line 1271
    .line 1272
    invoke-interface {v0, v6, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1276
    .line 1277
    return-object v0

    .line 1278
    :pswitch_b
    check-cast v0, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    check-cast v9, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 1281
    .line 1282
    check-cast v8, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1283
    .line 1284
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 1287
    .line 1288
    sget-object v2, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->Companion:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Companion;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v9, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->issues:Lo9i;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Ljava/util/List;

    .line 1300
    .line 1301
    iget-object v3, v9, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;

    .line 1302
    .line 1303
    iget-object v3, v3, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object v4, v9, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->state:Laof;

    .line 1306
    .line 1307
    iget-object v4, v4, Laof;->a:Lm9i;

    .line 1308
    .line 1309
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    check-cast v4, Lcom/vinted/feature/complaint/issuereport/IssueReportState;

    .line 1314
    .line 1315
    iget-object v4, v4, Lcom/vinted/feature/complaint/issuereport/IssueReportState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 1316
    .line 1317
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1329
    .line 1330
    sget-object v6, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment;->Companion:Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment$Companion;

    .line 1331
    .line 1332
    sget-object v9, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1333
    .line 1334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    iget-object v10, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1342
    .line 1343
    iget-object v11, v10, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1344
    .line 1345
    iget-object v10, v10, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1346
    .line 1347
    const-class v12, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment;

    .line 1348
    .line 1349
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v12

    .line 1353
    invoke-virtual {v11, v10, v12}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    if-eqz v10, :cond_1e

    .line 1358
    .line 1359
    check-cast v10, Lcom/vinted/feature/complaint/itemreport/projetui/AddItemsReportProJetFragment;

    .line 1360
    .line 1361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    new-instance v6, Landroid/os/Bundle;

    .line 1365
    .line 1366
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    new-instance v7, Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1372
    .line 1373
    .line 1374
    const-string v0, "bundle_item_entities"

    .line 1375
    .line 1376
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v0, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    check-cast v2, Ljava/util/Collection;

    .line 1382
    .line 1383
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1384
    .line 1385
    .line 1386
    const-string v2, "issue_entities"

    .line 1387
    .line 1388
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1389
    .line 1390
    .line 1391
    const-string v0, "transaction_id"

    .line 1392
    .line 1393
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    const-string v0, "order_type"

    .line 1397
    .line 1398
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6, v5, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v10, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1411
    .line 1412
    invoke-interface {v0, v10, v9}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1416
    .line 1417
    goto :goto_e

    .line 1418
    :cond_1e
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.complaint.itemreport.projetui.AddItemsReportProJetFragment"

    .line 1419
    .line 1420
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_e
    return-object v7

    .line 1424
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;

    .line 1425
    .line 1426
    check-cast v9, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 1427
    .line 1428
    check-cast v8, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 1429
    .line 1430
    move-object/from16 v10, p1

    .line 1431
    .line 1432
    check-cast v10, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 1433
    .line 1434
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    iget-object v11, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;->resolutionOptions:Ljava/util/List;

    .line 1438
    .line 1439
    iget-object v13, v9, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->complaintId:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    iget-object v0, v8, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 1445
    .line 1446
    iget-object v12, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 1447
    .line 1448
    iget-object v14, v9, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->transactionTitle:Ljava/lang/String;

    .line 1449
    .line 1450
    iget-object v15, v9, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->transactionPhoto:Ljava/lang/String;

    .line 1451
    .line 1452
    iget-object v0, v9, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 1453
    .line 1454
    iget-object v1, v9, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->preferredResolution:Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 1455
    .line 1456
    iget-object v2, v9, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->issueEntry:Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 1457
    .line 1458
    if-eqz v2, :cond_1f

    .line 1459
    .line 1460
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/IssueEntry;->getCode()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    move-object/from16 v18, v2

    .line 1465
    .line 1466
    goto :goto_f

    .line 1467
    :cond_1f
    move-object/from16 v18, v7

    .line 1468
    .line 1469
    :goto_f
    iget-object v2, v9, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 1470
    .line 1471
    if-eqz v2, :cond_20

    .line 1472
    .line 1473
    invoke-virtual {v2}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    :cond_20
    move-object/from16 v19, v7

    .line 1482
    .line 1483
    const/16 v21, 0x0

    .line 1484
    .line 1485
    const/16 v22, 0x600

    .line 1486
    .line 1487
    const/16 v20, 0x0

    .line 1488
    .line 1489
    move-object/from16 v16, v0

    .line 1490
    .line 1491
    move-object/from16 v17, v1

    .line 1492
    .line 1493
    invoke-static/range {v10 .. v22}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;->a(Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Lcom/vinted/feature/complaint/api/entity/ComplaintUserSide;I)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;

    .line 1500
    .line 1501
    check-cast v9, Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 1502
    .line 1503
    check-cast v8, Landroid/net/Uri;

    .line 1504
    .line 1505
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    check-cast v1, Landroid/view/View;

    .line 1508
    .line 1509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    iget-object v1, v0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->pushNotifAnalytics:Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;

    .line 1513
    .line 1514
    invoke-virtual {v9}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getEntryCode()I

    .line 1515
    .line 1516
    .line 1517
    move-result v11

    .line 1518
    iget-object v12, v9, Lcom/vinted/feature/pushnotifications/GcmMessage;->notificationId:Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v13, v9, Lcom/vinted/feature/pushnotifications/GcmMessage;->subjectId:Ljava/lang/String;

    .line 1521
    .line 1522
    iget-object v14, v9, Lcom/vinted/feature/pushnotifications/GcmMessage;->requestId:Ljava/lang/String;

    .line 1523
    .line 1524
    sget-object v15, Lcom/vinted/analytics/UserPushNotificationActions;->open_notification:Lcom/vinted/analytics/UserPushNotificationActions;

    .line 1525
    .line 1526
    check-cast v1, Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalyticsImpl;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    new-instance v10, Ln35;

    .line 1535
    .line 1536
    const/16 v16, 0x8

    .line 1537
    .line 1538
    invoke-direct/range {v10 .. v16}, Ln35;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Enum;B)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v1, v1, Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 1542
    .line 1543
    invoke-interface {v1, v10}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v1, v9, Lcom/vinted/feature/pushnotifications/GcmMessage;->notificationId:Ljava/lang/String;

    .line 1547
    .line 1548
    if-eqz v1, :cond_21

    .line 1549
    .line 1550
    iget-object v2, v0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->pushNotificationStateManager:Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;

    .line 1551
    .line 1552
    check-cast v2, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl;

    .line 1553
    .line 1554
    invoke-virtual {v2, v1}, Lcom/vinted/feature/pushnotifications/PushNotificationStateManagerImpl;->markNotificationRead(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_21
    iget-object v0, v0, Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 1558
    .line 1559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 1563
    .line 1564
    invoke-virtual {v0, v8}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Landroid/net/Uri;)Z

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :pswitch_e
    check-cast v0, Landroid/content/Context;

    .line 1571
    .line 1572
    check-cast v9, Lcom/ondato/sdk/OndatoConfig$Mode;

    .line 1573
    .line 1574
    check-cast v8, [Lfmc;

    .line 1575
    .line 1576
    move-object/from16 v1, p1

    .line 1577
    .line 1578
    check-cast v1, Lpta;

    .line 1579
    .line 1580
    invoke-static {v0, v9, v8, v1}, Lcom/ondato/sdk/di/Injector;->a(Landroid/content/Context;Lcom/ondato/sdk/OndatoConfig$Mode;[Lfmc;Lpta;)Lkotlin/Unit;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    return-object v0

    .line 1585
    :pswitch_f
    check-cast v0, Lgi5;

    .line 1586
    .line 1587
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1588
    .line 1589
    check-cast v8, Luj4;

    .line 1590
    .line 1591
    move-object/from16 v1, p1

    .line 1592
    .line 1593
    check-cast v1, Ljava/lang/Integer;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    invoke-static {}, Lcom/vinted/feature/conversation/event/model/InboxTab;->getEntries()Lkotlin/enums/EnumEntries;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    check-cast v3, Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 1608
    .line 1609
    iget-object v4, v0, Lo1e;->d:Lf1e;

    .line 1610
    .line 1611
    invoke-virtual {v4}, Lf1e;->a()I

    .line 1612
    .line 1613
    .line 1614
    move-result v4

    .line 1615
    if-ne v1, v4, :cond_22

    .line 1616
    .line 1617
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    goto :goto_10

    .line 1621
    :cond_22
    new-instance v3, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$8$2$1$1;

    .line 1622
    .line 1623
    invoke-direct {v3, v0, v1, v7}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$8$2$1$1;-><init>(Lgi5;ILkotlin/coroutines/Continuation;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v8, v7, v7, v3, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1627
    .line 1628
    .line 1629
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1630
    .line 1631
    return-object v0

    .line 1632
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 1633
    .line 1634
    check-cast v9, Ljava/lang/String;

    .line 1635
    .line 1636
    check-cast v8, Ljava/lang/Integer;

    .line 1637
    .line 1638
    move-object/from16 v1, p1

    .line 1639
    .line 1640
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1641
    .line 1642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getId()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isRead()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    xor-int/lit8 v2, v2, 0x1

    .line 1654
    .line 1655
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getEntryType()Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    if-eqz v3, :cond_23

    .line 1660
    .line 1661
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    goto :goto_11

    .line 1670
    :cond_23
    move-object v3, v7

    .line 1671
    :goto_11
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getUpdatedAt()Ljava/util/Date;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    if-eqz v0, :cond_24

    .line 1676
    .line 1677
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v4

    .line 1681
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    invoke-static {}, Levents/user/inbox_notification_impression;->b()Levents/user/inbox_notification_impression$a;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v0}, Levents/user/inbox_notification_impression$a;->i()V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0, v1}, Levents/user/inbox_notification_impression$a;->e(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    if-eqz v3, :cond_25

    .line 1699
    .line 1700
    invoke-virtual {v0, v3}, Levents/user/inbox_notification_impression$a;->a(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_25
    if-eqz v9, :cond_26

    .line 1704
    .line 1705
    invoke-virtual {v0, v9}, Levents/user/inbox_notification_impression$a;->f(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_26
    if-eqz v8, :cond_27

    .line 1709
    .line 1710
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    invoke-virtual {v0, v1}, Levents/user/inbox_notification_impression$a;->h(I)V

    .line 1715
    .line 1716
    .line 1717
    :cond_27
    invoke-virtual {v0, v2}, Levents/user/inbox_notification_impression$a;->d(Z)V

    .line 1718
    .line 1719
    .line 1720
    if-eqz v7, :cond_28

    .line 1721
    .line 1722
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v1

    .line 1726
    invoke-virtual {v0, v1, v2}, Levents/user/inbox_notification_impression$a;->g(J)V

    .line 1727
    .line 1728
    .line 1729
    :cond_28
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1739
    .line 1740
    .line 1741
    return-object v1

    .line 1742
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 1743
    .line 1744
    check-cast v9, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    .line 1745
    .line 1746
    check-cast v8, Ljava/lang/String;

    .line 1747
    .line 1748
    move-object/from16 v1, p1

    .line 1749
    .line 1750
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 1751
    .line 1752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    iget-object v2, v9, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;

    .line 1756
    .line 1757
    check-cast v2, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromForm;

    .line 1758
    .line 1759
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromForm;->bookDetailsResKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 1760
    .line 1761
    sget-object v3, Lcom/vinted/feature/itemupload/selections/SelectionSource;->SCANNER:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 1762
    .line 1763
    check-cast v1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;

    .line 1764
    .line 1765
    invoke-virtual {v1, v0, v3, v8, v2}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperImpl;->goToISBNLookupISBNAttributeScreen(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1769
    .line 1770
    return-object v0

    .line 1771
    :pswitch_12
    check-cast v0, Ljava/lang/String;

    .line 1772
    .line 1773
    check-cast v9, Lcom/vinted/analytics/screens/Screen;

    .line 1774
    .line 1775
    check-cast v8, Ljava/lang/Integer;

    .line 1776
    .line 1777
    move-object/from16 v1, p1

    .line 1778
    .line 1779
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    if-eqz v8, :cond_29

    .line 1789
    .line 1790
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v7

    .line 1798
    :cond_29
    const/16 v3, 0x8

    .line 1799
    .line 1800
    invoke-static {v1, v0, v2, v7, v3}, Lcom/vinted/analytics/EventBuilder;->l(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    return-object v0

    .line 1805
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1806
    .line 1807
    check-cast v9, Lnw2;

    .line 1808
    .line 1809
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1810
    .line 1811
    move-object/from16 v1, p1

    .line 1812
    .line 1813
    check-cast v1, Landroid/content/Context;

    .line 1814
    .line 1815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getLiteMode()Ljava/lang/Boolean;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1829
    .line 1830
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v2

    .line 1834
    iput-boolean v2, v9, Lnw2;->a:Z

    .line 1835
    .line 1836
    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, Lcom/google/android/gms/maps/MapView;

    .line 1841
    .line 1842
    new-instance v2, Lcn8;

    .line 1843
    .line 1844
    invoke-direct {v2, v0}, Lcn8;-><init>(Lcom/google/android/gms/maps/MapView;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v1, Lnzb;

    .line 1851
    .line 1852
    invoke-direct {v1, v0}, Lnzb;-><init>(Lcom/google/android/gms/maps/MapView;)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v3, La0c;

    .line 1856
    .line 1857
    invoke-direct {v3, v2, v1}, La0c;-><init>(Landroid/content/ComponentCallbacks;Lnzb;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v2, Ldn8;

    .line 1864
    .line 1865
    invoke-direct {v2, v1}, Ldn8;-><init>(Lnzb;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1869
    .line 1870
    .line 1871
    return-object v0

    .line 1872
    :pswitch_14
    check-cast v0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    .line 1873
    .line 1874
    check-cast v9, Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;

    .line 1875
    .line 1876
    check-cast v8, Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;

    .line 1877
    .line 1878
    move-object/from16 v1, p1

    .line 1879
    .line 1880
    check-cast v1, Ln1g;

    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    iget-object v0, v0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->context:Landroid/content/Context;

    .line 1886
    .line 1887
    const-string v2, "window"

    .line 1888
    .line 1889
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    check-cast v0, Landroid/view/WindowManager;

    .line 1897
    .line 1898
    new-instance v2, Landroid/graphics/Point;

    .line 1899
    .line 1900
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1908
    .line 1909
    .line 1910
    iget v0, v9, Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;->length:I

    .line 1911
    .line 1912
    iget v2, v8, Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;->length:I

    .line 1913
    .line 1914
    invoke-virtual {v1, v0, v2}, Ldk1;->k(II)Ldk1;

    .line 1915
    .line 1916
    .line 1917
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1918
    .line 1919
    return-object v0

    .line 1920
    :pswitch_15
    check-cast v0, Ljava/net/URI;

    .line 1921
    .line 1922
    check-cast v9, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    .line 1923
    .line 1924
    check-cast v8, Lfx2;

    .line 1925
    .line 1926
    move-object/from16 v1, p1

    .line 1927
    .line 1928
    check-cast v1, Ln1g;

    .line 1929
    .line 1930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v1}, Ln1g;->C()Ln1g;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-virtual {v2, v0}, Ln1g;->H(Ljava/lang/Object;)Ln1g;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    if-eqz v0, :cond_2b

    .line 1950
    .line 1951
    const-string v4, "android.resource"

    .line 1952
    .line 1953
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-nez v0, :cond_2a

    .line 1962
    .line 1963
    goto :goto_12

    .line 1964
    :cond_2a
    iget-object v0, v2, Ln1g;->v:Landroid/content/Context;

    .line 1965
    .line 1966
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-virtual {v3, v2}, Ldk1;->u(Landroid/content/res/Resources$Theme;)Ldk1;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    check-cast v2, Ln1g;

    .line 1975
    .line 1976
    invoke-static {v0}, Li10;->c(Landroid/content/Context;)Li10;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v2, v0}, Ldk1;->s(Ltpa;)Ldk1;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    move-object v3, v0

    .line 1985
    check-cast v3, Ln1g;

    .line 1986
    .line 1987
    :cond_2b
    :goto_12
    new-instance v0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    .line 1988
    .line 1989
    iget-object v2, v9, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->context:Landroid/content/Context;

    .line 1990
    .line 1991
    const/4 v4, 0x2

    .line 1992
    invoke-direct {v0, v2, v6, v4, v7}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v8, v0}, Lfx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v0, v3}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->applyInto(Ln1g;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v1, v3}, Ln1g;->I(Ln1g;)Ln1g;

    .line 2005
    .line 2006
    .line 2007
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2008
    .line 2009
    return-object v0

    .line 2010
    :pswitch_16
    check-cast v0, Lm38;

    .line 2011
    .line 2012
    check-cast v8, Lm28;

    .line 2013
    .line 2014
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2015
    .line 2016
    move-object/from16 v1, p1

    .line 2017
    .line 2018
    check-cast v1, Lm38;

    .line 2019
    .line 2020
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-eqz v0, :cond_2c

    .line 2025
    .line 2026
    goto :goto_13

    .line 2027
    :cond_2c
    iget-object v0, v8, Lm28;->c:Lm38;

    .line 2028
    .line 2029
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-nez v0, :cond_2d

    .line 2034
    .line 2035
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    check-cast v0, Ljava/lang/Boolean;

    .line 2040
    .line 2041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v6

    .line 2045
    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v7

    .line 2049
    goto :goto_14

    .line 2050
    :cond_2d
    const-string v0, "Focus search landed at the root."

    .line 2051
    .line 2052
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    :goto_14
    return-object v7

    .line 2056
    :pswitch_17
    check-cast v0, Ljava/util/List;

    .line 2057
    .line 2058
    check-cast v9, Ljava/util/List;

    .line 2059
    .line 2060
    check-cast v8, Lb4i;

    .line 2061
    .line 2062
    move-object/from16 v1, p1

    .line 2063
    .line 2064
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 2065
    .line 2066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2067
    .line 2068
    .line 2069
    check-cast v0, Ljava/lang/Iterable;

    .line 2070
    .line 2071
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    move v2, v6

    .line 2076
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v5

    .line 2080
    if-eqz v5, :cond_34

    .line 2081
    .line 2082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v5

    .line 2086
    add-int/lit8 v10, v2, 0x1

    .line 2087
    .line 2088
    if-ltz v2, :cond_33

    .line 2089
    .line 2090
    check-cast v5, Ljava/lang/String;

    .line 2091
    .line 2092
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2093
    .line 2094
    .line 2095
    move-result v11

    .line 2096
    if-lez v11, :cond_31

    .line 2097
    .line 2098
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2099
    .line 2100
    .line 2101
    move-result v11

    .line 2102
    move v12, v6

    .line 2103
    :goto_16
    if-ge v12, v11, :cond_2f

    .line 2104
    .line 2105
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 2106
    .line 2107
    .line 2108
    move-result v13

    .line 2109
    invoke-static {v13}, Lkotlin/text/a;->b(C)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v13

    .line 2113
    if-nez v13, :cond_2e

    .line 2114
    .line 2115
    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v11

    .line 2119
    goto :goto_17

    .line 2120
    :cond_2e
    add-int/lit8 v12, v12, 0x1

    .line 2121
    .line 2122
    goto :goto_16

    .line 2123
    :cond_2f
    move-object v11, v5

    .line 2124
    :goto_17
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2125
    .line 2126
    .line 2127
    move-result v12

    .line 2128
    if-lez v12, :cond_30

    .line 2129
    .line 2130
    invoke-static {v1, v11, v7, v7, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 2131
    .line 2132
    .line 2133
    :cond_30
    invoke-static {v5}, Lsgi;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    const/16 v11, 0xe

    .line 2142
    .line 2143
    invoke-static {v1, v5, v7, v7, v11}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 2144
    .line 2145
    .line 2146
    :cond_31
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2147
    .line 2148
    .line 2149
    move-result v5

    .line 2150
    if-ge v2, v5, :cond_32

    .line 2151
    .line 2152
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    check-cast v2, Ljava/lang/String;

    .line 2157
    .line 2158
    invoke-static {v1, v2, v8, v7, v4}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 2159
    .line 2160
    .line 2161
    :cond_32
    move v2, v10

    .line 2162
    goto :goto_15

    .line 2163
    :cond_33
    invoke-static {}, Ldp3;->n()V

    .line 2164
    .line 2165
    .line 2166
    throw v7

    .line 2167
    :cond_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2168
    .line 2169
    return-object v0

    .line 2170
    :pswitch_18
    check-cast v0, Lcom/vinted/analytics/FavoritesTargets;

    .line 2171
    .line 2172
    check-cast v9, Ljava/lang/Integer;

    .line 2173
    .line 2174
    check-cast v8, Ljava/lang/String;

    .line 2175
    .line 2176
    move-object/from16 v1, p1

    .line 2177
    .line 2178
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 2179
    .line 2180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    if-eqz v9, :cond_35

    .line 2184
    .line 2185
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2186
    .line 2187
    .line 2188
    move-result v1

    .line 2189
    int-to-long v1, v1

    .line 2190
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v7

    .line 2194
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    invoke-static {}, Levents/favorites/preview_click;->b()Levents/favorites/preview_click$a;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    invoke-virtual {v1}, Levents/favorites/preview_click$a;->e()V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v0}, Lcom/vinted/analytics/FavoritesTargets;->getProto()Lrui;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    invoke-virtual {v1, v0}, Levents/favorites/preview_click$a;->g(Lrui;)V

    .line 2209
    .line 2210
    .line 2211
    if-eqz v7, :cond_36

    .line 2212
    .line 2213
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v2

    .line 2217
    invoke-virtual {v1, v2, v3}, Levents/favorites/preview_click$a;->d(J)V

    .line 2218
    .line 2219
    .line 2220
    :cond_36
    if-eqz v8, :cond_37

    .line 2221
    .line 2222
    invoke-virtual {v1, v8}, Levents/favorites/preview_click$a;->b(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    :cond_37
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 2226
    .line 2227
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2232
    .line 2233
    .line 2234
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 2235
    .line 2236
    .line 2237
    return-object v0

    .line 2238
    :pswitch_19
    check-cast v0, Lcom/inmobi/media/Fa;

    .line 2239
    .line 2240
    check-cast v9, Ljava/lang/String;

    .line 2241
    .line 2242
    check-cast v8, Lg7i;

    .line 2243
    .line 2244
    move-object/from16 v1, p1

    .line 2245
    .line 2246
    check-cast v1, Ljava/lang/Throwable;

    .line 2247
    .line 2248
    invoke-static {v0, v9, v8, v1}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Fa;Ljava/lang/String;Lwfa;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    return-object v0

    .line 2253
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 2254
    .line 2255
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 2256
    .line 2257
    check-cast v8, Landroid/widget/FrameLayout;

    .line 2258
    .line 2259
    move-object/from16 v1, p1

    .line 2260
    .line 2261
    check-cast v1, Ln06;

    .line 2262
    .line 2263
    invoke-static {v0, v9, v8, v1}, Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;Ln06;)Lm06;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    return-object v0

    .line 2268
    :pswitch_1b
    check-cast v8, Ltwc;

    .line 2269
    .line 2270
    check-cast v0, Ltwc;

    .line 2271
    .line 2272
    check-cast v9, Ltwc;

    .line 2273
    .line 2274
    move-object/from16 v1, p1

    .line 2275
    .line 2276
    check-cast v1, Ljava/lang/Boolean;

    .line 2277
    .line 2278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    check-cast v3, Ljava/lang/Boolean;

    .line 2287
    .line 2288
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v3

    .line 2292
    if-ne v2, v3, :cond_38

    .line 2293
    .line 2294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2295
    .line 2296
    goto :goto_19

    .line 2297
    :cond_38
    invoke-interface {v8, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    if-eqz v2, :cond_39

    .line 2301
    .line 2302
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2307
    .line 2308
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    goto :goto_18

    .line 2312
    :cond_39
    invoke-interface {v9}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2317
    .line 2318
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2322
    .line 2323
    :goto_19
    return-object v0

    .line 2324
    :pswitch_1c
    check-cast v0, La1i;

    .line 2325
    .line 2326
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 2327
    .line 2328
    check-cast v8, Ltwc;

    .line 2329
    .line 2330
    move-object/from16 v1, p1

    .line 2331
    .line 2332
    check-cast v1, Lyra;

    .line 2333
    .line 2334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    if-eqz v0, :cond_3a

    .line 2338
    .line 2339
    check-cast v0, Lbn5;

    .line 2340
    .line 2341
    invoke-virtual {v0}, Lbn5;->a()V

    .line 2342
    .line 2343
    .line 2344
    :cond_3a
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    check-cast v0, Ljava/lang/String;

    .line 2349
    .line 2350
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2354
    .line 2355
    return-object v0

    .line 2356
    nop

    .line 2357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
