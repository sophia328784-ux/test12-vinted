.class public final enum Lzfj;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lzfj;

.field public static final enum Indeterminate:Lzfj;

.field public static final enum Off:Lzfj;

.field public static final enum On:Lzfj;


# direct methods
.method private static final synthetic $values()[Lzfj;
    .locals 3

    .line 1
    sget-object v0, Lzfj;->On:Lzfj;

    .line 2
    .line 3
    sget-object v1, Lzfj;->Off:Lzfj;

    .line 4
    .line 5
    sget-object v2, Lzfj;->Indeterminate:Lzfj;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lzfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzfj;

    .line 2
    .line 3
    const-string v1, "On"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzfj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzfj;->On:Lzfj;

    .line 10
    .line 11
    new-instance v0, Lzfj;

    .line 12
    .line 13
    const-string v1, "Off"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzfj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzfj;->Off:Lzfj;

    .line 20
    .line 21
    new-instance v0, Lzfj;

    .line 22
    .line 23
    const-string v1, "Indeterminate"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lzfj;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzfj;->Indeterminate:Lzfj;

    .line 30
    .line 31
    invoke-static {}, Lzfj;->$values()[Lzfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzfj;->$VALUES:[Lzfj;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lzfj;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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
            "Lzfj;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzfj;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzfj;
    .locals 1

    .line 1
    const-class v0, Lzfj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzfj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzfj;
    .locals 1

    .line 1
    sget-object v0, Lzfj;->$VALUES:[Lzfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzfj;

    .line 8
    .line 9
    return-object v0
.end method
