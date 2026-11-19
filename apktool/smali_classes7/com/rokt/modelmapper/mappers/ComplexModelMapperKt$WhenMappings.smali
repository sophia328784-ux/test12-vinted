.class public final synthetic Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt;
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

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/rokt/network/model/CarouselActiveIndicatorMode;->values()[Lcom/rokt/network/model/CarouselActiveIndicatorMode;

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
    sget-object v2, Lcom/rokt/network/model/CarouselActiveIndicatorMode;->Timer:Lcom/rokt/network/model/CarouselActiveIndicatorMode;

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
    sget-object v3, Lcom/rokt/network/model/CarouselActiveIndicatorMode;->Normal:Lcom/rokt/network/model/CarouselActiveIndicatorMode;

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
    sput-object v0, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/rokt/network/model/OrderableWhenCondition;->values()[Lcom/rokt/network/model/OrderableWhenCondition;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/rokt/network/model/OrderableWhenCondition;->Is:Lcom/rokt/network/model/OrderableWhenCondition;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/rokt/network/model/OrderableWhenCondition;->IsNot:Lcom/rokt/network/model/OrderableWhenCondition;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    const/4 v3, 0x3

    .line 52
    :try_start_4
    sget-object v4, Lcom/rokt/network/model/OrderableWhenCondition;->IsBelow:Lcom/rokt/network/model/OrderableWhenCondition;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    const/4 v4, 0x4

    .line 61
    :try_start_5
    sget-object v5, Lcom/rokt/network/model/OrderableWhenCondition;->IsAbove:Lcom/rokt/network/model/OrderableWhenCondition;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v4, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    sput-object v0, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 70
    .line 71
    invoke-static {}, Lcom/rokt/network/model/EqualityWhenCondition;->values()[Lcom/rokt/network/model/EqualityWhenCondition;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    :try_start_6
    sget-object v5, Lcom/rokt/network/model/EqualityWhenCondition;->Is:Lcom/rokt/network/model/EqualityWhenCondition;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    :try_start_7
    sget-object v5, Lcom/rokt/network/model/EqualityWhenCondition;->IsNot:Lcom/rokt/network/model/EqualityWhenCondition;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v2, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    sput-object v0, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 95
    .line 96
    invoke-static {}, Lcom/rokt/network/model/BooleanWhenCondition;->values()[Lcom/rokt/network/model/BooleanWhenCondition;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    new-array v0, v0, [I

    .line 102
    .line 103
    :try_start_8
    sget-object v5, Lcom/rokt/network/model/BooleanWhenCondition;->IsTrue:Lcom/rokt/network/model/BooleanWhenCondition;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    :try_start_9
    sget-object v5, Lcom/rokt/network/model/BooleanWhenCondition;->IsFalse:Lcom/rokt/network/model/BooleanWhenCondition;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aput v2, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 118
    .line 119
    :catch_9
    sput-object v0, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 120
    .line 121
    invoke-static {}, Lcom/rokt/network/model/ExistenceWhenCondition;->values()[Lcom/rokt/network/model/ExistenceWhenCondition;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    array-length v0, v0

    .line 126
    new-array v0, v0, [I

    .line 127
    .line 128
    :try_start_a
    sget-object v5, Lcom/rokt/network/model/ExistenceWhenCondition;->Exists:Lcom/rokt/network/model/ExistenceWhenCondition;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    aput v1, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 135
    .line 136
    :catch_a
    :try_start_b
    sget-object v5, Lcom/rokt/network/model/ExistenceWhenCondition;->NotExists:Lcom/rokt/network/model/ExistenceWhenCondition;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aput v2, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 143
    .line 144
    :catch_b
    sput-object v0, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 145
    .line 146
    invoke-static {}, Lcom/rokt/network/model/StringWhenCondition;->values()[Lcom/rokt/network/model/StringWhenCondition;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    array-length v0, v0

    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    :try_start_c
    sget-object v5, Lcom/rokt/network/model/StringWhenCondition;->Is:Lcom/rokt/network/model/StringWhenCondition;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    aput v1, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 160
    .line 161
    :catch_c
    :try_start_d
    sget-object v5, Lcom/rokt/network/model/StringWhenCondition;->IsNot:Lcom/rokt/network/model/StringWhenCondition;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    aput v2, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v5, Lcom/rokt/network/model/StringWhenCondition;->Exists:Lcom/rokt/network/model/StringWhenCondition;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    aput v3, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 176
    .line 177
    :catch_e
    :try_start_f
    sget-object v3, Lcom/rokt/network/model/StringWhenCondition;->NotExists:Lcom/rokt/network/model/StringWhenCondition;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    aput v4, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 184
    .line 185
    :catch_f
    sput-object v0, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 186
    .line 187
    invoke-static {}, Lcom/rokt/network/model/WhenHidden;->values()[Lcom/rokt/network/model/WhenHidden;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    array-length v0, v0

    .line 192
    new-array v0, v0, [I

    .line 193
    .line 194
    :try_start_10
    sget-object v3, Lcom/rokt/network/model/WhenHidden;->Visually:Lcom/rokt/network/model/WhenHidden;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    aput v1, v0, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 201
    .line 202
    :catch_10
    :try_start_11
    sget-object v3, Lcom/rokt/network/model/WhenHidden;->Functionally:Lcom/rokt/network/model/WhenHidden;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    aput v2, v0, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 209
    .line 210
    :catch_11
    sput-object v0, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt$WhenMappings;->$EnumSwitchMapping$6:[I

    .line 211
    .line 212
    invoke-static {}, Lcom/rokt/network/model/ProgressionDirection;->values()[Lcom/rokt/network/model/ProgressionDirection;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    array-length v0, v0

    .line 217
    new-array v0, v0, [I

    .line 218
    .line 219
    :try_start_12
    sget-object v3, Lcom/rokt/network/model/ProgressionDirection;->Forward:Lcom/rokt/network/model/ProgressionDirection;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    aput v1, v0, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 226
    .line 227
    :catch_12
    :try_start_13
    sget-object v1, Lcom/rokt/network/model/ProgressionDirection;->Backward:Lcom/rokt/network/model/ProgressionDirection;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 234
    .line 235
    :catch_13
    sput-object v0, Lcom/rokt/modelmapper/mappers/ComplexModelMapperKt$WhenMappings;->$EnumSwitchMapping$7:[I

    .line 236
    .line 237
    return-void
.end method
