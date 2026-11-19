.class public final enum Lxcc;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lxcc;

.field public static final enum HIGH:Lxcc;

.field public static final enum LOW:Lxcc;

.field public static final enum NORMAL:Lxcc;


# instance fields
.field private final multiplier:F


# direct methods
.method private static synthetic $values()[Lxcc;
    .locals 3

    .line 1
    sget-object v0, Lxcc;->LOW:Lxcc;

    .line 2
    .line 3
    sget-object v1, Lxcc;->NORMAL:Lxcc;

    .line 4
    .line 5
    sget-object v2, Lxcc;->HIGH:Lxcc;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lxcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxcc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const-string v3, "LOW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxcc;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxcc;->LOW:Lxcc;

    .line 12
    .line 13
    new-instance v0, Lxcc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const-string v3, "NORMAL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lxcc;-><init>(Ljava/lang/String;IF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxcc;->NORMAL:Lxcc;

    .line 24
    .line 25
    new-instance v0, Lxcc;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    const-string v3, "HIGH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lxcc;-><init>(Ljava/lang/String;IF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lxcc;->HIGH:Lxcc;

    .line 36
    .line 37
    invoke-static {}, Lxcc;->$values()[Lxcc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lxcc;->$VALUES:[Lxcc;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxcc;->multiplier:F

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxcc;
    .locals 1

    .line 1
    const-class v0, Lxcc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxcc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxcc;
    .locals 1

    .line 1
    sget-object v0, Lxcc;->$VALUES:[Lxcc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxcc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxcc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .locals 0

    .line 1
    iget p0, p0, Lxcc;->multiplier:F

    .line 2
    .line 3
    return p0
.end method
