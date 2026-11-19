.class public final enum Lgm0$a;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgm0$a;

.field public static final enum ABOVE_THE_FOLD:Lgm0$a;

.field public static final enum BELOW_THE_FOLD:Lgm0$a;

.field public static final enum NO_VALUE:Lgm0$a;

.field public static final enum UNKNOWN:Lgm0$a;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lgm0$a;
    .locals 4

    .line 1
    sget-object v0, Lgm0$a;->NO_VALUE:Lgm0$a;

    .line 2
    .line 3
    sget-object v1, Lgm0$a;->UNKNOWN:Lgm0$a;

    .line 4
    .line 5
    sget-object v2, Lgm0$a;->ABOVE_THE_FOLD:Lgm0$a;

    .line 6
    .line 7
    sget-object v3, Lgm0$a;->BELOW_THE_FOLD:Lgm0$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lgm0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgm0$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "NO_VALUE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lgm0$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgm0$a;->NO_VALUE:Lgm0$a;

    .line 11
    .line 12
    new-instance v0, Lgm0$a;

    .line 13
    .line 14
    const-string v1, "UNKNOWN"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lgm0$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgm0$a;->UNKNOWN:Lgm0$a;

    .line 21
    .line 22
    new-instance v0, Lgm0$a;

    .line 23
    .line 24
    const-string v1, "ABOVE_THE_FOLD"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lgm0$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lgm0$a;->ABOVE_THE_FOLD:Lgm0$a;

    .line 31
    .line 32
    new-instance v0, Lgm0$a;

    .line 33
    .line 34
    const-string v1, "BELOW_THE_FOLD"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lgm0$a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lgm0$a;->BELOW_THE_FOLD:Lgm0$a;

    .line 41
    .line 42
    invoke-static {}, Lgm0$a;->$values()[Lgm0$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgm0$a;->$VALUES:[Lgm0$a;

    .line 47
    .line 48
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
    iput p3, p0, Lgm0$a;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgm0$a;
    .locals 1

    .line 1
    const-class v0, Lgm0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgm0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgm0$a;
    .locals 1

    .line 1
    sget-object v0, Lgm0$a;->$VALUES:[Lgm0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgm0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lgm0$a;->value:I

    .line 2
    .line 3
    return p0
.end method
