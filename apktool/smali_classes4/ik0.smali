.class public final enum Lik0;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lik0;

.field public static final enum ADMOB:Lik0;

.field public static final enum AD_GENERATION:Lik0;

.field public static final enum CUSTOM_MEDIATION:Lik0;

.field public static final enum GOOGLE_AD_MANAGER:Lik0;

.field public static final enum MAX:Lik0;

.field public static final enum NIMBUS:Lik0;

.field public static final enum OTHER:Lik0;

.field public static final enum UNITY_LEVELPLAY:Lik0;

.field public static final enum UNKNOWN:Lik0;


# instance fields
.field networkType:Lkk0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lik0;

    .line 2
    .line 3
    sget-object v1, Lkk0;->ADSERVER:Lkk0;

    .line 4
    .line 5
    const-string v2, "GOOGLE_AD_MANAGER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lik0;-><init>(Ljava/lang/String;ILkk0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lik0;->GOOGLE_AD_MANAGER:Lik0;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    new-instance v1, Lik0;

    .line 15
    .line 16
    sget-object v3, Lkk0;->MEDIATION:Lkk0;

    .line 17
    .line 18
    const-string v4, "ADMOB"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5, v3}, Lik0;-><init>(Ljava/lang/String;ILkk0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lik0;->ADMOB:Lik0;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    new-instance v2, Lik0;

    .line 28
    .line 29
    const-string v5, "AD_GENERATION"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v2, v5, v6, v4}, Lik0;-><init>(Ljava/lang/String;ILkk0;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lik0;->AD_GENERATION:Lik0;

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    new-instance v3, Lik0;

    .line 39
    .line 40
    const-string v6, "UNITY_LEVELPLAY"

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-direct {v3, v6, v7, v5}, Lik0;-><init>(Ljava/lang/String;ILkk0;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lik0;->UNITY_LEVELPLAY:Lik0;

    .line 47
    .line 48
    move-object v6, v4

    .line 49
    new-instance v4, Lik0;

    .line 50
    .line 51
    const-string v7, "MAX"

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    invoke-direct {v4, v7, v8, v5}, Lik0;-><init>(Ljava/lang/String;ILkk0;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lik0;->MAX:Lik0;

    .line 58
    .line 59
    move-object v7, v5

    .line 60
    new-instance v5, Lik0;

    .line 61
    .line 62
    const-string v8, "NIMBUS"

    .line 63
    .line 64
    const/4 v9, 0x5

    .line 65
    invoke-direct {v5, v8, v9, v6}, Lik0;-><init>(Ljava/lang/String;ILkk0;)V

    .line 66
    .line 67
    .line 68
    sput-object v5, Lik0;->NIMBUS:Lik0;

    .line 69
    .line 70
    new-instance v6, Lik0;

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    sget-object v9, Lkk0;->OTHER:Lkk0;

    .line 74
    .line 75
    const-string v10, "OTHER"

    .line 76
    .line 77
    invoke-direct {v6, v10, v8, v9}, Lik0;-><init>(Ljava/lang/String;ILkk0;)V

    .line 78
    .line 79
    .line 80
    sput-object v6, Lik0;->OTHER:Lik0;

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    new-instance v7, Lik0;

    .line 84
    .line 85
    const-string v9, "CUSTOM_MEDIATION"

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    invoke-direct {v7, v9, v10, v8}, Lik0;-><init>(Ljava/lang/String;ILkk0;)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lik0;->CUSTOM_MEDIATION:Lik0;

    .line 92
    .line 93
    new-instance v8, Lik0;

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    sget-object v10, Lkk0;->UNKNOWN:Lkk0;

    .line 98
    .line 99
    const-string v11, "UNKNOWN"

    .line 100
    .line 101
    invoke-direct {v8, v11, v9, v10}, Lik0;-><init>(Ljava/lang/String;ILkk0;)V

    .line 102
    .line 103
    .line 104
    sput-object v8, Lik0;->UNKNOWN:Lik0;

    .line 105
    .line 106
    filled-new-array/range {v0 .. v8}, [Lik0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lik0;->$VALUES:[Lik0;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lik0;->networkType:Lkk0;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lik0;
    .locals 1

    .line 1
    const-class v0, Lik0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lik0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lik0;
    .locals 1

    .line 1
    sget-object v0, Lik0;->$VALUES:[Lik0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lik0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lik0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isMediation()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lik0;->networkType:Lkk0;

    .line 2
    .line 3
    sget-object v0, Lkk0;->MEDIATION:Lkk0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
