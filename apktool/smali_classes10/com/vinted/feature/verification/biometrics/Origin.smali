.class public final enum Lcom/vinted/feature/verification/biometrics/Origin;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/verification/biometrics/Origin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/verification/biometrics/Origin;",
        "",
        "origin",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getOrigin",
        "()Ljava/lang/String;",
        "SECURITY_SETTINGS",
        "ACCOUNT_SETTINGS",
        "TWO_FACTOR_SETTINGS",
        "TWO_FACTOR_AUTHENTICATION",
        "BACKEND_PROMPT",
        "PROMOTIONAL_BANNER",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/verification/biometrics/Origin;

.field public static final enum ACCOUNT_SETTINGS:Lcom/vinted/feature/verification/biometrics/Origin;

.field public static final enum BACKEND_PROMPT:Lcom/vinted/feature/verification/biometrics/Origin;

.field public static final enum PROMOTIONAL_BANNER:Lcom/vinted/feature/verification/biometrics/Origin;

.field public static final enum SECURITY_SETTINGS:Lcom/vinted/feature/verification/biometrics/Origin;

.field public static final enum TWO_FACTOR_AUTHENTICATION:Lcom/vinted/feature/verification/biometrics/Origin;

.field public static final enum TWO_FACTOR_SETTINGS:Lcom/vinted/feature/verification/biometrics/Origin;


# instance fields
.field private final origin:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/verification/biometrics/Origin;
    .locals 6

    .line 1
    sget-object v0, Lcom/vinted/feature/verification/biometrics/Origin;->SECURITY_SETTINGS:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/verification/biometrics/Origin;->ACCOUNT_SETTINGS:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/verification/biometrics/Origin;->TWO_FACTOR_SETTINGS:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/verification/biometrics/Origin;->TWO_FACTOR_AUTHENTICATION:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/verification/biometrics/Origin;->BACKEND_PROMPT:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/feature/verification/biometrics/Origin;->PROMOTIONAL_BANNER:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/vinted/feature/verification/biometrics/Origin;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "security_settings"

    .line 5
    .line 6
    const-string v3, "SECURITY_SETTINGS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/verification/biometrics/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/feature/verification/biometrics/Origin;->SECURITY_SETTINGS:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "account_settings"

    .line 17
    .line 18
    const-string v3, "ACCOUNT_SETTINGS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/verification/biometrics/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/verification/biometrics/Origin;->ACCOUNT_SETTINGS:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "two_factor_settings"

    .line 29
    .line 30
    const-string v3, "TWO_FACTOR_SETTINGS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/verification/biometrics/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/feature/verification/biometrics/Origin;->TWO_FACTOR_SETTINGS:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "two_factor_authentication"

    .line 41
    .line 42
    const-string v3, "TWO_FACTOR_AUTHENTICATION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/verification/biometrics/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/feature/verification/biometrics/Origin;->TWO_FACTOR_AUTHENTICATION:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "backend_prompt"

    .line 53
    .line 54
    const-string v3, "BACKEND_PROMPT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/verification/biometrics/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/feature/verification/biometrics/Origin;->BACKEND_PROMPT:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "promotional_banner"

    .line 65
    .line 66
    const-string v3, "PROMOTIONAL_BANNER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/verification/biometrics/Origin;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/vinted/feature/verification/biometrics/Origin;->PROMOTIONAL_BANNER:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 72
    .line 73
    invoke-static {}, Lcom/vinted/feature/verification/biometrics/Origin;->$values()[Lcom/vinted/feature/verification/biometrics/Origin;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/vinted/feature/verification/biometrics/Origin;->$VALUES:[Lcom/vinted/feature/verification/biometrics/Origin;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/vinted/feature/verification/biometrics/Origin;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
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
    iput-object p3, p0, Lcom/vinted/feature/verification/biometrics/Origin;->origin:Ljava/lang/String;

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
            "Lcom/vinted/feature/verification/biometrics/Origin;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/verification/biometrics/Origin;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/verification/biometrics/Origin;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/verification/biometrics/Origin;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/verification/biometrics/Origin;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/verification/biometrics/Origin;->$VALUES:[Lcom/vinted/feature/verification/biometrics/Origin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/verification/biometrics/Origin;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getOrigin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/Origin;->origin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
