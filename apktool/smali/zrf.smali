.class public final enum Lzrf;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lzrf;

.field public static final enum REDUCED_MOTION:Lzrf;

.field public static final enum STANDARD_MOTION:Lzrf;


# direct methods
.method private static synthetic $values()[Lzrf;
    .locals 2

    .line 1
    sget-object v0, Lzrf;->STANDARD_MOTION:Lzrf;

    .line 2
    .line 3
    sget-object v1, Lzrf;->REDUCED_MOTION:Lzrf;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lzrf;

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
    new-instance v0, Lzrf;

    .line 2
    .line 3
    const-string v1, "STANDARD_MOTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzrf;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzrf;->STANDARD_MOTION:Lzrf;

    .line 10
    .line 11
    new-instance v0, Lzrf;

    .line 12
    .line 13
    const-string v1, "REDUCED_MOTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzrf;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzrf;->REDUCED_MOTION:Lzrf;

    .line 20
    .line 21
    invoke-static {}, Lzrf;->$values()[Lzrf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzrf;->$VALUES:[Lzrf;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lzrf;
    .locals 1

    .line 1
    const-class v0, Lzrf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzrf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzrf;
    .locals 1

    .line 1
    sget-object v0, Lzrf;->$VALUES:[Lzrf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzrf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzrf;

    .line 8
    .line 9
    return-object v0
.end method
