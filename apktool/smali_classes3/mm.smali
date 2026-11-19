.class public final enum Lmm;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lmm;

.field public static final enum ASSERT:Lmm;

.field public static final enum DEBUG:Lmm;

.field public static final enum ERROR:Lmm;

.field public static final enum INFO:Lmm;

.field public static final enum NONE:Lmm;

.field public static final enum VERBOSE:Lmm;

.field public static final enum WARN:Lmm;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lmm;
    .locals 7

    .line 1
    sget-object v0, Lmm;->VERBOSE:Lmm;

    .line 2
    .line 3
    sget-object v1, Lmm;->DEBUG:Lmm;

    .line 4
    .line 5
    sget-object v2, Lmm;->INFO:Lmm;

    .line 6
    .line 7
    sget-object v3, Lmm;->WARN:Lmm;

    .line 8
    .line 9
    sget-object v4, Lmm;->ERROR:Lmm;

    .line 10
    .line 11
    sget-object v5, Lmm;->ASSERT:Lmm;

    .line 12
    .line 13
    sget-object v6, Lmm;->NONE:Lmm;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lmm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmm;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lmm;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmm;->VERBOSE:Lmm;

    .line 11
    .line 12
    new-instance v0, Lmm;

    .line 13
    .line 14
    const-string v1, "DEBUG"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lmm;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lmm;->DEBUG:Lmm;

    .line 22
    .line 23
    new-instance v0, Lmm;

    .line 24
    .line 25
    const-string v1, "INFO"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lmm;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmm;->INFO:Lmm;

    .line 32
    .line 33
    new-instance v0, Lmm;

    .line 34
    .line 35
    const-string v1, "WARN"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v4, v3}, Lmm;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lmm;->WARN:Lmm;

    .line 42
    .line 43
    new-instance v0, Lmm;

    .line 44
    .line 45
    const-string v1, "ERROR"

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v0, v1, v2, v4}, Lmm;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lmm;->ERROR:Lmm;

    .line 52
    .line 53
    new-instance v0, Lmm;

    .line 54
    .line 55
    const-string v1, "ASSERT"

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, v1, v3, v2}, Lmm;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lmm;->ASSERT:Lmm;

    .line 62
    .line 63
    new-instance v0, Lmm;

    .line 64
    .line 65
    const-string v1, "NONE"

    .line 66
    .line 67
    const/16 v2, 0x64

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v2}, Lmm;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lmm;->NONE:Lmm;

    .line 73
    .line 74
    invoke-static {}, Lmm;->$values()[Lmm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lmm;->$VALUES:[Lmm;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lmm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 85
    .line 86
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
    iput p3, p0, Lmm;->priority:I

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
            "Lmm;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmm;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmm;
    .locals 1

    .line 1
    const-class v0, Lmm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmm;
    .locals 1

    .line 1
    sget-object v0, Lmm;->$VALUES:[Lmm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lmm;->priority:I

    .line 2
    .line 3
    return p0
.end method
