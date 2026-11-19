.class public final Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper$Companion;,
        Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;",
        "",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/itemupload/data/MeasurementUnits;",
        "measurementUnits",
        "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;",
        "dynamicAttributesHelper",
        "Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;",
        "viewIdGenerator",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/itemupload/data/MeasurementUnits;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;)V",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/data/CatalogAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final measurementUnits:Lcom/vinted/feature/itemupload/data/MeasurementUnits;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final viewIdGenerator:Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/itemupload/data/MeasurementUnits;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;)V
    .locals 19
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->measurementUnits:Lcom/vinted/feature/itemupload/data/MeasurementUnits;

    .line 25
    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    iput-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->viewIdGenerator:Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;

    .line 29
    .line 30
    sget-object v5, Lcom/vinted/feature/itemupload/data/Attribute;->COLOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 31
    .line 32
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_details_colors:I

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v2, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lcom/vinted/feature/itemupload/data/Attribute;->SIZE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 47
    .line 48
    sget v3, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_details_size:I

    .line 49
    .line 50
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v3, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lcom/vinted/feature/itemupload/data/Attribute;->ISBN:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 63
    .line 64
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_details_isbn:I

    .line 65
    .line 66
    invoke-interface {v1, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v4, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 79
    .line 80
    sget v5, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_details_brand:I

    .line 81
    .line 82
    invoke-interface {v1, v5}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v5, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

    .line 87
    .line 88
    const/16 v11, 0x1a

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-direct/range {v5 .. v12}, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    sget-object v9, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 97
    .line 98
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_model_title:I

    .line 99
    .line 100
    invoke-interface {v1, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v6, Lcom/vinted/feature/itemupload/data/ModelStaticAttribute;

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/itemupload/data/ModelStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    sget-object v10, Lcom/vinted/feature/itemupload/data/Attribute;->MEASUREMENTS:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 113
    .line 114
    sget v7, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_details_measurements:I

    .line 115
    .line 116
    invoke-interface {v1, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v7, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 121
    .line 122
    const/4 v11, 0x2

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    sget-object v11, Lcom/vinted/feature/itemupload/data/Attribute;->UNISEX:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 128
    .line 129
    sget v8, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_details_unisex:I

    .line 130
    .line 131
    invoke-interface {v1, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v8, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 136
    .line 137
    const/16 v13, 0xa

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-direct/range {v8 .. v14}, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Lcom/vinted/feature/itemupload/data/Attribute;->BOOK_TITLE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 146
    .line 147
    sget v9, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_details_book_title_v2:I

    .line 148
    .line 149
    invoke-interface {v1, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-instance v9, Lcom/vinted/feature/itemupload/data/BookTitleAttribute;

    .line 154
    .line 155
    const/4 v13, 0x2

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-direct/range {v9 .. v14}, Lcom/vinted/feature/itemupload/data/BookTitleAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    sget-object v13, Lcom/vinted/feature/itemupload/data/Attribute;->BOOK_AUTHOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 161
    .line 162
    sget v10, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_details_book_author:I

    .line 163
    .line 164
    invoke-interface {v1, v10}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v10, Lcom/vinted/feature/itemupload/data/BookAuthorAttribute;

    .line 169
    .line 170
    const/4 v14, 0x2

    .line 171
    const/4 v15, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-direct/range {v10 .. v15}, Lcom/vinted/feature/itemupload/data/BookAuthorAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    sget-object v15, Lcom/vinted/feature/itemupload/data/Attribute;->MANUFACTURER:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 177
    .line 178
    sget v11, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_manufacturer_title:I

    .line 179
    .line 180
    invoke-interface {v1, v11}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget v11, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_manufacturer_placeholder:I

    .line 185
    .line 186
    invoke-interface {v1, v11}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    new-instance v11, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;

    .line 191
    .line 192
    const/16 v16, 0x2

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    sget-object v16, Lcom/vinted/feature/itemupload/data/Attribute;->MANUFACTURER_LABELLING:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 201
    .line 202
    sget v12, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_manufacturer_labelling_title:I

    .line 203
    .line 204
    invoke-interface {v1, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    sget v12, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_manufacturer_labelling_placeholder:I

    .line 209
    .line 210
    invoke-interface {v1, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    new-instance v12, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;

    .line 215
    .line 216
    const/16 v17, 0x2

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    invoke-direct/range {v12 .. v18}, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0xb

    .line 225
    .line 226
    new-array v1, v1, [Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    aput-object v2, v1, v13

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    aput-object v3, v1, v2

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    aput-object v4, v1, v2

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    aput-object v5, v1, v2

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    aput-object v6, v1, v2

    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    aput-object v7, v1, v2

    .line 245
    .line 246
    const/4 v2, 0x6

    .line 247
    aput-object v8, v1, v2

    .line 248
    .line 249
    const/4 v2, 0x7

    .line 250
    aput-object v9, v1, v2

    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    aput-object v10, v1, v2

    .line 255
    .line 256
    const/16 v2, 0x9

    .line 257
    .line 258
    aput-object v11, v1, v2

    .line 259
    .line 260
    const/16 v2, 0xa

    .line 261
    .line 262
    aput-object v12, v1, v2

    .line 263
    .line 264
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->attributes:Ljava/util/List;

    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method public final getAttributeViewEntity(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->attributes:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v5, v3

    .line 28
    check-cast v5, Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v4

    .line 44
    :goto_0
    move-object v6, v3

    .line 45
    check-cast v6, Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 46
    .line 47
    if-eqz v6, :cond_17

    .line 48
    .line 49
    instance-of v2, v6, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->getFormattedAttribute(Lcom/vinted/feature/itemupload/data/CatalogAttribute;)Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move-object v2, v6

    .line 62
    check-cast v2, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->getFormattedSelection(Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Lcom/vinted/feature/itemupload/data/Attribute;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    move-object v9, v3

    .line 71
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->viewIdGenerator:Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;

    .line 72
    .line 73
    iget-object v1, v6, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->code:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;->getViewIdByCode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v14, 0x1c

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-direct/range {v7 .. v15}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;-><init>(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_3
    instance-of v2, v6, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    new-instance v7, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

    .line 96
    .line 97
    check-cast v6, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

    .line 98
    .line 99
    iget-object v8, v6, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->title:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v6, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v2, v1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->authenticityNote:Lcom/vinted/feature/itemupload/data/AuthenticityNote;

    .line 106
    .line 107
    move-object v11, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v11, v4

    .line 110
    :goto_1
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v4, v1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->photoTips:Ljava/util/List;

    .line 113
    .line 114
    :cond_5
    move-object v12, v4

    .line 115
    const/4 v13, 0x2

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v7 .. v14}, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v2, v6, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->getFormattedSelection(Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Lcom/vinted/feature/itemupload/data/Attribute;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_6
    move-object v9, v3

    .line 130
    move-object v8, v7

    .line 131
    new-instance v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v14, 0x3c

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-direct/range {v7 .. v15}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;-><init>(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :cond_7
    instance-of v2, v6, Lcom/vinted/feature/itemupload/data/ModelStaticAttribute;

    .line 145
    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    move-object v2, v6

    .line 151
    check-cast v2, Lcom/vinted/feature/itemupload/data/ModelStaticAttribute;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/vinted/feature/itemupload/data/ModelStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->getFormattedSelection(Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Lcom/vinted/feature/itemupload/data/Attribute;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_8
    if-nez v4, :cond_9

    .line 160
    .line 161
    move-object v7, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move-object v7, v4

    .line 164
    :goto_2
    new-instance v5, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/16 v12, 0x3c

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-direct/range {v5 .. v13}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;-><init>(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_a
    instance-of v2, v6, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 178
    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    new-instance v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 182
    .line 183
    new-instance v8, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 184
    .line 185
    check-cast v6, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 186
    .line 187
    iget-object v9, v6, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;->title:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v11, v6, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    iget-boolean v0, v1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isUnisex:Z

    .line 194
    .line 195
    :goto_3
    move v12, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    const/4 v0, 0x0

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    const/4 v13, 0x2

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-direct/range {v8 .. v14}, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    const/16 v14, 0x3e

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-direct/range {v7 .. v15}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;-><init>(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    return-object v7

    .line 216
    :cond_c
    instance-of v2, v6, Lcom/vinted/feature/itemupload/data/BookAuthorAttribute;

    .line 217
    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    new-instance v7, Lcom/vinted/feature/itemupload/data/BookAuthorAttribute;

    .line 221
    .line 222
    check-cast v6, Lcom/vinted/feature/itemupload/data/BookAuthorAttribute;

    .line 223
    .line 224
    iget-object v8, v6, Lcom/vinted/feature/itemupload/data/BookAuthorAttribute;->title:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v10, v6, Lcom/vinted/feature/itemupload/data/BookAuthorAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 227
    .line 228
    const/4 v11, 0x2

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/itemupload/data/BookAuthorAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    iget-object v2, v6, Lcom/vinted/feature/itemupload/data/BookAuthorAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->getFormattedSelection(Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Lcom/vinted/feature/itemupload/data/Attribute;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_d
    move-object v9, v3

    .line 243
    move-object v8, v7

    .line 244
    new-instance v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/16 v14, 0x3c

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct/range {v7 .. v15}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;-><init>(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_e
    instance-of v2, v6, Lcom/vinted/feature/itemupload/data/BookTitleAttribute;

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    new-instance v7, Lcom/vinted/feature/itemupload/data/BookTitleAttribute;

    .line 262
    .line 263
    check-cast v6, Lcom/vinted/feature/itemupload/data/BookTitleAttribute;

    .line 264
    .line 265
    iget-object v8, v6, Lcom/vinted/feature/itemupload/data/BookTitleAttribute;->title:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v10, v6, Lcom/vinted/feature/itemupload/data/BookTitleAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 268
    .line 269
    const/4 v11, 0x2

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/itemupload/data/BookTitleAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    iget-object v2, v6, Lcom/vinted/feature/itemupload/data/BookTitleAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->getFormattedSelection(Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Lcom/vinted/feature/itemupload/data/Attribute;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_f
    move-object v9, v3

    .line 284
    move-object v8, v7

    .line 285
    new-instance v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/16 v14, 0x3c

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-direct/range {v7 .. v15}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;-><init>(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    return-object v7

    .line 298
    :cond_10
    instance-of v2, v6, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;

    .line 299
    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    new-instance v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 303
    .line 304
    check-cast v6, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;

    .line 305
    .line 306
    iget-object v0, v6, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;->title:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v2, v6, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;->hint:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v6, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 311
    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturer:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v1, :cond_11

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_11
    move-object v3, v1

    .line 320
    :cond_12
    :goto_5
    new-instance v8, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;

    .line 321
    .line 322
    invoke-direct {v8, v0, v3, v2, v4}, Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;)V

    .line 323
    .line 324
    .line 325
    const/16 v14, 0x3e

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    invoke-direct/range {v7 .. v15}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;-><init>(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    .line 335
    .line 336
    return-object v7

    .line 337
    :cond_13
    instance-of v2, v6, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;

    .line 338
    .line 339
    if-eqz v2, :cond_16

    .line 340
    .line 341
    new-instance v7, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 342
    .line 343
    check-cast v6, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;

    .line 344
    .line 345
    iget-object v0, v6, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;->title:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v2, v6, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;->hint:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v4, v6, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 350
    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->manufacturerLabelling:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v1, :cond_14

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_14
    move-object v3, v1

    .line 359
    :cond_15
    :goto_6
    new-instance v8, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;

    .line 360
    .line 361
    invoke-direct {v8, v0, v3, v2, v4}, Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;)V

    .line 362
    .line 363
    .line 364
    const/16 v14, 0x3e

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    invoke-direct/range {v7 .. v15}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;-><init>(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    .line 375
    return-object v7

    .line 376
    :cond_16
    new-instance v8, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->getFormattedAttribute(Lcom/vinted/feature/itemupload/data/CatalogAttribute;)Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const/16 v15, 0x3e

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    invoke-direct/range {v8 .. v16}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;-><init>(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    return-object v8

    .line 395
    :cond_17
    return-object v4
.end method

.method public final getFormattedAttribute(Lcom/vinted/feature/itemupload/data/CatalogAttribute;)Lcom/vinted/feature/itemupload/data/CatalogAttribute;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->code:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/feature/itemupload/data/Attribute;->MEASUREMENTS:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 22
    .line 23
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_details_measurements_recommended:I

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, p1, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;->description:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, p1}, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    return-object p1
.end method

.method public final getFormattedSelection(Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Lcom/vinted/feature/itemupload/data/Attribute;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Luu0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, v2

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_0
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->measurementUnits:Lcom/vinted/feature/itemupload/data/MeasurementUnits;

    .line 23
    .line 24
    check-cast p0, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->getLengthUnit()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/item/Measurements;->shoulderWidth:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/item/Measurements;->length:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v3, "%{measurement_unit}"

    .line 40
    .line 41
    const-string v4, "%{count}"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget v6, Lcom/vinted/feature/itemupload/impl/R$string;->measurements_width_formatted:I

    .line 47
    .line 48
    invoke-interface {v0, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v6, v4, v7, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v3, p0, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget v7, Lcom/vinted/feature/itemupload/impl/R$string;->measurements_length_formatted:I

    .line 75
    .line 76
    invoke-interface {v0, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v0, v4, v7, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3, p0, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v1, :cond_2

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const-string p0, " / "

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :pswitch_1
    iget-object p0, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getType()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object p1, v1

    .line 127
    :goto_2
    if-nez p1, :cond_4

    .line 128
    .line 129
    const/4 p1, -0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    sget-object p2, Luu0;->b:[I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    aget p1, p2, p1

    .line 138
    .line 139
    :goto_3
    const/4 p2, 0x1

    .line 140
    if-eq p1, p2, :cond_7

    .line 141
    .line 142
    const/4 p2, 0x2

    .line 143
    if-eq p1, p2, :cond_6

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_5
    if-nez v1, :cond_8

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    sget p0, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_model_other_title:I

    .line 156
    .line 157
    invoke-interface {v0, p0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_4
    move-object v1, p0

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    sget p0, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_model_unknown_title:I

    .line 164
    .line 165
    invoke-interface {v0, p0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_4

    .line 170
    :pswitch_2
    iget-object p0, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 171
    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_5

    .line 179
    :pswitch_3
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookTitle:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :pswitch_4
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->bookAuthor:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :pswitch_5
    iget-object v1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->isbn:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :pswitch_6
    iget-object p0, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedSize:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemSize;->getTitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_5

    .line 197
    :pswitch_7
    iget-object p0, p1, Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;->selectedColors:Ljava/util/List;

    .line 198
    .line 199
    move-object v3, p0

    .line 200
    check-cast v3, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v7, Lhh0;

    .line 203
    .line 204
    const/16 p0, 0x19

    .line 205
    .line 206
    invoke-direct {v7, p0}, Lhh0;-><init>(B)V

    .line 207
    .line 208
    .line 209
    const/16 v8, 0x1e

    .line 210
    .line 211
    const-string v4, ", "

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static/range {v3 .. v8}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_9
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final updateSelection(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/feature/itemupload/data/Attribute;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->toCatalogAttributesSelection(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->getAttributeViewEntity(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    move-object v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v4, v3

    .line 71
    :goto_1
    iget-object v6, v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->parentAttribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x3b

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->a(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v1
.end method

.method public final updateSelections(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->toCatalogAttributesSelection(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 41
    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    :goto_1
    check-cast v4, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, v3, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;->getAttributeViewEntity(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v4, v3

    .line 97
    :goto_2
    iget-object v6, v2, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->parentAttribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v10, 0x3b

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->a(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;I)Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-object v1
.end method
