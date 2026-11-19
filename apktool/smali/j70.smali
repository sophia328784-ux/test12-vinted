.class public final enum Lj70;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lj70;

.field public static final enum BoundReached:Lj70;

.field public static final enum Finished:Lj70;


# direct methods
.method private static final synthetic $values()[Lj70;
    .locals 2

    .line 1
    sget-object v0, Lj70;->BoundReached:Lj70;

    .line 2
    .line 3
    sget-object v1, Lj70;->Finished:Lj70;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lj70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj70;

    .line 2
    .line 3
    const-string v1, "BoundReached"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj70;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj70;->BoundReached:Lj70;

    .line 10
    .line 11
    new-instance v0, Lj70;

    .line 12
    .line 13
    const-string v1, "Finished"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lj70;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj70;->Finished:Lj70;

    .line 20
    .line 21
    invoke-static {}, Lj70;->$values()[Lj70;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lj70;->$VALUES:[Lj70;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lj70;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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
            "Lj70;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj70;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj70;
    .locals 1

    .line 1
    const-class v0, Lj70;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj70;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj70;
    .locals 1

    .line 1
    sget-object v0, Lj70;->$VALUES:[Lj70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj70;

    .line 8
    .line 9
    return-object v0
.end method
