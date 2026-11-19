.class public final enum Lcom/vinted/feature/creditcardadd/helpers/ValidationError;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/creditcardadd/helpers/ValidationError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/helpers/ValidationError;",
        "",
        "errorResId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getErrorResId",
        "()I",
        "NO_NAME_INPUT",
        "NAME_SURNAME_INPUT",
        "NO_CARD_NUMBER_INPUT",
        "CARD_NUMBER_TOO_SHORT",
        "CARD_NUMBER_TOO_LONG",
        "CARD_NUMBER_IS_NOT_ALL_DIGITS",
        "CARD_NUMBER_LUHN_CHECK_NOT_PASSED",
        "NO_DATE",
        "NO_MONTH",
        "WRONG_MONTH",
        "NO_YEAR",
        "YEAR_IN_THE_PAST",
        "MONTH_IN_THE_PAST",
        "NO_CVV_INPUT",
        "CVV_TOO_SHORT",
        "CVV_TOO_LONG",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum CARD_NUMBER_IS_NOT_ALL_DIGITS:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum CARD_NUMBER_LUHN_CHECK_NOT_PASSED:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum CARD_NUMBER_TOO_LONG:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum CARD_NUMBER_TOO_SHORT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum CVV_TOO_LONG:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum CVV_TOO_SHORT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum MONTH_IN_THE_PAST:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum NAME_SURNAME_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum NO_CARD_NUMBER_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum NO_CVV_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum NO_DATE:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum NO_MONTH:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum NO_NAME_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum NO_YEAR:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum WRONG_MONTH:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

.field public static final enum YEAR_IN_THE_PAST:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;


# instance fields
.field private final errorResId:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/creditcardadd/helpers/ValidationError;
    .locals 17

    .line 1
    sget-object v1, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_NAME_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 2
    .line 3
    sget-object v2, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NAME_SURNAME_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 4
    .line 5
    sget-object v3, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_CARD_NUMBER_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 6
    .line 7
    sget-object v4, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CARD_NUMBER_TOO_SHORT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 8
    .line 9
    sget-object v5, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CARD_NUMBER_TOO_LONG:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 10
    .line 11
    sget-object v6, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CARD_NUMBER_IS_NOT_ALL_DIGITS:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 12
    .line 13
    sget-object v7, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CARD_NUMBER_LUHN_CHECK_NOT_PASSED:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 14
    .line 15
    sget-object v8, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_DATE:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 16
    .line 17
    sget-object v9, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_MONTH:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 18
    .line 19
    sget-object v10, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->WRONG_MONTH:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 20
    .line 21
    sget-object v11, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_YEAR:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 22
    .line 23
    sget-object v12, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->YEAR_IN_THE_PAST:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 24
    .line 25
    sget-object v13, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->MONTH_IN_THE_PAST:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 26
    .line 27
    sget-object v14, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_CVV_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 28
    .line 29
    sget-object v15, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CVV_TOO_SHORT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 30
    .line 31
    sget-object v16, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CVV_TOO_LONG:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_card_holder_name_required:I

    .line 5
    .line 6
    const-string v3, "NO_NAME_INPUT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_NAME_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_card_holder_name_and_surname_required:I

    .line 17
    .line 18
    const-string v3, "NAME_SURNAME_INPUT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NAME_SURNAME_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_credit_card_required:I

    .line 29
    .line 30
    const-string v3, "NO_CARD_NUMBER_INPUT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_CARD_NUMBER_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_credit_card_invalid:I

    .line 41
    .line 42
    const-string v3, "CARD_NUMBER_TOO_SHORT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CARD_NUMBER_TOO_SHORT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_credit_card_invalid:I

    .line 53
    .line 54
    const-string v3, "CARD_NUMBER_TOO_LONG"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CARD_NUMBER_TOO_LONG:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_credit_card_invalid:I

    .line 65
    .line 66
    const-string v3, "CARD_NUMBER_IS_NOT_ALL_DIGITS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CARD_NUMBER_IS_NOT_ALL_DIGITS:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_credit_card_invalid:I

    .line 77
    .line 78
    const-string v3, "CARD_NUMBER_LUHN_CHECK_NOT_PASSED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CARD_NUMBER_LUHN_CHECK_NOT_PASSED:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 84
    .line 85
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_expiration_month_required:I

    .line 89
    .line 90
    const-string v3, "NO_DATE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_DATE:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 96
    .line 97
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_expiration_month_required:I

    .line 102
    .line 103
    const-string v3, "NO_MONTH"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_MONTH:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 109
    .line 110
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_expiration_month_range:I

    .line 115
    .line 116
    const-string v3, "WRONG_MONTH"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->WRONG_MONTH:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 122
    .line 123
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_expiration_year_required:I

    .line 128
    .line 129
    const-string v3, "NO_YEAR"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_YEAR:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 135
    .line 136
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_expiration_year_range:I

    .line 141
    .line 142
    const-string v3, "YEAR_IN_THE_PAST"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->YEAR_IN_THE_PAST:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 148
    .line 149
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_non_expired_card_required:I

    .line 154
    .line 155
    const-string v3, "MONTH_IN_THE_PAST"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->MONTH_IN_THE_PAST:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 161
    .line 162
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_cvv_required:I

    .line 167
    .line 168
    const-string v3, "NO_CVV_INPUT"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->NO_CVV_INPUT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 174
    .line 175
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_cvv_required:I

    .line 180
    .line 181
    const-string v3, "CVV_TOO_SHORT"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CVV_TOO_SHORT:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 187
    .line 188
    new-instance v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    sget v2, Lcom/vinted/feature/creditcardadd/impl/R$string;->credit_card_error_cvv_required:I

    .line 193
    .line 194
    const-string v3, "CVV_TOO_LONG"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->CVV_TOO_LONG:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 200
    .line 201
    invoke-static {}, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->$values()[Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->$VALUES:[Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 212
    .line 213
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->errorResId:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/creditcardadd/helpers/ValidationError;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/creditcardadd/helpers/ValidationError;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/creditcardadd/helpers/ValidationError;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->$VALUES:[Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/creditcardadd/helpers/ValidationError;->errorResId:I

    .line 2
    .line 3
    return p0
.end method
