.class public final synthetic Lau3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lau3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lau3;->b:Ljava/util/List;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lau3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object p0, p0, Lau3;->b:Ljava/util/List;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lj8h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    sget-object v0, Ld8h;->a:Ld8h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ld8h;->f:Li8h;

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljo3;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {v0, v2, p0}, Ljo3;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lg8h;->g(Lj8h;Ljo3;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigator;

    .line 45
    .line 46
    sget v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionViewModel;->k:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->multiple_push_up:Lcom/vinted/analytics/screens/Screen;

    .line 85
    .line 86
    check-cast p1, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/vinted/feature/bumps/option/BumpPreparation$BumpItemIds;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/vinted/feature/bumps/option/BumpPreparation$BumpItemIds;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/bumps/navigator/BumpsNavigatorImpl;->goToBumpOptionSelection(Lcom/vinted/feature/bumps/option/BumpPreparation$BumpItemIds;Lcom/vinted/analytics/screens/Screen;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;

    .line 113
    .line 114
    instance-of v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$EducationBanner;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-string v1, "education_banner"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    instance-of v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$PhotoSettingsBanner;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const-string v1, "photo_settings_banner"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    instance-of v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$CameraItem;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-string v1, "camera"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    instance-of v0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;->mediaUri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 142
    .line 143
    iget-object p0, p0, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "media_"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, "_"

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-object v1

    .line 172
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 173
    .line 174
    sget v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 180
    .line 181
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 182
    .line 183
    invoke-virtual {p1, p0, v0}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->gotoHistoryInvoice(Ljava/util/List;Lcom/vinted/feature/wallet/history/ScaVerification;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 190
    .line 191
    sget v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->k:I

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 199
    .line 200
    sget-object v0, Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment;->Companion:Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment$Companion;

    .line 201
    .line 202
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 212
    .line 213
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 216
    .line 217
    const-class v4, Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    check-cast p0, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Lkotlin/Pair;

    .line 238
    .line 239
    const-string v3, "invoice_history"

    .line 240
    .line 241
    invoke-direct {p0, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    check-cast v2, Lcom/vinted/feature/wallet/history/history/month/HistoryMonthlyInvoicesFragment;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 258
    .line 259
    .line 260
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 261
    .line 262
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_4
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 269
    .line 270
    invoke-static {p0, p1}, Lcom/rokt/data/impl/repository/di/DataModule;->o(Ljava/util/List;Lcom/rokt/core/di/Component;)Lcom/rokt/data/impl/repository/txn/LayoutRepositoryImpl;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_5
    check-cast p1, Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast p0, Ljava/lang/Iterable;

    .line 281
    .line 282
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/api/entity/Complaint$Photo;->getUrl()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    check-cast p1, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, Lcom/vinted/shared/mediapreview/navigator/MediaNavigatorImpl;->goToFullScreenMedia(Ljava/util/List;Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
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
