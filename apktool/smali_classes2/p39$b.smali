.class public final enum Lp39$b;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lp39$b;

.field public static final enum BASIC:Lp39$b;

.field public static final enum BODY:Lp39$b;

.field public static final enum HEADERS:Lp39$b;

.field public static final enum NONE:Lp39$b;


# direct methods
.method private static final synthetic $values()[Lp39$b;
    .locals 4

    .line 1
    sget-object v0, Lp39$b;->NONE:Lp39$b;

    .line 2
    .line 3
    sget-object v1, Lp39$b;->BASIC:Lp39$b;

    .line 4
    .line 5
    sget-object v2, Lp39$b;->HEADERS:Lp39$b;

    .line 6
    .line 7
    sget-object v3, Lp39$b;->BODY:Lp39$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lp39$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp39$b;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp39$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp39$b;->NONE:Lp39$b;

    .line 10
    .line 11
    new-instance v0, Lp39$b;

    .line 12
    .line 13
    const-string v1, "BASIC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp39$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp39$b;->BASIC:Lp39$b;

    .line 20
    .line 21
    new-instance v0, Lp39$b;

    .line 22
    .line 23
    const-string v1, "HEADERS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lp39$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp39$b;->HEADERS:Lp39$b;

    .line 30
    .line 31
    new-instance v0, Lp39$b;

    .line 32
    .line 33
    const-string v1, "BODY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lp39$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp39$b;->BODY:Lp39$b;

    .line 40
    .line 41
    invoke-static {}, Lp39$b;->$values()[Lp39$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lp39$b;->$VALUES:[Lp39$b;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lp39$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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
            "Lp39$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp39$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp39$b;
    .locals 1

    .line 1
    const-class v0, Lp39$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp39$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp39$b;
    .locals 1

    .line 1
    sget-object v0, Lp39$b;->$VALUES:[Lp39$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp39$b;

    .line 8
    .line 9
    return-object v0
.end method
