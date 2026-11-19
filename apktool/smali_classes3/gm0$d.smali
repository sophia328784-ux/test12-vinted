.class public final enum Lgm0$d;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgm0$d;

.field public static final enum MID_ROLL:Lgm0$d;

.field public static final enum NO_VALUE:Lgm0$d;

.field public static final enum POST_ROLL:Lgm0$d;

.field public static final enum PRE_ROLL:Lgm0$d;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lgm0$d;
    .locals 4

    .line 1
    sget-object v0, Lgm0$d;->NO_VALUE:Lgm0$d;

    .line 2
    .line 3
    sget-object v1, Lgm0$d;->POST_ROLL:Lgm0$d;

    .line 4
    .line 5
    sget-object v2, Lgm0$d;->MID_ROLL:Lgm0$d;

    .line 6
    .line 7
    sget-object v3, Lgm0$d;->PRE_ROLL:Lgm0$d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lgm0$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgm0$d;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const-string v2, "NO_VALUE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lgm0$d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgm0$d;->NO_VALUE:Lgm0$d;

    .line 11
    .line 12
    new-instance v0, Lgm0$d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    const-string v4, "POST_ROLL"

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2}, Lgm0$d;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgm0$d;->POST_ROLL:Lgm0$d;

    .line 22
    .line 23
    new-instance v0, Lgm0$d;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v4, "MID_ROLL"

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v2}, Lgm0$d;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lgm0$d;->MID_ROLL:Lgm0$d;

    .line 33
    .line 34
    new-instance v0, Lgm0$d;

    .line 35
    .line 36
    const-string v1, "PRE_ROLL"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lgm0$d;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lgm0$d;->PRE_ROLL:Lgm0$d;

    .line 43
    .line 44
    invoke-static {}, Lgm0$d;->$values()[Lgm0$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lgm0$d;->$VALUES:[Lgm0$d;

    .line 49
    .line 50
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
    iput p3, p0, Lgm0$d;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgm0$d;
    .locals 1

    .line 1
    const-class v0, Lgm0$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgm0$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgm0$d;
    .locals 1

    .line 1
    sget-object v0, Lgm0$d;->$VALUES:[Lgm0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgm0$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lgm0$d;->value:I

    .line 2
    .line 3
    return p0
.end method
