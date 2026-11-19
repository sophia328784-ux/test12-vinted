.class public final enum Lb0c;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lb0c;

.field public static final enum HYBRID:Lb0c;

.field public static final enum NONE:Lb0c;

.field public static final enum NORMAL:Lb0c;

.field public static final enum SATELLITE:Lb0c;

.field public static final enum TERRAIN:Lb0c;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lb0c;
    .locals 5

    .line 1
    sget-object v0, Lb0c;->NONE:Lb0c;

    .line 2
    .line 3
    sget-object v1, Lb0c;->NORMAL:Lb0c;

    .line 4
    .line 5
    sget-object v2, Lb0c;->SATELLITE:Lb0c;

    .line 6
    .line 7
    sget-object v3, Lb0c;->TERRAIN:Lb0c;

    .line 8
    .line 9
    sget-object v4, Lb0c;->HYBRID:Lb0c;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lb0c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb0c;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb0c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb0c;->NONE:Lb0c;

    .line 10
    .line 11
    new-instance v0, Lb0c;

    .line 12
    .line 13
    const-string v1, "NORMAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lb0c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb0c;->NORMAL:Lb0c;

    .line 20
    .line 21
    new-instance v0, Lb0c;

    .line 22
    .line 23
    const-string v1, "SATELLITE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lb0c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb0c;->SATELLITE:Lb0c;

    .line 30
    .line 31
    new-instance v0, Lb0c;

    .line 32
    .line 33
    const-string v1, "TERRAIN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lb0c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb0c;->TERRAIN:Lb0c;

    .line 40
    .line 41
    new-instance v0, Lb0c;

    .line 42
    .line 43
    const-string v1, "HYBRID"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lb0c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lb0c;->HYBRID:Lb0c;

    .line 50
    .line 51
    invoke-static {}, Lb0c;->$values()[Lb0c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lb0c;->$VALUES:[Lb0c;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lb0c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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
    iput p3, p0, Lb0c;->value:I

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
            "Lb0c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb0c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb0c;
    .locals 1

    .line 1
    const-class v0, Lb0c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb0c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb0c;
    .locals 1

    .line 1
    sget-object v0, Lb0c;->$VALUES:[Lb0c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb0c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lb0c;->value:I

    .line 2
    .line 3
    return p0
.end method
