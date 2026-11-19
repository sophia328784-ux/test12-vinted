.class public final enum Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "CARD",
        "PAYPAL",
        "IDEAL",
        "BALANCE",
        "GOOGLE_PAY",
        "BLIK_DIRECT",
        "ONLINE_BANKING",
        "TRUSTLY",
        "TINK",
        "KLARNA",
        "BANCONTACT",
        "MBWAY",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

.field public static final enum BALANCE:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .annotation runtime Lrah;
        value = "balance"
    .end annotation
.end field

.field public static final enum BANCONTACT:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .annotation runtime Lrah;
        value = "bancontact"
    .end annotation
.end field

.field public static final enum BLIK_DIRECT:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .annotation runtime Lrah;
        value = "blik_direct"
    .end annotation
.end field

.field public static final enum CARD:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .annotation runtime Lrah;
        value = "card"
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod$Companion;

.field public static final enum GOOGLE_PAY:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .annotation runtime Lrah;
        value = "google_pay"
    .end annotation
.end field

.field public static final enum IDEAL:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .annotation runtime Lrah;
        value = "ideal"
    .end annotation
.end field

.field public static final enum KLARNA:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .annotation runtime Lrah;
        value = "klarna"
    .end annotation
.end field

.field public static final enum MBWAY:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .annotation runtime Lrah;
        value = "mbway"
    .end annotation
.end field

.field public static final enum ONLINE_BANKING:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .annotation runtime Lrah;
        value = "online_banking"
    .end annotation
.end field

.field public static final enum PAYPAL:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .annotation runtime Lrah;
        value = "paypal"
    .end annotation
.end field

.field public static final enum TINK:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .annotation runtime Lrah;
        value = "tink"
    .end annotation
.end field

.field public static final enum TRUSTLY:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .annotation runtime Lrah;
        value = "trustly"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .annotation runtime Lrah;
        value = "unknown"
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .locals 13

    .line 1
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->UNKNOWN:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->CARD:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->PAYPAL:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->IDEAL:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->BALANCE:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->GOOGLE_PAY:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->BLIK_DIRECT:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->ONLINE_BANKING:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 16
    .line 17
    sget-object v8, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->TRUSTLY:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 18
    .line 19
    sget-object v9, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->TINK:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 20
    .line 21
    sget-object v10, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->KLARNA:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 22
    .line 23
    sget-object v11, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->BANCONTACT:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 24
    .line 25
    sget-object v12, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->MBWAY:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->UNKNOWN:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "card"

    .line 17
    .line 18
    const-string v3, "CARD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->CARD:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "paypal"

    .line 29
    .line 30
    const-string v3, "PAYPAL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->PAYPAL:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "ideal"

    .line 41
    .line 42
    const-string v3, "IDEAL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->IDEAL:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "balance"

    .line 53
    .line 54
    const-string v3, "BALANCE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->BALANCE:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "google_pay"

    .line 65
    .line 66
    const-string v3, "GOOGLE_PAY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->GOOGLE_PAY:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "blik_direct"

    .line 77
    .line 78
    const-string v3, "BLIK_DIRECT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->BLIK_DIRECT:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 84
    .line 85
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "online_banking"

    .line 89
    .line 90
    const-string v3, "ONLINE_BANKING"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->ONLINE_BANKING:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 96
    .line 97
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "trustly"

    .line 102
    .line 103
    const-string v3, "TRUSTLY"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->TRUSTLY:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 109
    .line 110
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "tink"

    .line 115
    .line 116
    const-string v3, "TINK"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->TINK:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 122
    .line 123
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "klarna"

    .line 128
    .line 129
    const-string v3, "KLARNA"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->KLARNA:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 135
    .line 136
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "bancontact"

    .line 141
    .line 142
    const-string v3, "BANCONTACT"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->BANCONTACT:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 148
    .line 149
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "mbway"

    .line 154
    .line 155
    const-string v3, "MBWAY"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->MBWAY:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 161
    .line 162
    invoke-static {}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->$values()[Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->$VALUES:[Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 173
    .line 174
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod$Companion;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->Companion:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod$Companion;

    .line 181
    .line 182
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->code:Ljava/lang/String;

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
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->$VALUES:[Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
