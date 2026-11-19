.class public final enum Lcom/vinted/feature/cmp/model/CmpConsentGroup;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/cmp/model/CmpConsentGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/cmp/model/CmpConsentGroup;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "CCPA",
        "FUNCTIONAL_COOKIES",
        "MEASURE_ADVERTISING_PERFORMANCE_COOKIES",
        "NON_IAB",
        "PERFORMANCE_COOKIES",
        "PERSONALIZED_ADS",
        "PERSONALIZED_VAN_ADS",
        "ROKT",
        "TARGETING_COOKIES",
        "US_OPT_OUT",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/cmp/model/CmpConsentGroup;

.field public static final enum CCPA:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

.field public static final enum FUNCTIONAL_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

.field public static final enum MEASURE_ADVERTISING_PERFORMANCE_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

.field public static final enum NON_IAB:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

.field public static final enum PERFORMANCE_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

.field public static final enum PERSONALIZED_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

.field public static final enum PERSONALIZED_VAN_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

.field public static final enum ROKT:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

.field public static final enum TARGETING_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

.field public static final enum US_OPT_OUT:Lcom/vinted/feature/cmp/model/CmpConsentGroup;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/cmp/model/CmpConsentGroup;
    .locals 10

    .line 1
    sget-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->CCPA:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->FUNCTIONAL_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->MEASURE_ADVERTISING_PERFORMANCE_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->NON_IAB:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERFORMANCE_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERSONALIZED_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERSONALIZED_VAN_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 14
    .line 15
    sget-object v7, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->ROKT:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 16
    .line 17
    sget-object v8, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->TARGETING_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 18
    .line 19
    sget-object v9, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->US_OPT_OUT:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SPD_BG"

    .line 5
    .line 6
    const-string v3, "CCPA"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/cmp/model/CmpConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->CCPA:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "C0003"

    .line 17
    .line 18
    const-string v3, "FUNCTIONAL_COOKIES"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/cmp/model/CmpConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->FUNCTIONAL_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "IAB2V2_7"

    .line 29
    .line 30
    const-string v3, "MEASURE_ADVERTISING_PERFORMANCE_COOKIES"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/cmp/model/CmpConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->MEASURE_ADVERTISING_PERFORMANCE_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "M0001"

    .line 41
    .line 42
    const-string v3, "NON_IAB"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/cmp/model/CmpConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->NON_IAB:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "C0002"

    .line 53
    .line 54
    const-string v3, "PERFORMANCE_COOKIES"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/cmp/model/CmpConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERFORMANCE_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "V2STACK42"

    .line 65
    .line 66
    const-string v3, "PERSONALIZED_ADS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/cmp/model/CmpConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERSONALIZED_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "C0038"

    .line 77
    .line 78
    const-string v3, "PERSONALIZED_VAN_ADS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/cmp/model/CmpConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERSONALIZED_VAN_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 84
    .line 85
    new-instance v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "C0035"

    .line 89
    .line 90
    const-string v3, "ROKT"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/cmp/model/CmpConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->ROKT:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 96
    .line 97
    new-instance v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "C0004"

    .line 102
    .line 103
    const-string v3, "TARGETING_COOKIES"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/cmp/model/CmpConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->TARGETING_COOKIES:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 109
    .line 110
    new-instance v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "BG246"

    .line 115
    .line 116
    const-string v3, "US_OPT_OUT"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/cmp/model/CmpConsentGroup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->US_OPT_OUT:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 122
    .line 123
    invoke-static {}, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->$values()[Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->$VALUES:[Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 134
    .line 135
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
    iput-object p3, p0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->id:Ljava/lang/String;

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
            "Lcom/vinted/feature/cmp/model/CmpConsentGroup;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/cmp/model/CmpConsentGroup;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/cmp/model/CmpConsentGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->$VALUES:[Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
