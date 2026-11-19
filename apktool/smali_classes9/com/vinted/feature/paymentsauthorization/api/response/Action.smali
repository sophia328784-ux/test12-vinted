.class public final enum Lcom/vinted/feature/paymentsauthorization/api/response/Action;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/paymentsauthorization/api/response/Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/api/response/Action;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PAYRAILS_CVV_RESUBMISSION",
        "REDIRECT",
        "NATIVE_ADYEN_PAYMENT_BLIK_AUTHORIZATION",
        "GOOGLE_PAY",
        "SCA_REQUIRED",
        "KLARNA",
        "MBWAY_PHONE_REQUEST",
        "SCA_CHALLENGE",
        "SCA_BLOCKED",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/paymentsauthorization/api/response/Action;

.field public static final enum GOOGLE_PAY:Lcom/vinted/feature/paymentsauthorization/api/response/Action;
    .annotation runtime Lrah;
        value = "google_pay"
    .end annotation
.end field

.field public static final enum KLARNA:Lcom/vinted/feature/paymentsauthorization/api/response/Action;
    .annotation runtime Lrah;
        value = "klarna"
    .end annotation
.end field

.field public static final enum MBWAY_PHONE_REQUEST:Lcom/vinted/feature/paymentsauthorization/api/response/Action;
    .annotation runtime Lrah;
        value = "mbway_phone_request"
    .end annotation
.end field

.field public static final enum NATIVE_ADYEN_PAYMENT_BLIK_AUTHORIZATION:Lcom/vinted/feature/paymentsauthorization/api/response/Action;
    .annotation runtime Lrah;
        value = "native_adyen_payment_blik_authorization"
    .end annotation
.end field

.field public static final enum PAYRAILS_CVV_RESUBMISSION:Lcom/vinted/feature/paymentsauthorization/api/response/Action;
    .annotation runtime Lrah;
        value = "payrails_cvv_resubmission"
    .end annotation
.end field

.field public static final enum REDIRECT:Lcom/vinted/feature/paymentsauthorization/api/response/Action;
    .annotation runtime Lrah;
        value = "redirect"
    .end annotation
.end field

.field public static final enum SCA_BLOCKED:Lcom/vinted/feature/paymentsauthorization/api/response/Action;
    .annotation runtime Lrah;
        value = "sca_blocked"
    .end annotation
.end field

.field public static final enum SCA_CHALLENGE:Lcom/vinted/feature/paymentsauthorization/api/response/Action;
    .annotation runtime Lrah;
        value = "sca_challenge"
    .end annotation
.end field

.field public static final enum SCA_REQUIRED:Lcom/vinted/feature/paymentsauthorization/api/response/Action;
    .annotation runtime Lrah;
        value = "sca_required"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/paymentsauthorization/api/response/Action;
    .locals 9

    .line 1
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->PAYRAILS_CVV_RESUBMISSION:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->REDIRECT:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->NATIVE_ADYEN_PAYMENT_BLIK_AUTHORIZATION:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->GOOGLE_PAY:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->SCA_REQUIRED:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->KLARNA:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->MBWAY_PHONE_REQUEST:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->SCA_CHALLENGE:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 16
    .line 17
    sget-object v8, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->SCA_BLOCKED:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 2
    .line 3
    const-string v1, "PAYRAILS_CVV_RESUBMISSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/response/Action;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->PAYRAILS_CVV_RESUBMISSION:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 12
    .line 13
    const-string v1, "REDIRECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/response/Action;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->REDIRECT:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 22
    .line 23
    const-string v1, "NATIVE_ADYEN_PAYMENT_BLIK_AUTHORIZATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/response/Action;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->NATIVE_ADYEN_PAYMENT_BLIK_AUTHORIZATION:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 32
    .line 33
    const-string v1, "GOOGLE_PAY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/response/Action;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->GOOGLE_PAY:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 42
    .line 43
    const-string v1, "SCA_REQUIRED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/response/Action;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->SCA_REQUIRED:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 50
    .line 51
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 52
    .line 53
    const-string v1, "KLARNA"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/response/Action;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->KLARNA:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 62
    .line 63
    const-string v1, "MBWAY_PHONE_REQUEST"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/response/Action;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->MBWAY_PHONE_REQUEST:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 70
    .line 71
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 72
    .line 73
    const-string v1, "SCA_CHALLENGE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/response/Action;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->SCA_CHALLENGE:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 80
    .line 81
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 82
    .line 83
    const-string v1, "SCA_BLOCKED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/response/Action;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->SCA_BLOCKED:Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 91
    .line 92
    invoke-static {}, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->$values()[Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->$VALUES:[Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/paymentsauthorization/api/response/Action;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/paymentsauthorization/api/response/Action;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/paymentsauthorization/api/response/Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/api/response/Action;->$VALUES:[Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/paymentsauthorization/api/response/Action;

    .line 8
    .line 9
    return-object v0
.end method
