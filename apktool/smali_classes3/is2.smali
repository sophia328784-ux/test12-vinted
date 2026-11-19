.class public final enum Lis2;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lis2;

.field public static final enum DISABLED:Lis2;

.field public static final enum ENABLED:Lis2;

.field public static final enum READ_ONLY:Lis2;

.field public static final enum WRITE_ONLY:Lis2;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method private static final synthetic $values()[Lis2;
    .locals 4

    .line 1
    sget-object v0, Lis2;->ENABLED:Lis2;

    .line 2
    .line 3
    sget-object v1, Lis2;->READ_ONLY:Lis2;

    .line 4
    .line 5
    sget-object v2, Lis2;->WRITE_ONLY:Lis2;

    .line 6
    .line 7
    sget-object v3, Lis2;->DISABLED:Lis2;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lis2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lis2;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lis2;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lis2;->ENABLED:Lis2;

    .line 11
    .line 12
    new-instance v0, Lis2;

    .line 13
    .line 14
    const-string v1, "READ_ONLY"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3, v2}, Lis2;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lis2;->READ_ONLY:Lis2;

    .line 20
    .line 21
    new-instance v0, Lis2;

    .line 22
    .line 23
    const-string v1, "WRITE_ONLY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2, v3}, Lis2;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lis2;->WRITE_ONLY:Lis2;

    .line 30
    .line 31
    new-instance v0, Lis2;

    .line 32
    .line 33
    const-string v1, "DISABLED"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2, v2}, Lis2;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lis2;->DISABLED:Lis2;

    .line 40
    .line 41
    invoke-static {}, Lis2;->$values()[Lis2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lis2;->$VALUES:[Lis2;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lis2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lis2;->readEnabled:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lis2;->writeEnabled:Z

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lis2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lis2;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lis2;
    .locals 1

    .line 1
    const-class v0, Lis2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lis2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lis2;
    .locals 1

    .line 1
    sget-object v0, Lis2;->$VALUES:[Lis2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lis2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getReadEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lis2;->readEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWriteEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lis2;->writeEnabled:Z

    .line 2
    .line 3
    return p0
.end method
