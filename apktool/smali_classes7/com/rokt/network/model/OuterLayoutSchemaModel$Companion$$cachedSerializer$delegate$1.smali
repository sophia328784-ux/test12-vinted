.class final Lcom/rokt/network/model/OuterLayoutSchemaModel$Companion$$cachedSerializer$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/OuterLayoutSchemaModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lopa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$Companion$$cachedSerializer$delegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/model/OuterLayoutSchemaModel$Companion$$cachedSerializer$delegate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/OuterLayoutSchemaModel$Companion$$cachedSerializer$delegate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/OuterLayoutSchemaModel$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$Companion$$cachedSerializer$delegate$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 335
    invoke-virtual {p0}, Lcom/rokt/network/model/OuterLayoutSchemaModel$Companion$$cachedSerializer$delegate$1;->invoke()Lopa;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lopa;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopa;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutg;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 4
    .line 5
    const-class v2, Lcom/rokt/network/model/OuterLayoutSchemaModel;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/rokt/network/model/OuterLayoutSchemaModel$AccessibilityGrouped;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$BasicText;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v5, Lcom/rokt/network/model/OuterLayoutSchemaModel$BottomSheet;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v6, Lcom/rokt/network/model/OuterLayoutSchemaModel$CarouselDistribution;

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-class v7, Lcom/rokt/network/model/OuterLayoutSchemaModel$CloseButton;

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-class v8, Lcom/rokt/network/model/OuterLayoutSchemaModel$Column;

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-class v9, Lcom/rokt/network/model/OuterLayoutSchemaModel$GroupedDistribution;

    .line 48
    .line 49
    invoke-virtual {v1, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-class v10, Lcom/rokt/network/model/OuterLayoutSchemaModel$OneByOneDistribution;

    .line 54
    .line 55
    invoke-virtual {v1, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-class v11, Lcom/rokt/network/model/OuterLayoutSchemaModel$Overlay;

    .line 60
    .line 61
    invoke-virtual {v1, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const-class v12, Lcom/rokt/network/model/OuterLayoutSchemaModel$ProgressControl;

    .line 66
    .line 67
    invoke-virtual {v1, v12}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-class v13, Lcom/rokt/network/model/OuterLayoutSchemaModel$ProgressIndicator;

    .line 72
    .line 73
    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-class v14, Lcom/rokt/network/model/OuterLayoutSchemaModel$RichText;

    .line 78
    .line 79
    invoke-virtual {v1, v14}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const-class v15, Lcom/rokt/network/model/OuterLayoutSchemaModel$Row;

    .line 84
    .line 85
    invoke-virtual {v1, v15}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move-object/from16 p0, v0

    .line 90
    .line 91
    const-class v0, Lcom/rokt/network/model/OuterLayoutSchemaModel$ScrollableColumn;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    const-class v0, Lcom/rokt/network/model/OuterLayoutSchemaModel$ScrollableRow;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    const-class v0, Lcom/rokt/network/model/OuterLayoutSchemaModel$StaticIcon;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    const-class v0, Lcom/rokt/network/model/OuterLayoutSchemaModel$StaticImage;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    const-class v0, Lcom/rokt/network/model/OuterLayoutSchemaModel$StaticLink;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v20, v0

    .line 130
    .line 131
    const-class v0, Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v21, v0

    .line 138
    .line 139
    const-class v0, Lcom/rokt/network/model/OuterLayoutSchemaModel$When;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object/from16 v22, v0

    .line 146
    .line 147
    const-class v0, Lcom/rokt/network/model/OuterLayoutSchemaModel$ZStack;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v1, 0x15

    .line 154
    .line 155
    move-object/from16 v23, v3

    .line 156
    .line 157
    new-array v3, v1, [Lkotlin/reflect/KClass;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    aput-object v23, v3, v1

    .line 161
    .line 162
    const/16 v23, 0x1

    .line 163
    .line 164
    aput-object v4, v3, v23

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    aput-object v5, v3, v4

    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    aput-object v6, v3, v5

    .line 171
    .line 172
    const/4 v6, 0x4

    .line 173
    aput-object v7, v3, v6

    .line 174
    .line 175
    const/4 v7, 0x5

    .line 176
    aput-object v8, v3, v7

    .line 177
    .line 178
    const/4 v8, 0x6

    .line 179
    aput-object v9, v3, v8

    .line 180
    .line 181
    const/4 v9, 0x7

    .line 182
    aput-object v10, v3, v9

    .line 183
    .line 184
    const/16 v10, 0x8

    .line 185
    .line 186
    aput-object v11, v3, v10

    .line 187
    .line 188
    const/16 v11, 0x9

    .line 189
    .line 190
    aput-object v12, v3, v11

    .line 191
    .line 192
    const/16 v12, 0xa

    .line 193
    .line 194
    aput-object v13, v3, v12

    .line 195
    .line 196
    const/16 v13, 0xb

    .line 197
    .line 198
    aput-object v14, v3, v13

    .line 199
    .line 200
    const/16 v14, 0xc

    .line 201
    .line 202
    aput-object v15, v3, v14

    .line 203
    .line 204
    const/16 v15, 0xd

    .line 205
    .line 206
    aput-object v16, v3, v15

    .line 207
    .line 208
    const/16 v16, 0xe

    .line 209
    .line 210
    aput-object v17, v3, v16

    .line 211
    .line 212
    const/16 v17, 0xf

    .line 213
    .line 214
    aput-object v18, v3, v17

    .line 215
    .line 216
    const/16 v18, 0x10

    .line 217
    .line 218
    aput-object v19, v3, v18

    .line 219
    .line 220
    const/16 v19, 0x11

    .line 221
    .line 222
    aput-object v20, v3, v19

    .line 223
    .line 224
    const/16 v20, 0x12

    .line 225
    .line 226
    aput-object v21, v3, v20

    .line 227
    .line 228
    const/16 v21, 0x13

    .line 229
    .line 230
    aput-object v22, v3, v21

    .line 231
    .line 232
    const/16 v22, 0x14

    .line 233
    .line 234
    aput-object v0, v3, v22

    .line 235
    .line 236
    const/16 v0, 0x15

    .line 237
    .line 238
    new-array v0, v0, [Lopa;

    .line 239
    .line 240
    sget-object v24, Lcom/rokt/network/model/OuterLayoutSchemaModel$AccessibilityGrouped$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$AccessibilityGrouped$$serializer;

    .line 241
    .line 242
    aput-object v24, v0, v1

    .line 243
    .line 244
    sget-object v24, Lcom/rokt/network/model/OuterLayoutSchemaModel$BasicText$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$BasicText$$serializer;

    .line 245
    .line 246
    aput-object v24, v0, v23

    .line 247
    .line 248
    sget-object v23, Lcom/rokt/network/model/OuterLayoutSchemaModel$BottomSheet$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$BottomSheet$$serializer;

    .line 249
    .line 250
    aput-object v23, v0, v4

    .line 251
    .line 252
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$CarouselDistribution$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$CarouselDistribution$$serializer;

    .line 253
    .line 254
    aput-object v4, v0, v5

    .line 255
    .line 256
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$CloseButton$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$CloseButton$$serializer;

    .line 257
    .line 258
    aput-object v4, v0, v6

    .line 259
    .line 260
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$Column$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$Column$$serializer;

    .line 261
    .line 262
    aput-object v4, v0, v7

    .line 263
    .line 264
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$GroupedDistribution$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$GroupedDistribution$$serializer;

    .line 265
    .line 266
    aput-object v4, v0, v8

    .line 267
    .line 268
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$OneByOneDistribution$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$OneByOneDistribution$$serializer;

    .line 269
    .line 270
    aput-object v4, v0, v9

    .line 271
    .line 272
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$Overlay$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$Overlay$$serializer;

    .line 273
    .line 274
    aput-object v4, v0, v10

    .line 275
    .line 276
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$ProgressControl$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$ProgressControl$$serializer;

    .line 277
    .line 278
    aput-object v4, v0, v11

    .line 279
    .line 280
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$ProgressIndicator$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$ProgressIndicator$$serializer;

    .line 281
    .line 282
    aput-object v4, v0, v12

    .line 283
    .line 284
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$RichText$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$RichText$$serializer;

    .line 285
    .line 286
    aput-object v4, v0, v13

    .line 287
    .line 288
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$Row$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$Row$$serializer;

    .line 289
    .line 290
    aput-object v4, v0, v14

    .line 291
    .line 292
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$ScrollableColumn$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$ScrollableColumn$$serializer;

    .line 293
    .line 294
    aput-object v4, v0, v15

    .line 295
    .line 296
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$ScrollableRow$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$ScrollableRow$$serializer;

    .line 297
    .line 298
    aput-object v4, v0, v16

    .line 299
    .line 300
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$StaticIcon$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$StaticIcon$$serializer;

    .line 301
    .line 302
    aput-object v4, v0, v17

    .line 303
    .line 304
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$StaticImage$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$StaticImage$$serializer;

    .line 305
    .line 306
    aput-object v4, v0, v18

    .line 307
    .line 308
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$StaticLink$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$StaticLink$$serializer;

    .line 309
    .line 310
    aput-object v4, v0, v19

    .line 311
    .line 312
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$ToggleButtonStateTrigger$$serializer;

    .line 313
    .line 314
    aput-object v4, v0, v20

    .line 315
    .line 316
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$When$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$When$$serializer;

    .line 317
    .line 318
    aput-object v4, v0, v21

    .line 319
    .line 320
    sget-object v4, Lcom/rokt/network/model/OuterLayoutSchemaModel$ZStack$$serializer;->INSTANCE:Lcom/rokt/network/model/OuterLayoutSchemaModel$ZStack$$serializer;

    .line 321
    .line 322
    aput-object v4, v0, v22

    .line 323
    .line 324
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 325
    .line 326
    const-string v1, "com.rokt.network.model.OuterLayoutSchemaModel"

    .line 327
    .line 328
    move-object v4, v0

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    invoke-direct/range {v0 .. v5}, Lutg;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lopa;[Ljava/lang/annotation/Annotation;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method
