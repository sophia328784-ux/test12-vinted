.class public final enum Lms;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lms;

.field public static final enum ALL:Lms;

.field public static final enum INITIAL:Lms;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lms;
    .locals 2

    .line 1
    sget-object v0, Lms;->INITIAL:Lms;

    .line 2
    .line 3
    sget-object v1, Lms;->ALL:Lms;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lms;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lms;

    .line 2
    .line 3
    const-string v1, "INITIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lms;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lms;->INITIAL:Lms;

    .line 11
    .line 12
    new-instance v0, Lms;

    .line 13
    .line 14
    const-string v1, "ALL"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lms;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lms;->ALL:Lms;

    .line 21
    .line 22
    invoke-static {}, Lms;->$values()[Lms;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lms;->$VALUES:[Lms;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lms;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    .line 34
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
    iput p3, p0, Lms;->priority:I

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
            "Lms;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lms;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lms;
    .locals 1

    .line 1
    const-class v0, Lms;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lms;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lms;
    .locals 1

    .line 1
    sget-object v0, Lms;->$VALUES:[Lms;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lms;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lms;->priority:I

    .line 2
    .line 3
    return p0
.end method
