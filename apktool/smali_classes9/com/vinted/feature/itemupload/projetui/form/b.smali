.class public abstract synthetic Lcom/vinted/feature/itemupload/projetui/form/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/vinted/feature/itemupload/data/Attribute;->values()[Lcom/vinted/feature/itemupload/data/Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/vinted/feature/itemupload/data/Attribute;->TITLE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/vinted/feature/itemupload/data/Attribute;->DESCRIPTION:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v4, Lcom/vinted/feature/itemupload/data/Attribute;->MEASUREMENTS:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x4

    .line 42
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v4, Lcom/vinted/feature/itemupload/data/Attribute;->COLOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x5

    .line 51
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v4, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x6

    .line 60
    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v4, Lcom/vinted/feature/itemupload/data/Attribute;->ISBN:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x7

    .line 69
    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    sput-object v0, Lcom/vinted/feature/itemupload/projetui/form/b;->a:[I

    .line 72
    .line 73
    invoke-static {}, Lcom/vinted/analytics/attributes/InputTargets;->values()[Lcom/vinted/analytics/attributes/InputTargets;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    :try_start_7
    sget-object v4, Lcom/vinted/analytics/attributes/InputTargets;->manufacturer:Lcom/vinted/analytics/attributes/InputTargets;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    .line 88
    :catch_7
    :try_start_8
    sget-object v4, Lcom/vinted/analytics/attributes/InputTargets;->manufacturer_labelling:Lcom/vinted/analytics/attributes/InputTargets;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    .line 96
    :catch_8
    sput-object v0, Lcom/vinted/feature/itemupload/projetui/form/b;->b:[I

    .line 97
    .line 98
    invoke-static {}, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;->values()[Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v0, v0

    .line 103
    new-array v0, v0, [I

    .line 104
    .line 105
    :try_start_9
    sget-object v4, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;->NONE:Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 112
    .line 113
    :catch_9
    :try_start_a
    sget-object v4, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;->IMMEDIATE:Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v2, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 120
    .line 121
    :catch_a
    :try_start_b
    sget-object v4, Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;->DEBOUNCED:Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionUpdateStrategy;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    aput v3, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 128
    .line 129
    :catch_b
    sput-object v0, Lcom/vinted/feature/itemupload/projetui/form/b;->c:[I

    .line 130
    .line 131
    invoke-static {}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;->values()[Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    array-length v0, v0

    .line 136
    new-array v0, v0, [I

    .line 137
    .line 138
    :try_start_c
    sget-object v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;->TITLE:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    aput v1, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 145
    .line 146
    :catch_c
    :try_start_d
    sget-object v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;->DESCRIPTION:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$TextFieldType;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    aput v2, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 153
    .line 154
    :catch_d
    sput-object v0, Lcom/vinted/feature/itemupload/projetui/form/b;->d:[I

    .line 155
    .line 156
    invoke-static {}, Lcom/vinted/analytics/UploadFormUserTrigger;->values()[Lcom/vinted/analytics/UploadFormUserTrigger;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    array-length v0, v0

    .line 161
    new-array v0, v0, [I

    .line 162
    .line 163
    :try_start_e
    sget-object v4, Lcom/vinted/analytics/UploadFormUserTrigger;->photo:Lcom/vinted/analytics/UploadFormUserTrigger;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    aput v1, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 170
    .line 171
    :catch_e
    :try_start_f
    sget-object v4, Lcom/vinted/analytics/UploadFormUserTrigger;->category:Lcom/vinted/analytics/UploadFormUserTrigger;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    aput v2, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 178
    .line 179
    :catch_f
    sput-object v0, Lcom/vinted/feature/itemupload/projetui/form/b;->e:[I

    .line 180
    .line 181
    invoke-static {}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;->values()[Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    array-length v0, v0

    .line 186
    new-array v0, v0, [I

    .line 187
    .line 188
    :try_start_10
    sget-object v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;->Success:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    aput v1, v0, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 195
    .line 196
    :catch_10
    :try_start_11
    sget-object v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;->Failure:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    aput v2, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 203
    .line 204
    :catch_11
    :try_start_12
    sget-object v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;->Timeout:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$SuggestionsLoadingModalDismissReason;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    aput v3, v0, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 211
    .line 212
    :catch_12
    sput-object v0, Lcom/vinted/feature/itemupload/projetui/form/b;->f:[I

    .line 213
    .line 214
    invoke-static {}, Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;->values()[Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    array-length v0, v0

    .line 219
    new-array v0, v0, [I

    .line 220
    .line 221
    :try_start_13
    sget-object v4, Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;->SINGLE:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    aput v1, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 228
    .line 229
    :catch_13
    :try_start_14
    sget-object v4, Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;->MULTI:Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    aput v2, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 236
    .line 237
    :catch_14
    sput-object v0, Lcom/vinted/feature/itemupload/projetui/form/b;->g:[I

    .line 238
    .line 239
    invoke-static {}, Lcom/vinted/analytics/attributes/ItemUploadCancelType;->values()[Lcom/vinted/analytics/attributes/ItemUploadCancelType;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    array-length v0, v0

    .line 244
    new-array v0, v0, [I

    .line 245
    .line 246
    :try_start_15
    sget-object v4, Lcom/vinted/analytics/attributes/ItemUploadCancelType;->no_changes:Lcom/vinted/analytics/attributes/ItemUploadCancelType;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    aput v1, v0, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 253
    .line 254
    :catch_15
    :try_start_16
    sget-object v4, Lcom/vinted/analytics/attributes/ItemUploadCancelType;->cancel_changes:Lcom/vinted/analytics/attributes/ItemUploadCancelType;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    aput v2, v0, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 261
    .line 262
    :catch_16
    :try_start_17
    sget-object v4, Lcom/vinted/analytics/attributes/ItemUploadCancelType;->save_changes:Lcom/vinted/analytics/attributes/ItemUploadCancelType;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    aput v3, v0, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 269
    .line 270
    :catch_17
    sput-object v0, Lcom/vinted/feature/itemupload/projetui/form/b;->h:[I

    .line 271
    .line 272
    invoke-static {}, Lcom/vinted/analytics/screens/Screen;->values()[Lcom/vinted/analytics/screens/Screen;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    array-length v0, v0

    .line 277
    new-array v0, v0, [I

    .line 278
    .line 279
    :try_start_18
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->upload_item:Lcom/vinted/analytics/screens/Screen;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    aput v1, v0, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 286
    .line 287
    :catch_18
    :try_start_19
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->edit_item:Lcom/vinted/analytics/screens/Screen;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 294
    .line 295
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->edit_draft:Lcom/vinted/analytics/screens/Screen;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    aput v3, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 302
    .line 303
    :catch_1a
    sput-object v0, Lcom/vinted/feature/itemupload/projetui/form/b;->i:[I

    .line 304
    .line 305
    return-void
.end method
