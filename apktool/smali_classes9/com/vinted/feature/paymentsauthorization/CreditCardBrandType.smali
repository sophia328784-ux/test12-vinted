.class public final enum Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;,
        Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u001e\u001fB/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;",
        "",
        "brand",
        "",
        "length",
        "Lkotlin/ranges/IntRange;",
        "cvv",
        "Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;",
        "filters",
        "",
        "Lkotlin/text/Regex;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lkotlin/ranges/IntRange;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;Ljava/util/List;)V",
        "getBrand",
        "()Ljava/lang/String;",
        "getLength",
        "()Lkotlin/ranges/IntRange;",
        "getCvv",
        "()Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;",
        "getFilters",
        "()Ljava/util/List;",
        "VISA",
        "MASTERCARD",
        "MAESTRO",
        "AMERICAN_EXPRESS",
        "DINERS_CLUB",
        "DISCOVER",
        "JCB",
        "CARTES_BANCAIRES",
        "EFTPOS",
        "Companion",
        "CVV",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

.field public static final enum AMERICAN_EXPRESS:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

.field public static final enum CARTES_BANCAIRES:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

.field public static final Companion:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$Companion;

.field public static final enum DINERS_CLUB:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

.field public static final enum DISCOVER:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

.field public static final enum EFTPOS:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

.field public static final enum JCB:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

.field public static final enum MAESTRO:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

.field public static final enum MASTERCARD:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

.field public static final enum VISA:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;


# instance fields
.field private final brand:Ljava/lang/String;

.field private final cvv:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field private final length:Lkotlin/ranges/IntRange;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;
    .locals 9

    .line 1
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->VISA:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->MASTERCARD:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->MAESTRO:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->AMERICAN_EXPRESS:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->DINERS_CLUB:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->DISCOVER:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->JCB:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->CARTES_BANCAIRES:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 16
    .line 17
    sget-object v8, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->EFTPOS:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 2
    .line 3
    sget-object v5, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandTypeKt;->MAX_LENGTH_STANDARD:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    sget-object v6, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV$DefaultCVV;->INSTANCE:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV$DefaultCVV;

    .line 6
    .line 7
    const-string v13, "^4"

    .line 8
    .line 9
    filled-new-array {v13}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandTypeKt;->toRegex([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v11, v6

    .line 18
    move-object v6, v1

    .line 19
    const-string v1, "VISA"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "Visa"

    .line 23
    .line 24
    move-object v4, v5

    .line 25
    move-object v5, v11

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/ranges/IntRange;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v5

    .line 30
    move-object v5, v4

    .line 31
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->VISA:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 32
    .line 33
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 34
    .line 35
    const-string v0, "^5[1-5]"

    .line 36
    .line 37
    const-string v2, "^(222[1-9]|22[3-9][0-9]|2[3-6][0-9]{2}|27[01][0-9]|2720)"

    .line 38
    .line 39
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandTypeKt;->toRegex([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v2, "MASTERCARD"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const-string v4, "Mastercard"

    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/ranges/IntRange;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->MASTERCARD:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 56
    .line 57
    new-instance v14, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 58
    .line 59
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    const/16 v2, 0x13

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV$WithCVV;

    .line 69
    .line 70
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV$WithCVV;-><init>(Lkotlin/ranges/IntRange;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "^639"

    .line 81
    .line 82
    const-string v3, "^67"

    .line 83
    .line 84
    const-string v4, "^50"

    .line 85
    .line 86
    const-string v7, "^5[6-8]"

    .line 87
    .line 88
    filled-new-array {v4, v7, v2, v3}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandTypeKt;->toRegex([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    const-string v15, "MAESTRO"

    .line 97
    .line 98
    const/16 v16, 0x2

    .line 99
    .line 100
    const-string v17, "Maestro"

    .line 101
    .line 102
    move-object/from16 v18, v0

    .line 103
    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    invoke-direct/range {v14 .. v20}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/ranges/IntRange;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    sput-object v14, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->MAESTRO:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 110
    .line 111
    move-object v11, v6

    .line 112
    new-instance v6, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 113
    .line 114
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    invoke-direct {v10, v0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 119
    .line 120
    .line 121
    const-string v0, "^34"

    .line 122
    .line 123
    const-string v1, "^37"

    .line 124
    .line 125
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandTypeKt;->toRegex([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const-string v7, "AMERICAN_EXPRESS"

    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    const-string v9, "American Express"

    .line 137
    .line 138
    invoke-direct/range {v6 .. v12}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/ranges/IntRange;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v6

    .line 142
    move-object v6, v11

    .line 143
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->AMERICAN_EXPRESS:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 144
    .line 145
    new-instance v6, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 146
    .line 147
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 148
    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    invoke-direct {v10, v0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const-string v19, "^38"

    .line 155
    .line 156
    const-string v20, "^39"

    .line 157
    .line 158
    const-string v14, "^2014"

    .line 159
    .line 160
    const-string v15, "^2149"

    .line 161
    .line 162
    const-string v16, "^36"

    .line 163
    .line 164
    const-string v17, "^30[0-5]"

    .line 165
    .line 166
    const-string v18, "^3095"

    .line 167
    .line 168
    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandTypeKt;->toRegex([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v7, "DINERS_CLUB"

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    const-string v9, "Diners Club"

    .line 180
    .line 181
    invoke-direct/range {v6 .. v12}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/ranges/IntRange;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v6

    .line 185
    move-object v6, v11

    .line 186
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->DINERS_CLUB:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 187
    .line 188
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 189
    .line 190
    const-string v0, "^64"

    .line 191
    .line 192
    const-string v2, "^65"

    .line 193
    .line 194
    const-string v3, "^6011"

    .line 195
    .line 196
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandTypeKt;->toRegex([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v2, "DISCOVER"

    .line 205
    .line 206
    const/4 v3, 0x5

    .line 207
    const-string v4, "Discover"

    .line 208
    .line 209
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/ranges/IntRange;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->DISCOVER:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 213
    .line 214
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 215
    .line 216
    const-string v0, "^(352[89]|35[3-8][0-9])"

    .line 217
    .line 218
    filled-new-array {v0}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandTypeKt;->toRegex([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v2, "JCB"

    .line 227
    .line 228
    const/4 v3, 0x6

    .line 229
    const-string v4, "JCB"

    .line 230
    .line 231
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/ranges/IntRange;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    sput-object v1, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->JCB:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 235
    .line 236
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 237
    .line 238
    filled-new-array {v13}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandTypeKt;->toRegex([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const-string v2, "CARTES_BANCAIRES"

    .line 247
    .line 248
    const/4 v3, 0x7

    .line 249
    const-string v4, "Cartes Bancaires"

    .line 250
    .line 251
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/ranges/IntRange;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    sput-object v1, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->CARTES_BANCAIRES:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 255
    .line 256
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 257
    .line 258
    const-string v4, "eftpos"

    .line 259
    .line 260
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 261
    .line 262
    const-string v2, "EFTPOS"

    .line 263
    .line 264
    const/16 v3, 0x8

    .line 265
    .line 266
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/ranges/IntRange;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->EFTPOS:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 270
    .line 271
    invoke-static {}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->$values()[Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->$VALUES:[Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 282
    .line 283
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$Companion;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->Companion:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$Companion;

    .line 290
    .line 291
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/ranges/IntRange;Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/ranges/IntRange;",
            "Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;",
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->brand:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->length:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->cvv:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->filters:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->$VALUES:[Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBrand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCvv()Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->cvv:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType$CVV;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->filters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLength()Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;->length:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object p0
.end method
