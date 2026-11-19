.class public final enum Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TEST",
        "LIVE",
        "EUROPE",
        "UNITED_STATES",
        "AUSTRALIA",
        "INDIA",
        "APSE",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

.field public static final enum APSE:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;
    .annotation runtime Lrah;
        value = "apse"
    .end annotation
.end field

.field public static final enum AUSTRALIA:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;
    .annotation runtime Lrah;
        value = "australia"
    .end annotation
.end field

.field public static final enum EUROPE:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;
    .annotation runtime Lrah;
        value = "europe"
    .end annotation
.end field

.field public static final enum INDIA:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;
    .annotation runtime Lrah;
        value = "india"
    .end annotation
.end field

.field public static final enum LIVE:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;
    .annotation runtime Lrah;
        value = "live"
    .end annotation
.end field

.field public static final enum TEST:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;
    .annotation runtime Lrah;
        value = "test"
    .end annotation
.end field

.field public static final enum UNITED_STATES:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;
    .annotation runtime Lrah;
        value = "united_states"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;
    .locals 7

    .line 1
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->TEST:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->LIVE:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->EUROPE:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->UNITED_STATES:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->AUSTRALIA:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->INDIA:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->APSE:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 2
    .line 3
    const-string v1, "TEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->TEST:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 12
    .line 13
    const-string v1, "LIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->LIVE:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 22
    .line 23
    const-string v1, "EUROPE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->EUROPE:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 32
    .line 33
    const-string v1, "UNITED_STATES"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->UNITED_STATES:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 42
    .line 43
    const-string v1, "AUSTRALIA"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->AUSTRALIA:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 50
    .line 51
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 52
    .line 53
    const-string v1, "INDIA"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->INDIA:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 62
    .line 63
    const-string v1, "APSE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->APSE:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 70
    .line 71
    invoke-static {}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->$values()[Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->$VALUES:[Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
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
            "Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->$VALUES:[Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 8
    .line 9
    return-object v0
.end method
