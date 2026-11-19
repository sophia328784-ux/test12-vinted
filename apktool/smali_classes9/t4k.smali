.class public final synthetic Lt4k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

.field public final synthetic c:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lt4k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt4k;->c:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 8
    .line 9
    iput-object p2, p0, Lt4k;->b:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lt4k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4k;->b:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    iput-object p2, p0, Lt4k;->c:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lt4k;->a:B

    .line 2
    .line 3
    const-string v1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 4
    .line 5
    iget-object v2, p0, Lt4k;->c:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 6
    .line 7
    iget-object p0, p0, Lt4k;->b:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelper;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->k:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelAttributeIds:Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 23
    .line 24
    new-instance v5, Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getChildren()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->_state:Lo9i;

    .line 31
    .line 32
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->selectedModelPath:Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 39
    .line 40
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 45
    .line 46
    iget-boolean v2, v2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->disableUnknownModels:Z

    .line 47
    .line 48
    invoke-direct {v5, v0, v4, v2}, Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelSelection:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->suggestedModels:Ljava/util/ArrayList;

    .line 58
    .line 59
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelperImpl;

    .line 60
    .line 61
    iget-object p0, p1, Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelperImpl;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->exposePickerBottomSheets(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isPickerBottomSheetsEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelperImpl;->findOpenedModelSheet()Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    new-instance v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;-><init>(Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->pushLevel(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_0
    sget-object p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$Companion;

    .line 103
    .line 104
    sget-object v10, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 105
    .line 106
    const-class v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment$Companion;

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment$Companion;->with(Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v9}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 143
    .line 144
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    check-cast p0, Landroidx/fragment/app/o;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move-object p0, v3

    .line 152
    :goto_0
    if-eqz p0, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_2
    if-nez v3, :cond_3

    .line 159
    .line 160
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 161
    .line 162
    invoke-static {p0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v0, v3, v11, v10}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorBottomSheetFragment"

    .line 171
    .line 172
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment$Companion;

    .line 177
    .line 178
    sget-object p1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-class v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment$Companion;->with(Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v9}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 215
    .line 216
    invoke-interface {p0, v0, p1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorProJetFragment"

    .line 223
    .line 224
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    return-object v3

    .line 228
    :pswitch_0
    sget v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->k:I

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getMetadata()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->modelResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->_searchState:Lo9i;

    .line 242
    .line 243
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/String;

    .line 248
    .line 249
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelperImpl;

    .line 250
    .line 251
    iget-object v4, p1, Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelperImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 252
    .line 253
    iget-object v5, v4, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 254
    .line 255
    iget-object v6, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 256
    .line 257
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v7, p1, Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelperImpl;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 266
    .line 267
    invoke-static {v7}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->exposePickerBottomSheets(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlagsKt;->isPickerBottomSheetsEnabled(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    const-string v8, "arg_initial_suggestion"

    .line 275
    .line 276
    const-string v9, "arg_selected_model_metadata"

    .line 277
    .line 278
    if-eqz v7, :cond_c

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelperImpl;->findOpenedModelSheet()Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_7

    .line 285
    .line 286
    new-instance v1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;

    .line 287
    .line 288
    invoke-direct {v1, v0, p0}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget p0, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->levelCounter:I

    .line 292
    .line 293
    add-int/lit8 v0, p0, 0x1

    .line 294
    .line 295
    iput v0, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->levelCounter:I

    .line 296
    .line 297
    const-string v0, "model_sheet_suggestion_"

    .line 298
    .line 299
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p1, p0, v1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->attachSuggestionViewModel(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;)Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->suggest_other_model:Lcom/vinted/analytics/screens/Screen;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;->onUserViewScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 310
    .line 311
    .line 312
    iget-object v2, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->levels:Ljava/util/ArrayList;

    .line 313
    .line 314
    new-instance v3, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;

    .line 315
    .line 316
    invoke-direct {v3, p0, v1, v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel;

    .line 327
    .line 328
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->currentLevel$delegate:Ltwc;

    .line 329
    .line 330
    check-cast p1, Lyzh;

    .line 331
    .line 332
    invoke-virtual {p1, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_7
    sget-object p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment$Companion;

    .line 338
    .line 339
    sget-object v7, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 340
    .line 341
    const-class v10, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v5, v6, v10}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    check-cast v5, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionBottomSheetFragment;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment$Companion;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance p1, Lkotlin/Pair;

    .line 368
    .line 369
    invoke-direct {p1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lkotlin/Pair;

    .line 373
    .line 374
    invoke-direct {v0, v8, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 392
    .line 393
    .line 394
    iget-object p0, v4, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 395
    .line 396
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 397
    .line 398
    if-eqz p1, :cond_8

    .line 399
    .line 400
    check-cast p0, Landroidx/fragment/app/o;

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_8
    move-object p0, v3

    .line 404
    :goto_3
    if-eqz p0, :cond_9

    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_9
    if-nez v3, :cond_a

    .line 411
    .line 412
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 413
    .line 414
    invoke-static {p0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_a
    invoke-virtual {v5, v3, v11, v7}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_b
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionBottomSheetFragment"

    .line 423
    .line 424
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_c
    sget-object p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment$Companion;

    .line 429
    .line 430
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-class v7, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;

    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_d

    .line 450
    .line 451
    check-cast v5, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionProJetFragment;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance p1, Lkotlin/Pair;

    .line 457
    .line 458
    invoke-direct {p1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lkotlin/Pair;

    .line 462
    .line 463
    invoke-direct {v0, v8, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->addResultRequestKey(Landroid/os/Bundle;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 481
    .line 482
    .line 483
    iget-object p0, v4, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 484
    .line 485
    invoke-interface {p0, v5, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 486
    .line 487
    .line 488
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_d
    const-string p0, "null cannot be cast to non-null type com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionProJetFragment"

    .line 492
    .line 493
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_5
    return-object v3

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
