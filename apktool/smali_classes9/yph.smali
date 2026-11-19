.class public final enum Lyph;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lyph;

.field public static final enum ITEM_UPLOAD:Lyph;


# instance fields
.field private final flowName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lyph;
    .locals 1

    .line 1
    sget-object v0, Lyph;->ITEM_UPLOAD:Lyph;

    .line 2
    .line 3
    filled-new-array {v0}, [Lyph;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "item_upload"

    .line 5
    .line 6
    const-string v3, "ITEM_UPLOAD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lyph;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyph;->ITEM_UPLOAD:Lyph;

    .line 12
    .line 13
    invoke-static {}, Lyph;->$values()[Lyph;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyph;->$VALUES:[Lyph;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyph;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 24
    .line 25
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
    iput-object p3, p0, Lyph;->flowName:Ljava/lang/String;

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
            "Lyph;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyph;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyph;
    .locals 1

    .line 1
    const-class v0, Lyph;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyph;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyph;
    .locals 1

    .line 1
    sget-object v0, Lyph;->$VALUES:[Lyph;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyph;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFlowName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyph;->flowName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
