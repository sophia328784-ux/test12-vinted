.class public final enum Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;",
        "",
        "validationRes",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValidationRes",
        "()I",
        "FULL_NAME_VALIDATION",
        "LAST_NAME_VALIDATION",
        "AU_ACCOUNT_NUMBER_VALIDATION",
        "GB_ACCOUNT_NUMBER_VALIDATION",
        "IBAN_ACCOUNT_NUMBER_VALIDATION",
        "SE_ACCOUNT_NUMBER_VALIDATION",
        "US_ACCOUNT_NUMBER_VALIDATION",
        "AU_ROUTING_NUMBER_VALIDATION",
        "GB_ROUTING_NUMBER_VALIDATION",
        "SE_ROUTING_NUMBER_VALIDATION",
        "US_ROUTING_NUMBER_VALIDATION",
        "USER_ADDRESS_VALIDATION",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

.field public static final enum AU_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

.field public static final enum AU_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

.field public static final enum FULL_NAME_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

.field public static final enum GB_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

.field public static final enum GB_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

.field public static final enum IBAN_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

.field public static final enum LAST_NAME_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

.field public static final enum SE_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

.field public static final enum SE_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

.field public static final enum USER_ADDRESS_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

.field public static final enum US_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

.field public static final enum US_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;


# instance fields
.field private final validationRes:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;
    .locals 12

    .line 1
    sget-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->FULL_NAME_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->LAST_NAME_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->AU_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->GB_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->IBAN_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->SE_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->US_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->AU_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 16
    .line 17
    sget-object v8, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->GB_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 18
    .line 19
    sget-object v9, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->SE_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 20
    .line 21
    sget-object v10, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->US_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 22
    .line 23
    sget-object v11, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->USER_ADDRESS_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->bank_account_enter_holder_full_name_validation:I

    .line 5
    .line 6
    const-string v3, "FULL_NAME_VALIDATION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->FULL_NAME_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->payouts_bank_account_error_no_last_name:I

    .line 17
    .line 18
    const-string v3, "LAST_NAME_VALIDATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->LAST_NAME_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->bank_account_enter_account_number_validation:I

    .line 29
    .line 30
    const-string v3, "AU_ACCOUNT_NUMBER_VALIDATION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->AU_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->bank_account_enter_account_number_validation:I

    .line 41
    .line 42
    const-string v3, "GB_ACCOUNT_NUMBER_VALIDATION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->GB_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->bank_account_enter_iban_validation:I

    .line 53
    .line 54
    const-string v3, "IBAN_ACCOUNT_NUMBER_VALIDATION"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->IBAN_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->bank_account_enter_account_number_validation:I

    .line 65
    .line 66
    const-string v3, "SE_ACCOUNT_NUMBER_VALIDATION"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->SE_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->bank_account_enter_account_number_validation:I

    .line 77
    .line 78
    const-string v3, "US_ACCOUNT_NUMBER_VALIDATION"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->US_ACCOUNT_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 84
    .line 85
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->bank_account_enter_routing_number_validation:I

    .line 89
    .line 90
    const-string v3, "AU_ROUTING_NUMBER_VALIDATION"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->AU_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 96
    .line 97
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->bank_account_enter_sort_validation:I

    .line 102
    .line 103
    const-string v3, "GB_ROUTING_NUMBER_VALIDATION"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->GB_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 109
    .line 110
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->bank_account_enter_clearing_code_validation:I

    .line 115
    .line 116
    const-string v3, "SE_ROUTING_NUMBER_VALIDATION"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->SE_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 122
    .line 123
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->bank_account_enter_routing_number_validation:I

    .line 128
    .line 129
    const-string v3, "US_ROUTING_NUMBER_VALIDATION"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->US_ROUTING_NUMBER_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 135
    .line 136
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->bank_account_enter_billing_address_validation:I

    .line 141
    .line 142
    const-string v3, "USER_ADDRESS_VALIDATION"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->USER_ADDRESS_VALIDATION:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 148
    .line 149
    invoke-static {}, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->$values()[Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->$VALUES:[Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 160
    .line 161
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
    iput p3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->validationRes:I

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
            "Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->$VALUES:[Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValidationRes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/ValidationType;->validationRes:I

    .line 2
    .line 3
    return p0
.end method
