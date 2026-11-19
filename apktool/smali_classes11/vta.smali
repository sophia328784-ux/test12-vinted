.class public final enum Lvta;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lvta;

.field public static final enum VIEWMODEL_SCOPE_FACTORY:Lvta;


# direct methods
.method private static final synthetic $values()[Lvta;
    .locals 1

    .line 1
    sget-object v0, Lvta;->VIEWMODEL_SCOPE_FACTORY:Lvta;

    .line 2
    .line 3
    filled-new-array {v0}, [Lvta;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvta;

    .line 2
    .line 3
    const-string v1, "VIEWMODEL_SCOPE_FACTORY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvta;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvta;->VIEWMODEL_SCOPE_FACTORY:Lvta;

    .line 10
    .line 11
    invoke-static {}, Lvta;->$values()[Lvta;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvta;->$VALUES:[Lvta;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvta;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 22
    .line 23
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
            "Lvta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvta;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvta;
    .locals 1

    .line 1
    const-class v0, Lvta;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvta;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvta;
    .locals 1

    .line 1
    sget-object v0, Lvta;->$VALUES:[Lvta;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvta;

    .line 8
    .line 9
    return-object v0
.end method
