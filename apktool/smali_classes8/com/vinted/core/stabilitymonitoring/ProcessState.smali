.class public final enum Lcom/vinted/core/stabilitymonitoring/ProcessState;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/core/stabilitymonitoring/ProcessState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/core/stabilitymonitoring/ProcessState;",
        "",
        "reportedValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getReportedValue",
        "()Ljava/lang/String;",
        "FOREGROUND",
        "VISIBLE",
        "BACKGROUND_CACHED",
        "UNKNOWN",
        "stabilitymonitoring"
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

.field private static final synthetic $VALUES:[Lcom/vinted/core/stabilitymonitoring/ProcessState;

.field public static final enum BACKGROUND_CACHED:Lcom/vinted/core/stabilitymonitoring/ProcessState;

.field public static final enum FOREGROUND:Lcom/vinted/core/stabilitymonitoring/ProcessState;

.field public static final enum UNKNOWN:Lcom/vinted/core/stabilitymonitoring/ProcessState;

.field public static final enum VISIBLE:Lcom/vinted/core/stabilitymonitoring/ProcessState;


# instance fields
.field private final reportedValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/core/stabilitymonitoring/ProcessState;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;->FOREGROUND:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/core/stabilitymonitoring/ProcessState;->VISIBLE:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/core/stabilitymonitoring/ProcessState;->BACKGROUND_CACHED:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/core/stabilitymonitoring/ProcessState;->UNKNOWN:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/core/stabilitymonitoring/ProcessState;

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
    new-instance v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "foreground"

    .line 5
    .line 6
    const-string v3, "FOREGROUND"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/stabilitymonitoring/ProcessState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;->FOREGROUND:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "visible"

    .line 17
    .line 18
    .line 19
    const-string v3, "VISIBLE"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/stabilitymonitoring/ProcessState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;->VISIBLE:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 25
    .line 26
    new-instance v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "background_cached"

    .line 30
    .line 31
    const-string v3, "BACKGROUND_CACHED"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/stabilitymonitoring/ProcessState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;->BACKGROUND_CACHED:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 37
    .line 38
    new-instance v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "unknown"

    .line 42
    .line 43
    const-string v3, "UNKNOWN"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/core/stabilitymonitoring/ProcessState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;->UNKNOWN:Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 49
    .line 50
    invoke-static {}, Lcom/vinted/core/stabilitymonitoring/ProcessState;->$values()[Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;->$VALUES:[Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
    .line 62
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
    iput-object p3, p0, Lcom/vinted/core/stabilitymonitoring/ProcessState;->reportedValue:Ljava/lang/String;

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
            "Lcom/vinted/core/stabilitymonitoring/ProcessState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/core/stabilitymonitoring/ProcessState;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/core/stabilitymonitoring/ProcessState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/core/stabilitymonitoring/ProcessState;->$VALUES:[Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/core/stabilitymonitoring/ProcessState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getReportedValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/core/stabilitymonitoring/ProcessState;->reportedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
