.class public final enum La2b;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[La2b;

.field public static final enum Horizontal:La2b;

.field public static final enum Vertical:La2b;


# direct methods
.method private static final synthetic $values()[La2b;
    .locals 2

    .line 1
    sget-object v0, La2b;->Horizontal:La2b;

    .line 2
    .line 3
    sget-object v1, La2b;->Vertical:La2b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [La2b;

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
    new-instance v0, La2b;

    .line 2
    .line 3
    const-string v1, "Horizontal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La2b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La2b;->Horizontal:La2b;

    .line 10
    .line 11
    new-instance v0, La2b;

    .line 12
    .line 13
    const-string v1, "Vertical"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La2b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La2b;->Vertical:La2b;

    .line 20
    .line 21
    invoke-static {}, La2b;->$values()[La2b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La2b;->$VALUES:[La2b;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La2b;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "La2b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La2b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La2b;
    .locals 1

    .line 1
    const-class v0, La2b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La2b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La2b;
    .locals 1

    .line 1
    sget-object v0, La2b;->$VALUES:[La2b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La2b;

    .line 8
    .line 9
    return-object v0
.end method
