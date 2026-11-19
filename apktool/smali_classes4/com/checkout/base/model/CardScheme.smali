.class public final enum Lcom/checkout/base/model/CardScheme;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/base/model/CardScheme$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/checkout/base/model/CardScheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0017\u0008\u0086\u0081\u0002\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001 BI\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/checkout/base/model/CardScheme;",
        "",
        "cvvLength",
        "",
        "",
        "regex",
        "Lkotlin/text/Regex;",
        "eagerRegex",
        "maxNumberLength",
        "numberSeparatorPattern",
        "",
        "imageId",
        "(Ljava/lang/String;ILjava/util/Set;Lkotlin/text/Regex;Lkotlin/text/Regex;ILjava/util/List;I)V",
        "getCvvLength",
        "()Ljava/util/Set;",
        "getEagerRegex$checkout_release",
        "()Lkotlin/text/Regex;",
        "getImageId",
        "()I",
        "getMaxNumberLength",
        "getNumberSeparatorPattern",
        "()Ljava/util/List;",
        "getRegex$checkout_release",
        "AMERICAN_EXPRESS",
        "DINERS_CLUB",
        "DISCOVER",
        "JCB",
        "MADA",
        "MAESTRO",
        "MASTERCARD",
        "VISA",
        "UNKNOWN",
        "Companion",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/checkout/base/model/CardScheme;

.field public static final enum AMERICAN_EXPRESS:Lcom/checkout/base/model/CardScheme;

.field public static final Companion:Lcom/checkout/base/model/CardScheme$Companion;

.field public static final enum DINERS_CLUB:Lcom/checkout/base/model/CardScheme;

.field public static final enum DISCOVER:Lcom/checkout/base/model/CardScheme;

.field public static final enum JCB:Lcom/checkout/base/model/CardScheme;

.field public static final enum MADA:Lcom/checkout/base/model/CardScheme;

.field public static final enum MAESTRO:Lcom/checkout/base/model/CardScheme;

.field public static final enum MASTERCARD:Lcom/checkout/base/model/CardScheme;

.field public static final enum UNKNOWN:Lcom/checkout/base/model/CardScheme;

.field public static final enum VISA:Lcom/checkout/base/model/CardScheme;


# instance fields
.field private final cvvLength:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final eagerRegex:Lkotlin/text/Regex;

.field private final imageId:I

.field private final maxNumberLength:I

.field private final numberSeparatorPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final regex:Lkotlin/text/Regex;


# direct methods
.method private static final synthetic $values()[Lcom/checkout/base/model/CardScheme;
    .locals 9

    .line 1
    sget-object v0, Lcom/checkout/base/model/CardScheme;->AMERICAN_EXPRESS:Lcom/checkout/base/model/CardScheme;

    .line 2
    .line 3
    sget-object v1, Lcom/checkout/base/model/CardScheme;->DINERS_CLUB:Lcom/checkout/base/model/CardScheme;

    .line 4
    .line 5
    sget-object v2, Lcom/checkout/base/model/CardScheme;->DISCOVER:Lcom/checkout/base/model/CardScheme;

    .line 6
    .line 7
    sget-object v3, Lcom/checkout/base/model/CardScheme;->JCB:Lcom/checkout/base/model/CardScheme;

    .line 8
    .line 9
    sget-object v4, Lcom/checkout/base/model/CardScheme;->MADA:Lcom/checkout/base/model/CardScheme;

    .line 10
    .line 11
    sget-object v5, Lcom/checkout/base/model/CardScheme;->MAESTRO:Lcom/checkout/base/model/CardScheme;

    .line 12
    .line 13
    sget-object v6, Lcom/checkout/base/model/CardScheme;->MASTERCARD:Lcom/checkout/base/model/CardScheme;

    .line 14
    .line 15
    sget-object v7, Lcom/checkout/base/model/CardScheme;->VISA:Lcom/checkout/base/model/CardScheme;

    .line 16
    .line 17
    sget-object v8, Lcom/checkout/base/model/CardScheme;->UNKNOWN:Lcom/checkout/base/model/CardScheme;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/checkout/base/model/CardScheme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/checkout/base/model/CardScheme;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {v9}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v1, "^3[47]\\d{13}$"

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v1, "^3[47]\\d*$"

    .line 22
    .line 23
    invoke-direct {v5, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v9, v1}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget v8, Lcom/checkout/R$drawable;->cko_ic_scheme_amex:I

    .line 41
    .line 42
    const-string v1, "AMERICAN_EXPRESS"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/checkout/base/model/CardScheme;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/text/Regex;Lkotlin/text/Regex;ILjava/util/List;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/checkout/base/model/CardScheme;->AMERICAN_EXPRESS:Lcom/checkout/base/model/CardScheme;

    .line 51
    .line 52
    new-instance v10, Lcom/checkout/base/model/CardScheme;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    new-instance v14, Lkotlin/text/Regex;

    .line 64
    .line 65
    const-string v1, "^3(0[0-5]|[68]\\d)\\d{11,16}$"

    .line 66
    .line 67
    invoke-direct {v14, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v15, Lkotlin/text/Regex;

    .line 71
    .line 72
    const-string v1, "^3(0|[68])\\d*$"

    .line 73
    .line 74
    invoke-direct {v15, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v3, 0x13

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v9, v1, v2, v3}, [Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    sget v18, Lcom/checkout/R$drawable;->cko_ic_scheme_diners:I

    .line 104
    .line 105
    const-string v11, "DINERS_CLUB"

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    const/16 v16, 0x13

    .line 109
    .line 110
    invoke-direct/range {v10 .. v18}, Lcom/checkout/base/model/CardScheme;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/text/Regex;Lkotlin/text/Regex;ILjava/util/List;I)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lcom/checkout/base/model/CardScheme;->DINERS_CLUB:Lcom/checkout/base/model/CardScheme;

    .line 114
    .line 115
    new-instance v11, Lcom/checkout/base/model/CardScheme;

    .line 116
    .line 117
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    new-instance v15, Lkotlin/text/Regex;

    .line 122
    .line 123
    const-string v4, "^6(?:011|4[4-9]\\d|5\\d{2})\\d{12}$"

    .line 124
    .line 125
    invoke-direct {v15, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lkotlin/text/Regex;

    .line 129
    .line 130
    const-string v5, "^6(011|4[4-9]|5)\\d*$"

    .line 131
    .line 132
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v9, v1, v2}, [Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    sget v19, Lcom/checkout/R$drawable;->cko_ic_scheme_discover:I

    .line 144
    .line 145
    const-string v12, "DISCOVER"

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    const/16 v17, 0x10

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    invoke-direct/range {v11 .. v19}, Lcom/checkout/base/model/CardScheme;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/text/Regex;Lkotlin/text/Regex;ILjava/util/List;I)V

    .line 153
    .line 154
    .line 155
    sput-object v11, Lcom/checkout/base/model/CardScheme;->DISCOVER:Lcom/checkout/base/model/CardScheme;

    .line 156
    .line 157
    new-instance v12, Lcom/checkout/base/model/CardScheme;

    .line 158
    .line 159
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    new-instance v4, Lkotlin/text/Regex;

    .line 164
    .line 165
    const-string v5, "^35\\d{14}$"

    .line 166
    .line 167
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lkotlin/text/Regex;

    .line 171
    .line 172
    const-string v6, "^35\\d*$"

    .line 173
    .line 174
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v9, v1, v2, v3}, [Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    sget v20, Lcom/checkout/R$drawable;->cko_ic_scheme_jcb:I

    .line 186
    .line 187
    const-string v13, "JCB"

    .line 188
    .line 189
    const/4 v14, 0x3

    .line 190
    const/16 v18, 0x13

    .line 191
    .line 192
    move-object/from16 v16, v4

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    invoke-direct/range {v12 .. v20}, Lcom/checkout/base/model/CardScheme;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/text/Regex;Lkotlin/text/Regex;ILjava/util/List;I)V

    .line 197
    .line 198
    .line 199
    sput-object v12, Lcom/checkout/base/model/CardScheme;->JCB:Lcom/checkout/base/model/CardScheme;

    .line 200
    .line 201
    new-instance v13, Lcom/checkout/base/model/CardScheme;

    .line 202
    .line 203
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    new-instance v4, Lkotlin/text/Regex;

    .line 208
    .line 209
    const-string v5, "^(4(0(0861|1757|6996|7(197|395)|9201)|1(2565|0685|7633|9593)|2(281(7|8|9)|8(331|67(1|2|3)))|3(1361|2328|4107|9954)|4(0(533|647|795)|5564|6(393|404|672))|5(5(036|708)|7865|7997|8456)|6(2220|854(0|1|2|3))|8(301(0|1|2)|4783|609(4|5|6)|931(7|8|9))|93428)|5(0(4300|6968|8160)|13213|2(0058|1076|4(130|514)|9(415|741))|3(0(060|906)|1(095|196)|2013|5(825|989)|6023|7767|9931)|4(3(085|357)|9760)|5(4180|7606|8848)|8(5265|8(8(4(5|6|7|8|9)|5(0|1))|98(2|3))|9(005|206)))|6(0(4906|5141)|36120)|9682(0(1|2|3|4|5|6|7|8|9)|1(0|1)))\\d{10}$"

    .line 210
    .line 211
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lkotlin/text/Regex;

    .line 215
    .line 216
    const-string v6, "^(4(0(0861|1757|6996|7(197|395)|9201)|1(2565|0685|7633|9593)|2(281(7|8|9)|8(331|67(1|2|3)))|3(1361|2328|4107|9954)|4(0(533|647|795)|5564|6(393|404|672))|5(5(036|708)|7865|7997|8456)|6(2220|854(0|1|2|3))|8(301(0|1|2)|4783|609(4|5|6)|931(7|8|9))|93428)|5(0(4300|6968|8160)|13213|2(0058|1076|4(130|514)|9(415|741))|3(0(060|906)|1(095|196)|2013|5(825|989)|6023|7767|9931)|4(3(085|357)|9760)|5(4180|7606|8848)|8(5265|8(8(4(5|6|7|8|9)|5(0|1))|98(2|3))|9(005|206)))|6(0(4906|5141)|36120)|9682(0(1|2|3|4|5|6|7|8|9)|1(0|1)))\\d*$"

    .line 217
    .line 218
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget v21, Lcom/checkout/R$drawable;->cko_ic_scheme_mada:I

    .line 222
    .line 223
    const/16 v22, 0x18

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const-string v14, "MADA"

    .line 228
    .line 229
    const/4 v15, 0x4

    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    move-object/from16 v18, v5

    .line 237
    .line 238
    invoke-direct/range {v13 .. v23}, Lcom/checkout/base/model/CardScheme;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/text/Regex;Lkotlin/text/Regex;ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    sput-object v13, Lcom/checkout/base/model/CardScheme;->MADA:Lcom/checkout/base/model/CardScheme;

    .line 242
    .line 243
    new-instance v14, Lcom/checkout/base/model/CardScheme;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    filled-new-array {v4, v0}, [Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    new-instance v5, Lkotlin/text/Regex;

    .line 259
    .line 260
    const-string v6, "^(?:5[06789]\\d\\d|(?!6011[0234])(?!60117[4789])(?!60118[6789])(?!60119)(?!64[456789])(?!65)6\\d{3})\\d{8,15}$"

    .line 261
    .line 262
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lkotlin/text/Regex;

    .line 266
    .line 267
    const-string v7, "^(5[0|6-8]\\d{0,17}|6\\d{0,18})$"

    .line 268
    .line 269
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v9, v1, v2, v3}, [Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    sget v22, Lcom/checkout/R$drawable;->cko_ic_scheme_maestro:I

    .line 281
    .line 282
    const-string v15, "MAESTRO"

    .line 283
    .line 284
    const/16 v16, 0x5

    .line 285
    .line 286
    const/16 v20, 0x13

    .line 287
    .line 288
    move-object/from16 v18, v5

    .line 289
    .line 290
    move-object/from16 v19, v6

    .line 291
    .line 292
    invoke-direct/range {v14 .. v22}, Lcom/checkout/base/model/CardScheme;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/text/Regex;Lkotlin/text/Regex;ILjava/util/List;I)V

    .line 293
    .line 294
    .line 295
    sput-object v14, Lcom/checkout/base/model/CardScheme;->MAESTRO:Lcom/checkout/base/model/CardScheme;

    .line 296
    .line 297
    new-instance v15, Lcom/checkout/base/model/CardScheme;

    .line 298
    .line 299
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    new-instance v5, Lkotlin/text/Regex;

    .line 304
    .line 305
    const-string v6, "^(5[1-5][0-9]{2}|222[1-9]|22[3-9][0-9]|2[3-6][0-9]{2}|27[01][0-9]|2720)\\d{12}$"

    .line 306
    .line 307
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Lkotlin/text/Regex;

    .line 311
    .line 312
    const-string v7, "^(2[3-7]|22[2-9]|5[1-5])\\d*$"

    .line 313
    .line 314
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget v23, Lcom/checkout/R$drawable;->cko_ic_scheme_mastercard:I

    .line 318
    .line 319
    const/16 v24, 0x18

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const-string v16, "MASTERCARD"

    .line 324
    .line 325
    const/16 v17, 0x6

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    move-object/from16 v19, v5

    .line 332
    .line 333
    move-object/from16 v20, v6

    .line 334
    .line 335
    invoke-direct/range {v15 .. v25}, Lcom/checkout/base/model/CardScheme;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/text/Regex;Lkotlin/text/Regex;ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .line 337
    .line 338
    sput-object v15, Lcom/checkout/base/model/CardScheme;->MASTERCARD:Lcom/checkout/base/model/CardScheme;

    .line 339
    .line 340
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    new-instance v5, Lkotlin/text/Regex;

    .line 345
    .line 346
    const-string v6, "^4\\d{12}(\\d{3}|\\d{6})?$"

    .line 347
    .line 348
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Lkotlin/text/Regex;

    .line 352
    .line 353
    const-string v7, "^4\\d*$"

    .line 354
    .line 355
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget v24, Lcom/checkout/R$drawable;->cko_ic_scheme_visa:I

    .line 359
    .line 360
    filled-new-array {v9, v1, v2, v3}, [Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v7}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v23

    .line 368
    new-instance v16, Lcom/checkout/base/model/CardScheme;

    .line 369
    .line 370
    const/16 v18, 0x7

    .line 371
    .line 372
    const/16 v22, 0x13

    .line 373
    .line 374
    const-string v17, "VISA"

    .line 375
    .line 376
    move-object/from16 v20, v5

    .line 377
    .line 378
    move-object/from16 v21, v6

    .line 379
    .line 380
    invoke-direct/range {v16 .. v24}, Lcom/checkout/base/model/CardScheme;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/text/Regex;Lkotlin/text/Regex;ILjava/util/List;I)V

    .line 381
    .line 382
    .line 383
    sput-object v16, Lcom/checkout/base/model/CardScheme;->VISA:Lcom/checkout/base/model/CardScheme;

    .line 384
    .line 385
    new-instance v17, Lcom/checkout/base/model/CardScheme;

    .line 386
    .line 387
    filled-new-array {v4, v0, v9}, [Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    new-instance v0, Lkotlin/text/Regex;

    .line 396
    .line 397
    const-string v4, ""

    .line 398
    .line 399
    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lkotlin/text/Regex;

    .line 403
    .line 404
    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    filled-new-array {v9, v1, v2, v3}, [Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v24

    .line 415
    const/16 v26, 0x20

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const-string v18, "UNKNOWN"

    .line 420
    .line 421
    const/16 v19, 0x8

    .line 422
    .line 423
    const/16 v23, 0x13

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    move-object/from16 v21, v0

    .line 428
    .line 429
    move-object/from16 v22, v5

    .line 430
    .line 431
    invoke-direct/range {v17 .. v27}, Lcom/checkout/base/model/CardScheme;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/text/Regex;Lkotlin/text/Regex;ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    .line 434
    sput-object v17, Lcom/checkout/base/model/CardScheme;->UNKNOWN:Lcom/checkout/base/model/CardScheme;

    .line 435
    .line 436
    invoke-static {}, Lcom/checkout/base/model/CardScheme;->$values()[Lcom/checkout/base/model/CardScheme;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Lcom/checkout/base/model/CardScheme;->$VALUES:[Lcom/checkout/base/model/CardScheme;

    .line 441
    .line 442
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sput-object v0, Lcom/checkout/base/model/CardScheme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 447
    .line 448
    new-instance v0, Lcom/checkout/base/model/CardScheme$Companion;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-direct {v0, v1}, Lcom/checkout/base/model/CardScheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    sput-object v0, Lcom/checkout/base/model/CardScheme;->Companion:Lcom/checkout/base/model/CardScheme$Companion;

    .line 455
    .line 456
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/text/Regex;Lkotlin/text/Regex;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/text/Regex;",
            "Lkotlin/text/Regex;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-object p3, p0, Lcom/checkout/base/model/CardScheme;->cvvLength:Ljava/util/Set;

    .line 67
    iput-object p4, p0, Lcom/checkout/base/model/CardScheme;->regex:Lkotlin/text/Regex;

    .line 68
    iput-object p5, p0, Lcom/checkout/base/model/CardScheme;->eagerRegex:Lkotlin/text/Regex;

    .line 69
    iput p6, p0, Lcom/checkout/base/model/CardScheme;->maxNumberLength:I

    .line 70
    iput-object p7, p0, Lcom/checkout/base/model/CardScheme;->numberSeparatorPattern:Ljava/util/List;

    .line 71
    iput p8, p0, Lcom/checkout/base/model/CardScheme;->imageId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/text/Regex;Lkotlin/text/Regex;ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    move v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v7, p6

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v8, p7

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget v0, Lcom/checkout/R$drawable;->cko_ic_scheme_placeholder:I

    .line 49
    .line 50
    move v9, v0

    .line 51
    :goto_2
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move/from16 v9, p8

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    invoke-direct/range {v1 .. v9}, Lcom/checkout/base/model/CardScheme;-><init>(Ljava/lang/String;ILjava/util/Set;Lkotlin/text/Regex;Lkotlin/text/Regex;ILjava/util/List;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final fetchAllSupportedCardSchemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/checkout/base/model/CardScheme;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/checkout/base/model/CardScheme;->Companion:Lcom/checkout/base/model/CardScheme$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/checkout/base/model/CardScheme$Companion;->fetchAllSupportedCardSchemes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/checkout/base/model/CardScheme;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/checkout/base/model/CardScheme;->Companion:Lcom/checkout/base/model/CardScheme$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/checkout/base/model/CardScheme$Companion;->fromString(Ljava/lang/String;)Lcom/checkout/base/model/CardScheme;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/checkout/base/model/CardScheme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/checkout/base/model/CardScheme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/checkout/base/model/CardScheme;
    .locals 1

    .line 1
    const-class v0, Lcom/checkout/base/model/CardScheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/checkout/base/model/CardScheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/checkout/base/model/CardScheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/checkout/base/model/CardScheme;->$VALUES:[Lcom/checkout/base/model/CardScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/checkout/base/model/CardScheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCvvLength()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/base/model/CardScheme;->cvvLength:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEagerRegex$checkout_release()Lkotlin/text/Regex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/base/model/CardScheme;->eagerRegex:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/base/model/CardScheme;->imageId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxNumberLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/checkout/base/model/CardScheme;->maxNumberLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumberSeparatorPattern()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/base/model/CardScheme;->numberSeparatorPattern:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegex$checkout_release()Lkotlin/text/Regex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/base/model/CardScheme;->regex:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object p0
.end method
