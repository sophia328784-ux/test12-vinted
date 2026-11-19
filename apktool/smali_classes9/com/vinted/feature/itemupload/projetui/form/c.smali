.class public final synthetic Lcom/vinted/feature/itemupload/projetui/form/c;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;)V
    .locals 7

    .line 1
    const-string v5, "prefillBookListingTitleIfEmpty(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$BookListingTitlePrefillCandidate;)V"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 6
    .line 7
    const-string v4, "prefillBookListingTitleIfEmpty"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$BookListingTitlePrefillCandidate;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 14
    .line 15
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$BookListingTitlePrefillCandidate;->bookTitle:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$BookListingTitlePrefillCandidate;->bookAuthor:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v4

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lez v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v4

    .line 65
    :goto_1
    if-nez v2, :cond_3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Lcom/vinted/feature/itemupload/projetui/form/utils/BookListingTitleFormatterKt;->truncateToListingTitleLimit(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    :goto_2
    move-object v8, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-nez v3, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lcom/vinted/feature/itemupload/projetui/form/utils/BookListingTitleFormatterKt;->truncateToListingTitleLimit(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v4

    .line 91
    const/16 v4, 0x61

    .line 92
    .line 93
    if-gt v5, v4, :cond_5

    .line 94
    .line 95
    const-string v4, " - "

    .line 96
    .line 97
    invoke-static {v2, v4, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v2}, Lcom/vinted/feature/itemupload/projetui/form/utils/BookListingTitleFormatterKt;->truncateToListingTitleLimit(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    if-nez v8, :cond_6

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_6
    iget-object v2, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 112
    .line 113
    :cond_7
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v5, v3

    .line 118
    check-cast v5, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    invoke-static {v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->bookListingTitlePrefillCandidate(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$BookListingTitlePrefillCandidate;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    const/16 v52, -0x9

    .line 141
    .line 142
    const v53, 0x3fffff

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    const/16 v30, 0x0

    .line 183
    .line 184
    const/16 v31, 0x0

    .line 185
    .line 186
    const/16 v32, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    const/16 v35, 0x0

    .line 193
    .line 194
    const/16 v36, 0x0

    .line 195
    .line 196
    const/16 v37, 0x0

    .line 197
    .line 198
    const/16 v38, 0x0

    .line 199
    .line 200
    const/16 v39, 0x0

    .line 201
    .line 202
    const/16 v40, 0x0

    .line 203
    .line 204
    const/16 v41, 0x0

    .line 205
    .line 206
    const/16 v42, 0x0

    .line 207
    .line 208
    const/16 v43, 0x0

    .line 209
    .line 210
    const/16 v44, 0x0

    .line 211
    .line 212
    const/16 v45, 0x0

    .line 213
    .line 214
    const/16 v46, 0x0

    .line 215
    .line 216
    const/16 v47, 0x0

    .line 217
    .line 218
    const/16 v48, 0x0

    .line 219
    .line 220
    const/16 v49, 0x0

    .line 221
    .line 222
    const/16 v50, 0x0

    .line 223
    .line 224
    const/16 v51, 0x0

    .line 225
    .line 226
    invoke-static/range {v5 .. v53}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLcom/vinted/feature/itemupload/ui/AttributesVisibility;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;ZLcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;ZZZZLcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ManufacturerVisibility;Lkotlin/collections/builders/ListBuilder;ZZILcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object v4, v5

    .line 232
    :goto_4
    invoke-virtual {v2, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->getTitle()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_9

    .line 247
    .line 248
    invoke-static {v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->bookListingTitlePrefillCandidate(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$BookListingTitlePrefillCandidate;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iput-object v8, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->latestIsbnPrefilledTitle:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 261
    .line 262
    sget-object v1, Lcom/vinted/feature/itemupload/selections/SelectionSource;->PREFILL:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 263
    .line 264
    invoke-virtual {v0, v8, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackTitleFieldSet(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0
.end method
