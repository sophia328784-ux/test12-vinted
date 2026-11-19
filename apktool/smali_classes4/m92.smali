.class public final enum Lm92;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lm92;

.field public static final enum ANDROID_LOGCAT:Lm92;

.field public static final enum CLOCK_12_HOUR:Lm92;

.field public static final enum LONG:Lm92;

.field public static final enum SHORT:Lm92;


# instance fields
.field private final format:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lm92;
    .locals 4

    .line 1
    sget-object v0, Lm92;->SHORT:Lm92;

    .line 2
    .line 3
    sget-object v1, Lm92;->LONG:Lm92;

    .line 4
    .line 5
    sget-object v2, Lm92;->ANDROID_LOGCAT:Lm92;

    .line 6
    .line 7
    sget-object v3, Lm92;->CLOCK_12_HOUR:Lm92;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lm92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "yyyy-MM-dd"

    .line 5
    .line 6
    const-string v3, "SHORT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lm92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm92;->SHORT:Lm92;

    .line 12
    .line 13
    new-instance v0, Lm92;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "yyyy-MM-dd kk:mm:ss"

    .line 17
    .line 18
    const-string v3, "LONG"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lm92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm92;->LONG:Lm92;

    .line 24
    .line 25
    new-instance v0, Lm92;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "MM-dd kk:mm:ss.SSS"

    .line 29
    .line 30
    const-string v3, "ANDROID_LOGCAT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lm92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lm92;->ANDROID_LOGCAT:Lm92;

    .line 36
    .line 37
    new-instance v0, Lm92;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "h:mm a"

    .line 41
    .line 42
    const-string v3, "CLOCK_12_HOUR"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lm92;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lm92;->CLOCK_12_HOUR:Lm92;

    .line 48
    .line 49
    invoke-static {}, Lm92;->$values()[Lm92;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lm92;->$VALUES:[Lm92;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lm92;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
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
    iput-object p3, p0, Lm92;->format:Ljava/lang/String;

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
            "Lm92;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm92;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm92;
    .locals 1

    .line 1
    const-class v0, Lm92;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm92;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm92;
    .locals 1

    .line 1
    sget-object v0, Lm92;->$VALUES:[Lm92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm92;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm92;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
