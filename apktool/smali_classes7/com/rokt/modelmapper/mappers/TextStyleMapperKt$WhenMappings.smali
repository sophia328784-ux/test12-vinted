.class public final synthetic Lcom/rokt/modelmapper/mappers/TextStyleMapperKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/modelmapper/mappers/TextStyleMapperKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/rokt/network/model/TextTransform;->values()[Lcom/rokt/network/model/TextTransform;

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
    sget-object v2, Lcom/rokt/network/model/TextTransform;->Capitalize:Lcom/rokt/network/model/TextTransform;

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
    sget-object v3, Lcom/rokt/network/model/TextTransform;->Uppercase:Lcom/rokt/network/model/TextTransform;

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
    sget-object v4, Lcom/rokt/network/model/TextTransform;->Lowercase:Lcom/rokt/network/model/TextTransform;

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
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/rokt/network/model/TextTransform;->None:Lcom/rokt/network/model/TextTransform;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    sput-object v0, Lcom/rokt/modelmapper/mappers/TextStyleMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/rokt/network/model/TextDecoration;->values()[Lcom/rokt/network/model/TextDecoration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lcom/rokt/network/model/TextDecoration;->Underline:Lcom/rokt/network/model/TextDecoration;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lcom/rokt/network/model/TextDecoration;->StrikeThrough:Lcom/rokt/network/model/TextDecoration;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Lcom/rokt/network/model/TextDecoration;->None:Lcom/rokt/network/model/TextDecoration;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    sput-object v0, Lcom/rokt/modelmapper/mappers/TextStyleMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 78
    .line 79
    invoke-static {}, Lcom/rokt/network/model/FontBaselineAlignment;->values()[Lcom/rokt/network/model/FontBaselineAlignment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    new-array v0, v0, [I

    .line 85
    .line 86
    :try_start_7
    sget-object v5, Lcom/rokt/network/model/FontBaselineAlignment;->Super:Lcom/rokt/network/model/FontBaselineAlignment;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    :try_start_8
    sget-object v5, Lcom/rokt/network/model/FontBaselineAlignment;->Sub:Lcom/rokt/network/model/FontBaselineAlignment;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v2, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    :catch_8
    :try_start_9
    sget-object v5, Lcom/rokt/network/model/FontBaselineAlignment;->Baseline:Lcom/rokt/network/model/FontBaselineAlignment;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v3, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 109
    .line 110
    :catch_9
    sput-object v0, Lcom/rokt/modelmapper/mappers/TextStyleMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 111
    .line 112
    invoke-static {}, Lcom/rokt/network/model/FontJustification;->values()[Lcom/rokt/network/model/FontJustification;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    array-length v0, v0

    .line 117
    new-array v0, v0, [I

    .line 118
    .line 119
    :try_start_a
    sget-object v5, Lcom/rokt/network/model/FontJustification;->Left:Lcom/rokt/network/model/FontJustification;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v1, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 126
    .line 127
    :catch_a
    :try_start_b
    sget-object v5, Lcom/rokt/network/model/FontJustification;->Right:Lcom/rokt/network/model/FontJustification;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aput v2, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 134
    .line 135
    :catch_b
    :try_start_c
    sget-object v5, Lcom/rokt/network/model/FontJustification;->Center:Lcom/rokt/network/model/FontJustification;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    aput v3, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 142
    .line 143
    :catch_c
    :try_start_d
    sget-object v5, Lcom/rokt/network/model/FontJustification;->Start:Lcom/rokt/network/model/FontJustification;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    aput v4, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 150
    .line 151
    :catch_d
    const/4 v5, 0x5

    .line 152
    :try_start_e
    sget-object v6, Lcom/rokt/network/model/FontJustification;->End:Lcom/rokt/network/model/FontJustification;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    aput v5, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 159
    .line 160
    :catch_e
    const/4 v6, 0x6

    .line 161
    :try_start_f
    sget-object v7, Lcom/rokt/network/model/FontJustification;->Justify:Lcom/rokt/network/model/FontJustification;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    aput v6, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 168
    .line 169
    :catch_f
    sput-object v0, Lcom/rokt/modelmapper/mappers/TextStyleMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 170
    .line 171
    invoke-static {}, Lcom/rokt/network/model/FontStyle;->values()[Lcom/rokt/network/model/FontStyle;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    array-length v0, v0

    .line 176
    new-array v0, v0, [I

    .line 177
    .line 178
    :try_start_10
    sget-object v7, Lcom/rokt/network/model/FontStyle;->Normal:Lcom/rokt/network/model/FontStyle;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    aput v1, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 185
    .line 186
    :catch_10
    :try_start_11
    sget-object v7, Lcom/rokt/network/model/FontStyle;->Italic:Lcom/rokt/network/model/FontStyle;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    aput v2, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 193
    .line 194
    :catch_11
    sput-object v0, Lcom/rokt/modelmapper/mappers/TextStyleMapperKt$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 195
    .line 196
    invoke-static {}, Lcom/rokt/network/model/FontWeight;->values()[Lcom/rokt/network/model/FontWeight;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    array-length v0, v0

    .line 201
    new-array v0, v0, [I

    .line 202
    .line 203
    :try_start_12
    sget-object v7, Lcom/rokt/network/model/FontWeight;->W100:Lcom/rokt/network/model/FontWeight;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    aput v1, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 210
    .line 211
    :catch_12
    :try_start_13
    sget-object v1, Lcom/rokt/network/model/FontWeight;->W200:Lcom/rokt/network/model/FontWeight;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 218
    .line 219
    :catch_13
    :try_start_14
    sget-object v1, Lcom/rokt/network/model/FontWeight;->W300:Lcom/rokt/network/model/FontWeight;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    aput v3, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 226
    .line 227
    :catch_14
    :try_start_15
    sget-object v1, Lcom/rokt/network/model/FontWeight;->W400:Lcom/rokt/network/model/FontWeight;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    aput v4, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 234
    .line 235
    :catch_15
    :try_start_16
    sget-object v1, Lcom/rokt/network/model/FontWeight;->W500:Lcom/rokt/network/model/FontWeight;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    aput v5, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 242
    .line 243
    :catch_16
    :try_start_17
    sget-object v1, Lcom/rokt/network/model/FontWeight;->W600:Lcom/rokt/network/model/FontWeight;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    aput v6, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 250
    .line 251
    :catch_17
    :try_start_18
    sget-object v1, Lcom/rokt/network/model/FontWeight;->W700:Lcom/rokt/network/model/FontWeight;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v2, 0x7

    .line 258
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 259
    .line 260
    :catch_18
    :try_start_19
    sget-object v1, Lcom/rokt/network/model/FontWeight;->W800:Lcom/rokt/network/model/FontWeight;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 269
    .line 270
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/rokt/network/model/FontWeight;->W900:Lcom/rokt/network/model/FontWeight;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v2, 0x9

    .line 277
    .line 278
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 279
    .line 280
    :catch_1a
    sput-object v0, Lcom/rokt/modelmapper/mappers/TextStyleMapperKt$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 281
    .line 282
    return-void
.end method
