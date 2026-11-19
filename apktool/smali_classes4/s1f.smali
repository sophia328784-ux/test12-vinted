.class public final enum Ls1f;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Ls1f;

.field public static final enum none:Ls1f;

.field public static final enum xMaxYMax:Ls1f;

.field public static final enum xMaxYMid:Ls1f;

.field public static final enum xMaxYMin:Ls1f;

.field public static final enum xMidYMax:Ls1f;

.field public static final enum xMidYMid:Ls1f;

.field public static final enum xMidYMin:Ls1f;

.field public static final enum xMinYMax:Ls1f;

.field public static final enum xMinYMid:Ls1f;

.field public static final enum xMinYMin:Ls1f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ls1f;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls1f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls1f;->none:Ls1f;

    .line 10
    .line 11
    new-instance v1, Ls1f;

    .line 12
    .line 13
    const-string v2, "xMinYMin"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ls1f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ls1f;->xMinYMin:Ls1f;

    .line 20
    .line 21
    new-instance v2, Ls1f;

    .line 22
    .line 23
    const-string v3, "xMidYMin"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ls1f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ls1f;->xMidYMin:Ls1f;

    .line 30
    .line 31
    new-instance v3, Ls1f;

    .line 32
    .line 33
    const-string v4, "xMaxYMin"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ls1f;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ls1f;->xMaxYMin:Ls1f;

    .line 40
    .line 41
    new-instance v4, Ls1f;

    .line 42
    .line 43
    const-string v5, "xMinYMid"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ls1f;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ls1f;->xMinYMid:Ls1f;

    .line 50
    .line 51
    new-instance v5, Ls1f;

    .line 52
    .line 53
    const-string v6, "xMidYMid"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ls1f;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ls1f;->xMidYMid:Ls1f;

    .line 60
    .line 61
    new-instance v6, Ls1f;

    .line 62
    .line 63
    const-string v7, "xMaxYMid"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ls1f;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ls1f;->xMaxYMid:Ls1f;

    .line 70
    .line 71
    new-instance v7, Ls1f;

    .line 72
    .line 73
    const-string v8, "xMinYMax"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ls1f;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Ls1f;->xMinYMax:Ls1f;

    .line 80
    .line 81
    new-instance v8, Ls1f;

    .line 82
    .line 83
    const-string v9, "xMidYMax"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ls1f;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Ls1f;->xMidYMax:Ls1f;

    .line 91
    .line 92
    new-instance v9, Ls1f;

    .line 93
    .line 94
    const-string v10, "xMaxYMax"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ls1f;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Ls1f;->xMaxYMax:Ls1f;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Ls1f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ls1f;->$VALUES:[Ls1f;

    .line 108
    .line 109
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

.method public static valueOf(Ljava/lang/String;)Ls1f;
    .locals 1

    .line 1
    const-class v0, Ls1f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls1f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls1f;
    .locals 1

    .line 1
    sget-object v0, Ls1f;->$VALUES:[Ls1f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls1f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls1f;

    .line 8
    .line 9
    return-object v0
.end method
