.class public final Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;",
        "",
        "Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;",
        "floatFormatter",
        "Lcom/vinted/feature/itemupload/data/MeasurementUnits;",
        "measurementUnits",
        "Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;",
        "customShippingHelper",
        "<init>",
        "(Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;Lcom/vinted/feature/itemupload/data/MeasurementUnits;Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;)V",
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


# instance fields
.field public final customShippingHelper:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;

.field public final floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

.field public final measurementUnits:Lcom/vinted/feature/itemupload/data/MeasurementUnits;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;Lcom/vinted/feature/itemupload/data/MeasurementUnits;Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;->floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;->measurementUnits:Lcom/vinted/feature/itemupload/data/MeasurementUnits;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;->customShippingHelper:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;

    .line 18
    .line 19
    return-void
.end method

.method public static createEmptyState()Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;
    .locals 17

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v1, v2, v3, v2}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 12
    .line 13
    invoke-direct {v4, v2, v3, v2}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 17
    .line 18
    invoke-direct {v5, v2, v3, v2}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v6, v4

    .line 22
    new-instance v4, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3, v2}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    sget-object v5, Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;->METRIC:Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;

    .line 29
    .line 30
    const/16 v15, 0x2660

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-object v2, v6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;-><init>(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final create(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->B:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->B:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;-><init>(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->z:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->B:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->y:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->x:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->w:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->v:Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;

    .line 50
    .line 51
    iget-object v6, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->u:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 52
    .line 53
    iget-object v7, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->t:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 54
    .line 55
    iget-object v8, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->s:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->r:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v21, v0

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    move-object/from16 v28, v4

    .line 69
    .line 70
    move-object/from16 v19, v5

    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    move-object v15, v7

    .line 75
    move-object/from16 v16, v8

    .line 76
    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;->getDimensions()Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, v7

    .line 98
    :goto_1
    iget-object v5, v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->parcelMeasurements:Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;

    .line 99
    .line 100
    iget-object v8, v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->parcel:Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;->getWeight()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    new-instance v9, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;->getSuggestion()Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsSuggestion;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsSuggestion;->getWeight()Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v9, v7

    .line 128
    :goto_2
    new-instance v10, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->getLength()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    new-instance v11, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {v11, v8}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v11, v7

    .line 143
    :goto_3
    iget-object v8, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;->floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

    .line 144
    .line 145
    invoke-virtual {v8, v11}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/Float;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iget-object v12, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;->measurementUnits:Lcom/vinted/feature/itemupload/data/MeasurementUnits;

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;->getDimensionUnit()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-nez v13, :cond_8

    .line 158
    .line 159
    :cond_7
    move-object v13, v12

    .line 160
    check-cast v13, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;

    .line 161
    .line 162
    invoke-virtual {v13}, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->getLengthUnit()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    :cond_8
    const/4 v14, 0x4

    .line 167
    const/4 v15, 0x0

    .line 168
    move-object/from16 v16, v12

    .line 169
    .line 170
    move-object v12, v13

    .line 171
    const/4 v13, 0x0

    .line 172
    invoke-direct/range {v10 .. v15}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    new-instance v17, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 176
    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->getWidth()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    new-instance v12, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-direct {v12, v11}, Ljava/lang/Float;-><init>(F)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object v12, v7

    .line 190
    :goto_4
    invoke-virtual {v8, v12}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/Float;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;->getDimensionUnit()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-nez v11, :cond_a

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    :goto_5
    move-object/from16 v19, v11

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :goto_6
    move-object/from16 v12, v16

    .line 207
    .line 208
    check-cast v12, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;

    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->getLengthUnit()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    goto :goto_5

    .line 215
    :goto_7
    const/16 v21, 0x4

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    invoke-direct/range {v17 .. v22}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v11, v17

    .line 225
    .line 226
    new-instance v17, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->getHeight()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-instance v12, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-direct {v12, v2}, Ljava/lang/Float;-><init>(F)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_c
    move-object v12, v7

    .line 241
    :goto_8
    invoke-virtual {v8, v12}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/Float;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;->getDimensionUnit()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_d

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    :goto_9
    move-object/from16 v19, v2

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_e
    :goto_a
    move-object/from16 v12, v16

    .line 258
    .line 259
    check-cast v12, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;

    .line 260
    .line 261
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->getLengthUnit()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_9

    .line 266
    :goto_b
    const/16 v21, 0x4

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    invoke-direct/range {v17 .. v22}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, v17

    .line 276
    .line 277
    new-instance v17, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/Float;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    const/4 v8, 0x2

    .line 284
    if-eqz v5, :cond_10

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;->getWeightUnit()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-nez v9, :cond_f

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_f
    :goto_c
    move-object/from16 v19, v9

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_10
    :goto_d
    move-object/from16 v12, v16

    .line 297
    .line 298
    check-cast v12, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;

    .line 299
    .line 300
    iget-object v9, v12, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 301
    .line 302
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->getSystem()Lcom/vinted/feature/itemupload/data/MeasurementSystem;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    sget-object v13, Lf7c;->a:[I

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    aget v12, v13, v12

    .line 313
    .line 314
    if-eq v12, v6, :cond_12

    .line 315
    .line 316
    if-ne v12, v8, :cond_11

    .line 317
    .line 318
    sget v12, Lcom/vinted/feature/itemupload/impl/R$string;->parcel_measurements_metric_weight_unit:I

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 322
    .line 323
    .line 324
    return-object v7

    .line 325
    :cond_12
    sget v12, Lcom/vinted/feature/itemupload/impl/R$string;->parcel_measurements_imperial_weight_unit:I

    .line 326
    .line 327
    :goto_e
    invoke-interface {v9, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    goto :goto_c

    .line 332
    :goto_f
    const/16 v21, 0x4

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    invoke-direct/range {v17 .. v22}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v9, v17

    .line 342
    .line 343
    move-object/from16 v12, v16

    .line 344
    .line 345
    check-cast v12, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;

    .line 346
    .line 347
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->getSystem()Lcom/vinted/feature/itemupload/data/MeasurementSystem;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    sget-object v13, La5e;->a:[I

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    aget v12, v13, v12

    .line 358
    .line 359
    if-eq v12, v6, :cond_14

    .line 360
    .line 361
    if-ne v12, v8, :cond_13

    .line 362
    .line 363
    sget-object v8, Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;->METRIC:Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_13
    invoke-static {}, Lmuk;->q()V

    .line 367
    .line 368
    .line 369
    return-object v7

    .line 370
    :cond_14
    sget-object v8, Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;->IMPERIAL:Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;

    .line 371
    .line 372
    :goto_10
    if-eqz v5, :cond_15

    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;->getImageName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    goto :goto_11

    .line 379
    :cond_15
    move-object v12, v7

    .line 380
    :goto_11
    if-eqz v5, :cond_16

    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;->getWeightUnit()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    goto :goto_12

    .line 387
    :cond_16
    move-object v13, v7

    .line 388
    :goto_12
    if-eqz v5, :cond_17

    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;->getDimensionUnit()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    :cond_17
    iget-object v1, v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->customShipmentPrices:Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 395
    .line 396
    iput-object v10, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->r:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 397
    .line 398
    iput-object v11, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->s:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 399
    .line 400
    iput-object v2, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->t:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 401
    .line 402
    iput-object v9, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->u:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 403
    .line 404
    iput-object v8, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->v:Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;

    .line 405
    .line 406
    iput-object v12, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->w:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v13, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->x:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v7, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->y:Ljava/lang/String;

    .line 411
    .line 412
    iput v6, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory$create$1;->B:I

    .line 413
    .line 414
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;->customShippingHelper:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;->create(Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;)Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v4, :cond_18

    .line 421
    .line 422
    return-object v4

    .line 423
    :cond_18
    move-object v15, v2

    .line 424
    move-object/from16 v21, v7

    .line 425
    .line 426
    move-object/from16 v19, v8

    .line 427
    .line 428
    move-object/from16 v18, v9

    .line 429
    .line 430
    move-object/from16 v17, v10

    .line 431
    .line 432
    move-object/from16 v16, v11

    .line 433
    .line 434
    move-object/from16 v28, v12

    .line 435
    .line 436
    move-object/from16 v20, v13

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    :goto_13
    move-object/from16 v26, v2

    .line 440
    .line 441
    check-cast v26, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 442
    .line 443
    new-instance v14, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 444
    .line 445
    const/16 v29, 0x1000

    .line 446
    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    invoke-direct/range {v14 .. v30}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;-><init>(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    return-object v14
.end method
