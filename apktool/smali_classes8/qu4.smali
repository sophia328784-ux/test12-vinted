.class public final synthetic Lqu4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lqu4;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationFragment;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lqu4;->b:B

    .line 4
    .line 5
    const-string v6, "dismiss()V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v4, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationFragment;

    .line 10
    .line 11
    const-string v5, "dismiss"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;)V
    .locals 8

    const/16 v0, 0x15

    iput-byte v0, p0, Lqu4;->b:B

    .line 20
    const-string v6, "dismiss()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;

    const-string v5, "dismiss"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqu4;->b:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->state:Laof;

    .line 21
    .line 22
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 23
    .line 24
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->newWithoutTagsEducation:Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 36
    .line 37
    sget-object v3, Lcom/vinted/analytics/UserTargets;->keep:Lcom/vinted/analytics/UserTargets;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackNewWithoutTagsEducationClick(Lcom/vinted/analytics/UserTargets;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->dismissNewWithoutTagsEducation()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;->selection:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->submitSingleSelection(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->_submitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 58
    .line 59
    new-instance v4, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->attribute:Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 64
    .line 65
    iget-object v5, v2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->_state:Lo9i;

    .line 68
    .line 69
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->selectedAttributes:Ljava/util/Set;

    .line 76
    .line 77
    check-cast v6, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v6}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 88
    .line 89
    iget-object v7, v2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->valuesAndSources:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->state:Laof;

    .line 92
    .line 93
    iget-object v8, v2, Laof;->a:Lm9i;

    .line 94
    .line 95
    invoke-interface {v8}, Lm9i;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->getHasSuggestions()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 106
    .line 107
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeState;->getDisplayedSuggestedOptionIds()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/16 v11, 0x8

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct/range {v4 .. v12}, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 128
    .line 129
    new-instance v1, Lz86;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lz86;-><init>(B)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 145
    .line 146
    new-instance v1, Lz86;

    .line 147
    .line 148
    invoke-direct {v1, v3}, Lz86;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->state:Laof;

    .line 164
    .line 165
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 166
    .line 167
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState;->selectedDropOffType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 174
    .line 175
    if-nez v2, :cond_1

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_1
    iget-object v3, v1, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->dropOffs:Ljava/util/List;

    .line 180
    .line 181
    check-cast v3, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v8, v5

    .line 198
    check-cast v8, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-ne v8, v2, :cond_2

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    move-object v5, v7

    .line 208
    :goto_1
    check-cast v5, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->dropOffs:Ljava/util/List;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v3, v2

    .line 229
    check-cast v3, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    move-object v8, v7

    .line 243
    :goto_2
    if-ne v3, v8, :cond_4

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    move-object v2, v7

    .line 247
    :goto_3
    check-cast v2, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 248
    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getOptions()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :cond_7
    if-eqz v7, :cond_a

    .line 256
    .line 257
    check-cast v7, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v1, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getLabelTypes()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v3, :cond_8

    .line 285
    .line 286
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 287
    .line 288
    :cond_8
    check-cast v3, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-static {v3, v1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    invoke-static {v1}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v2, Lh96;

    .line 311
    .line 312
    invoke-direct {v2}, Lh96;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 323
    .line 324
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 329
    .line 330
    if-le v2, v6, :cond_b

    .line 331
    .line 332
    new-instance v2, Lk43;

    .line 333
    .line 334
    const/16 v4, 0x1a

    .line 335
    .line 336
    invoke-direct {v2, v0, v1, v5, v4}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_b
    new-instance v1, Ls55;

    .line 344
    .line 345
    invoke-direct {v1, v0, v5, v4}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;

    .line 357
    .line 358
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->shippingLabelAnalytics:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

    .line 359
    .line 360
    sget-object v2, Lcom/vinted/analytics/ShippingLabelGenerationTargets;->see_drop_off_points:Lcom/vinted/analytics/ShippingLabelGenerationTargets;

    .line 361
    .line 362
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->isReturnShipmentFlow()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_c

    .line 369
    .line 370
    sget-object v4, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->RETURN_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_c
    sget-object v4, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->FACTUAL_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 374
    .line 375
    :goto_7
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 376
    .line 377
    check-cast v1, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;

    .line 378
    .line 379
    const-string v5, "dropoff_type_selection"

    .line 380
    .line 381
    invoke-virtual {v1, v5, v2, v4, v3}, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->trackClick(Ljava/lang/String;Lcom/vinted/analytics/ShippingLabelGenerationTargets;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 385
    .line 386
    new-instance v2, Lbl5;

    .line 387
    .line 388
    const/16 v3, 0xd

    .line 389
    .line 390
    invoke-direct {v2, v0, v3}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 404
    .line 405
    new-instance v1, Lz86;

    .line 406
    .line 407
    const/4 v2, 0x2

    .line 408
    invoke-direct {v1, v2}, Lz86;-><init>(B)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_5
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v8, v0

    .line 420
    check-cast v8, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;

    .line 421
    .line 422
    iget-object v1, v8, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->arguments:Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;

    .line 423
    .line 424
    iget-object v0, v8, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->state:Laof;

    .line 425
    .line 426
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 427
    .line 428
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;

    .line 433
    .line 434
    iget-object v2, v0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;->message:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    sget-object v0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState$MessageError;->EMPTY:Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState$MessageError;

    .line 443
    .line 444
    move-object v3, v0

    .line 445
    goto :goto_8

    .line 446
    :cond_d
    move-object v3, v7

    .line 447
    :goto_8
    iget-object v4, v8, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->_state:Lo9i;

    .line 448
    .line 449
    :cond_e
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v6, v0

    .line 454
    check-cast v6, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;

    .line 455
    .line 456
    const/4 v9, 0x5

    .line 457
    invoke-static {v6, v7, v3, v5, v9}, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;->a(Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;Ljava/lang/String;Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState$MessageError;ZI)Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v4, v0, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    if-eqz v3, :cond_f

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_f
    iget-object v0, v8, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->analytics:Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalytics;

    .line 471
    .line 472
    iget-object v3, v1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v4, v1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v1, v1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 477
    .line 478
    check-cast v0, Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalyticsImpl;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    new-instance v6, Lzh2;

    .line 487
    .line 488
    const/16 v9, 0x8

    .line 489
    .line 490
    invoke-direct {v6, v3, v4, v1, v9}, Lzh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 494
    .line 495
    invoke-interface {v0, v6}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    new-instance v11, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;

    .line 499
    .line 500
    invoke-direct {v11, v8, v2, v5, v7}, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$contestComplaint$1;-><init>(Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 501
    .line 502
    .line 503
    const/4 v12, 0x1

    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    move-object v9, v8

    .line 507
    invoke-static/range {v8 .. v13}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 508
    .line 509
    .line 510
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 518
    .line 519
    new-instance v1, Ld25;

    .line 520
    .line 521
    const/16 v2, 0x1c

    .line 522
    .line 523
    invoke-direct {v1, v2}, Ld25;-><init>(B)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_7
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_8
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v1, v0

    .line 545
    check-cast v1, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;

    .line 546
    .line 547
    iget-object v0, v1, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->digitalLabelAnalytics:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelAnalytics;

    .line 548
    .line 549
    sget-object v2, Lcom/vinted/analytics/ShippingLabelTargets;->download_digital_label:Lcom/vinted/analytics/ShippingLabelTargets;

    .line 550
    .line 551
    iget-object v3, v1, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;

    .line 552
    .line 553
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelArguments;->transactionId:Ljava/lang/String;

    .line 554
    .line 555
    check-cast v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelAnalyticsImpl;

    .line 556
    .line 557
    invoke-virtual {v0, v2, v3}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelAnalyticsImpl;->trackClick(Lcom/vinted/analytics/ShippingLabelTargets;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v4, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$onDownloadLabelClick$1;

    .line 561
    .line 562
    invoke-direct {v4, v1, v7}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel$onDownloadLabelClick$1;-><init>(Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 563
    .line 564
    .line 565
    const/4 v5, 0x1

    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v3, 0x0

    .line 568
    move-object v2, v1

    .line 569
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 570
    .line 571
    .line 572
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_9
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;

    .line 578
    .line 579
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 580
    .line 581
    sget-object v2, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelEvent$SendShouldShowDigitalLabelAdResult;->INSTANCE:Lcom/vinted/feature/shippinglabel/digital/DigitalLabelEvent$SendShouldShowDigitalLabelAdResult;

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 587
    .line 588
    new-instance v1, Ld25;

    .line 589
    .line 590
    const/16 v2, 0x19

    .line 591
    .line 592
    invoke-direct {v1, v2}, Ld25;-><init>(B)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 604
    .line 605
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->_state:Lo9i;

    .line 606
    .line 607
    :cond_10
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v2, v0

    .line 612
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;

    .line 613
    .line 614
    invoke-static {v2, v7, v5, v6}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;->a(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;ZI)Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_10

    .line 623
    .line 624
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v8, v0

    .line 630
    check-cast v8, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 631
    .line 632
    iget-boolean v0, v8, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->isSubmitting:Z

    .line 633
    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_11
    iget-object v0, v8, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->_state:Lo9i;

    .line 638
    .line 639
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;

    .line 644
    .line 645
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;->answer:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;

    .line 646
    .line 647
    iput-boolean v6, v8, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->isSubmitting:Z

    .line 648
    .line 649
    iget-object v1, v8, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;

    .line 650
    .line 651
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;->report:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 652
    .line 653
    sget-object v2, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;->CAN_RETURN:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;

    .line 654
    .line 655
    if-ne v0, v2, :cond_12

    .line 656
    .line 657
    move v5, v6

    .line 658
    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v20

    .line 662
    iget-object v10, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 663
    .line 664
    iget-object v11, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->transactionId:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v12, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqEntryId:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v13, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqChannel:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v14, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->issueEntryCode:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v15, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->complaintSessionId:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v0, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->description:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v2, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->itemIds:Ljava/util/List;

    .line 677
    .line 678
    iget v3, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->reason:I

    .line 679
    .line 680
    iget-object v4, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->userMessageThreadId:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v1, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->photoCategories:Ljava/util/List;

    .line 683
    .line 684
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    new-instance v9, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 700
    .line 701
    move-object/from16 v16, v0

    .line 702
    .line 703
    move-object/from16 v21, v1

    .line 704
    .line 705
    move-object/from16 v17, v2

    .line 706
    .line 707
    move/from16 v18, v3

    .line 708
    .line 709
    move-object/from16 v19, v4

    .line 710
    .line 711
    invoke-direct/range {v9 .. v21}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;-><init>(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    new-instance v11, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;

    .line 715
    .line 716
    invoke-direct {v11, v8, v9, v7}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;Lkotlin/coroutines/Continuation;)V

    .line 717
    .line 718
    .line 719
    const/4 v12, 0x1

    .line 720
    const/4 v13, 0x0

    .line 721
    const/4 v10, 0x0

    .line 722
    move-object v9, v8

    .line 723
    invoke-static/range {v8 .. v13}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 724
    .line 725
    .line 726
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 732
    .line 733
    iget-object v1, v0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->_state:Lo9i;

    .line 734
    .line 735
    :cond_13
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    move-object v2, v0

    .line 740
    check-cast v2, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;

    .line 741
    .line 742
    invoke-static {v2, v7, v6, v6}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;->a(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;ZI)Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentState;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_13

    .line 751
    .line 752
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_d
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 758
    .line 759
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 760
    .line 761
    new-instance v1, Ld25;

    .line 762
    .line 763
    const/16 v2, 0x13

    .line 764
    .line 765
    invoke-direct {v1, v2}, Ld25;-><init>(B)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_e
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v8, v0

    .line 777
    check-cast v8, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;

    .line 778
    .line 779
    iget-object v1, v8, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->arguments:Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$Arguments;

    .line 780
    .line 781
    iget-object v3, v8, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->state:Laof;

    .line 782
    .line 783
    iget-object v0, v3, Laof;->a:Lm9i;

    .line 784
    .line 785
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;

    .line 790
    .line 791
    iget-object v4, v0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;->description:Ljava/lang/String;

    .line 792
    .line 793
    move v6, v5

    .line 794
    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-ge v5, v0, :cond_15

    .line 799
    .line 800
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-static {v0}, Lkotlin/text/a;->b(C)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_14

    .line 809
    .line 810
    add-int/lit8 v6, v6, 0x1

    .line 811
    .line 812
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_15
    if-nez v6, :cond_16

    .line 816
    .line 817
    sget-object v0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;->EMPTY:Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;

    .line 818
    .line 819
    :goto_c
    move-object v11, v0

    .line 820
    goto :goto_d

    .line 821
    :cond_16
    if-ge v6, v2, :cond_17

    .line 822
    .line 823
    sget-object v0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;->TOO_SHORT:Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_17
    move-object v11, v7

    .line 827
    :goto_d
    iget-object v2, v8, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->_state:Lo9i;

    .line 828
    .line 829
    :cond_18
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    move-object v9, v0

    .line 834
    check-cast v9, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;

    .line 835
    .line 836
    const/4 v13, 0x0

    .line 837
    const/16 v14, 0xd

    .line 838
    .line 839
    const/4 v10, 0x0

    .line 840
    const/4 v12, 0x0

    .line 841
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;->a(Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;Ljava/lang/String;Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState$DescriptionError;Ljava/util/List;ZI)Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v2, v0, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_18

    .line 850
    .line 851
    if-eqz v11, :cond_19

    .line 852
    .line 853
    goto :goto_e

    .line 854
    :cond_19
    iget-object v12, v8, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 855
    .line 856
    iget-object v14, v1, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 857
    .line 858
    sget-object v15, Lcom/vinted/analytics/ComplaintClickTarget;->sumbit_to_support:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 859
    .line 860
    iget-object v0, v1, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$Arguments;->issueEntryCode:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v1, v1, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$Arguments;->faqEntryId:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v2, v3, Laof;->a:Lm9i;

    .line 865
    .line 866
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;

    .line 871
    .line 872
    iget-object v2, v2, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationState;->photos:Ljava/util/List;

    .line 873
    .line 874
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v18

    .line 882
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v19

    .line 886
    sget-object v20, Lcom/vinted/analytics/ComplaintComplaintType;->delivery:Lcom/vinted/analytics/ComplaintComplaintType;

    .line 887
    .line 888
    const/16 v21, 0x0

    .line 889
    .line 890
    const/16 v22, 0x100

    .line 891
    .line 892
    const-string v13, "complaint_escalation_form"

    .line 893
    .line 894
    move-object/from16 v16, v0

    .line 895
    .line 896
    move-object/from16 v17, v1

    .line 897
    .line 898
    invoke-static/range {v12 .. v22}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;->e(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/Boolean;I)V

    .line 899
    .line 900
    .line 901
    new-instance v11, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;

    .line 902
    .line 903
    invoke-direct {v11, v8, v4, v7}, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$onSubmitClick$2;-><init>(Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 904
    .line 905
    .line 906
    const/4 v12, 0x1

    .line 907
    const/4 v13, 0x0

    .line 908
    const/4 v10, 0x0

    .line 909
    move-object v9, v8

    .line 910
    invoke-static/range {v8 .. v13}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 911
    .line 912
    .line 913
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;

    .line 919
    .line 920
    iget-object v0, v0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 921
    .line 922
    new-instance v1, Ld25;

    .line 923
    .line 924
    const/16 v2, 0x11

    .line 925
    .line 926
    invoke-direct {v1, v2}, Ld25;-><init>(B)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object v0

    .line 935
    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 936
    .line 937
    move-object v1, v0

    .line 938
    check-cast v1, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    new-instance v4, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$onLegalNoticeLinkClick$1;

    .line 944
    .line 945
    invoke-direct {v4, v1, v7}, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$onLegalNoticeLinkClick$1;-><init>(Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;Lkotlin/coroutines/Continuation;)V

    .line 946
    .line 947
    .line 948
    const/4 v5, 0x1

    .line 949
    const/4 v6, 0x0

    .line 950
    const/4 v3, 0x0

    .line 951
    move-object v2, v1

    .line 952
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 953
    .line 954
    .line 955
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v8, v0

    .line 961
    check-cast v8, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;

    .line 962
    .line 963
    iget-object v0, v8, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->state:Laof;

    .line 964
    .line 965
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 966
    .line 967
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState;

    .line 972
    .line 973
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState;->reason:Ljava/lang/String;

    .line 974
    .line 975
    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-ge v1, v2, :cond_1a

    .line 992
    .line 993
    sget-object v1, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation$ReasonTooShort;->INSTANCE:Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation$ReasonTooShort;

    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_1a
    const/16 v2, 0xbb8

    .line 997
    .line 998
    if-le v1, v2, :cond_1b

    .line 999
    .line 1000
    sget-object v1, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation$ReasonTooLong;->INSTANCE:Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation$ReasonTooLong;

    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :cond_1b
    move-object v1, v7

    .line 1004
    :goto_f
    if-eqz v1, :cond_1d

    .line 1005
    .line 1006
    iget-object v2, v8, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->_state:Lo9i;

    .line 1007
    .line 1008
    :cond_1c
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    move-object v3, v0

    .line 1013
    check-cast v3, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState;

    .line 1014
    .line 1015
    invoke-static {v3, v7, v7, v1, v4}, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState;->a(Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState;Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;Ljava/lang/String;Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation;I)Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_1c

    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_1d
    new-instance v11, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$onSubmitClick$2;

    .line 1027
    .line 1028
    invoke-direct {v11, v8, v0, v7}, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$onSubmitClick$2;-><init>(Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v12, 0x1

    .line 1032
    const/4 v13, 0x0

    .line 1033
    const/4 v10, 0x0

    .line 1034
    move-object v9, v8

    .line 1035
    invoke-static/range {v8 .. v13}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1036
    .line 1037
    .line 1038
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;

    .line 1044
    .line 1045
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1046
    .line 1047
    new-instance v1, Ld25;

    .line 1048
    .line 1049
    const/16 v2, 0xe

    .line 1050
    .line 1051
    invoke-direct {v1, v2}, Ld25;-><init>(B)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel;

    .line 1063
    .line 1064
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationViewModel;->_dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 1065
    .line 1066
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v1

    .line 1072
    :pswitch_14
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationFragment;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 1077
    .line 1078
    .line 1079
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_15
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lo3j;

    .line 1085
    .line 1086
    invoke-interface {v0}, Lo3j;->o()Ln3j;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    sget-object v1, Lcom/vinted/shared/darkmode/DarkModeSetting;->SYSTEM:Lcom/vinted/shared/darkmode/DarkModeSetting;

    .line 1099
    .line 1100
    invoke-virtual {v0, v1}, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;->changeDarkModeSetting(Lcom/vinted/shared/darkmode/DarkModeSetting;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_17
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    sget-object v1, Lcom/vinted/shared/darkmode/DarkModeSetting;->OFF:Lcom/vinted/shared/darkmode/DarkModeSetting;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;->changeDarkModeSetting(Lcom/vinted/shared/darkmode/DarkModeSetting;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_18
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    sget-object v1, Lcom/vinted/shared/darkmode/DarkModeSetting;->ON:Lcom/vinted/shared/darkmode/DarkModeSetting;

    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;->changeDarkModeSetting(Lcom/vinted/shared/darkmode/DarkModeSetting;)V

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_19
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;

    .line 1139
    .line 1140
    iget-object v0, v0, Lcom/vinted/feature/settings/darkmode/DarkModeSettingsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1141
    .line 1142
    new-instance v1, Lco4;

    .line 1143
    .line 1144
    const/16 v2, 0x9

    .line 1145
    .line 1146
    invoke-direct {v1, v2}, Lco4;-><init>(B)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_1a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    sget-object v6, Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction$None;->INSTANCE:Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction$None;

    .line 1163
    .line 1164
    iget-object v8, v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->_state:Lo9i;

    .line 1165
    .line 1166
    :cond_1e
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move-object v1, v0

    .line 1171
    check-cast v1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;

    .line 1172
    .line 1173
    const/4 v5, 0x0

    .line 1174
    const/16 v7, 0xf

    .line 1175
    .line 1176
    const/4 v2, 0x0

    .line 1177
    const/4 v3, 0x0

    .line 1178
    const/4 v4, 0x0

    .line 1179
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->a(Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;Lru4;Ljava/lang/String;ZZLcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;I)Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v8, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_1e

    .line 1188
    .line 1189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_1b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1193
    .line 1194
    move-object v1, v0

    .line 1195
    check-cast v1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    new-instance v4, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;

    .line 1201
    .line 1202
    invoke-direct {v4, v1, v7}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;-><init>(Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v5, 0x1

    .line 1206
    const/4 v6, 0x0

    .line 1207
    const/4 v3, 0x0

    .line 1208
    move-object v2, v1

    .line 1209
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_1c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;

    .line 1218
    .line 1219
    iget-object v1, v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->cvvRequestAnalytics:Lcom/vinted/feature/checkout/escrow/cvvrequest/analytics/CvvRequestAnalytics;

    .line 1220
    .line 1221
    iget-object v2, v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->checkoutId:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    new-instance v3, Lnu4;

    .line 1230
    .line 1231
    invoke-direct {v3, v2, v4}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v1, Lcom/vinted/feature/checkout/escrow/cvvrequest/analytics/CvvRequestAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 1235
    .line 1236
    invoke-interface {v1, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v9, Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction$CvvInfo;->INSTANCE:Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction$CvvInfo;

    .line 1240
    .line 1241
    iget-object v0, v0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->_state:Lo9i;

    .line 1242
    .line 1243
    :cond_1f
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    move-object v4, v1

    .line 1248
    check-cast v4, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;

    .line 1249
    .line 1250
    const/4 v8, 0x0

    .line 1251
    const/16 v10, 0xf

    .line 1252
    .line 1253
    const/4 v5, 0x0

    .line 1254
    const/4 v6, 0x0

    .line 1255
    const/4 v7, 0x0

    .line 1256
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->a(Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;Lru4;Ljava/lang/String;ZZLcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestUserAction;I)Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_1f

    .line 1265
    .line 1266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1267
    .line 1268
    return-object v0

    .line 1269
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
