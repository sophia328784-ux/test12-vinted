.class public final enum Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ONBOARDED",
        "VALIDATION_FAILED",
        "REQUIRES_IDV",
        "REJECTED",
        "PROVISIONING_TIMEOUT",
        "PROVISIONING_FAILED",
        "UNKNOWN_FAILURE",
        "REQUEST_FAILED",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

.field public static final enum ONBOARDED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

.field public static final enum PROVISIONING_FAILED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

.field public static final enum PROVISIONING_TIMEOUT:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

.field public static final enum REJECTED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

.field public static final enum REQUEST_FAILED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

.field public static final enum REQUIRES_IDV:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

.field public static final enum UNKNOWN_FAILURE:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

.field public static final enum VALIDATION_FAILED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;
    .locals 8

    .line 1
    sget-object v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->ONBOARDED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->VALIDATION_FAILED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->REQUIRES_IDV:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->REJECTED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->PROVISIONING_TIMEOUT:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->PROVISIONING_FAILED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->UNKNOWN_FAILURE:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->REQUEST_FAILED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "onboarded"

    .line 5
    .line 6
    const-string v3, "ONBOARDED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->ONBOARDED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "validation_failed"

    .line 17
    .line 18
    .line 19
    const-string v3, "VALIDATION_FAILED"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->VALIDATION_FAILED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 25
    .line 26
    new-instance v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "requires_idv"

    .line 30
    .line 31
    const-string v3, "REQUIRES_IDV"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->REQUIRES_IDV:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 37
    .line 38
    new-instance v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "rejected"

    .line 42
    .line 43
    const-string v3, "REJECTED"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->REJECTED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 49
    .line 50
    new-instance v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v2, "provisioning_timeout"

    .line 54
    .line 55
    const-string v3, "PROVISIONING_TIMEOUT"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->PROVISIONING_TIMEOUT:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 61
    .line 62
    new-instance v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string v2, "provisioning_failed"

    .line 66
    .line 67
    const-string v3, "PROVISIONING_FAILED"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->PROVISIONING_FAILED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 73
    .line 74
    new-instance v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const-string v2, "unknown_failure"

    .line 78
    .line 79
    const-string v3, "UNKNOWN_FAILURE"

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->UNKNOWN_FAILURE:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 85
    .line 86
    new-instance v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const-string v2, "request_failed"

    .line 90
    .line 91
    const-string v3, "REQUEST_FAILED"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->REQUEST_FAILED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 97
    .line 98
    invoke-static {}, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->$values()[Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->$VALUES:[Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 109
    .line 110
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
    iput-object p3, p0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->value:Ljava/lang/String;

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
            "Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->$VALUES:[Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
