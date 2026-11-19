.class public final enum Lncj$a;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lncj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lncj$a;

.field public static final enum CANCELLED:Lncj$a;

.field public static final enum COMPLETED:Lncj$a;

.field public static final enum ERROR:Lncj$a;

.field public static final enum REDIRECT:Lncj$a;

.field public static final enum THREEDS2:Lncj$a;

.field public static final enum TIMEOUT:Lncj$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lncj$a;
    .locals 6

    .line 1
    sget-object v0, Lncj$a;->CANCELLED:Lncj$a;

    .line 2
    .line 3
    sget-object v1, Lncj$a;->COMPLETED:Lncj$a;

    .line 4
    .line 5
    sget-object v2, Lncj$a;->TIMEOUT:Lncj$a;

    .line 6
    .line 7
    sget-object v3, Lncj$a;->ERROR:Lncj$a;

    .line 8
    .line 9
    sget-object v4, Lncj$a;->REDIRECT:Lncj$a;

    .line 10
    .line 11
    sget-object v5, Lncj$a;->THREEDS2:Lncj$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lncj$a;

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
    new-instance v0, Lncj$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cancelled"

    .line 5
    .line 6
    const-string v3, "CANCELLED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lncj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lncj$a;->CANCELLED:Lncj$a;

    .line 12
    .line 13
    new-instance v0, Lncj$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "completed"

    .line 17
    .line 18
    const-string v3, "COMPLETED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lncj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lncj$a;->COMPLETED:Lncj$a;

    .line 24
    .line 25
    new-instance v0, Lncj$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "timeout"

    .line 29
    .line 30
    const-string v3, "TIMEOUT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lncj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lncj$a;->TIMEOUT:Lncj$a;

    .line 36
    .line 37
    new-instance v0, Lncj$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "error"

    .line 41
    .line 42
    const-string v3, "ERROR"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lncj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lncj$a;->ERROR:Lncj$a;

    .line 48
    .line 49
    new-instance v0, Lncj$a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "redirect"

    .line 53
    .line 54
    const-string v3, "REDIRECT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lncj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lncj$a;->REDIRECT:Lncj$a;

    .line 60
    .line 61
    new-instance v0, Lncj$a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "threeDS2"

    .line 65
    .line 66
    const-string v3, "THREEDS2"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lncj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lncj$a;->THREEDS2:Lncj$a;

    .line 72
    .line 73
    invoke-static {}, Lncj$a;->$values()[Lncj$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lncj$a;->$VALUES:[Lncj$a;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lncj$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    iput-object p3, p0, Lncj$a;->value:Ljava/lang/String;

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
            "Lncj$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lncj$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lncj$a;
    .locals 1

    .line 1
    const-class v0, Lncj$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lncj$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lncj$a;
    .locals 1

    .line 1
    sget-object v0, Lncj$a;->$VALUES:[Lncj$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lncj$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lncj$a;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
