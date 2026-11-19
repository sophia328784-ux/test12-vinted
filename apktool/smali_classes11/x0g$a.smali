.class public final enum Lx0g$a;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx0g$a;

.field public static final enum DEBUG:Lx0g$a;

.field public static final enum ERROR:Lx0g$a;

.field public static final enum INFO:Lx0g$a;

.field public static final enum WARN:Lx0g$a;


# instance fields
.field levelInt:I


# direct methods
.method private static synthetic $values()[Lx0g$a;
    .locals 4

    .line 1
    sget-object v0, Lx0g$a;->DEBUG:Lx0g$a;

    .line 2
    .line 3
    sget-object v1, Lx0g$a;->INFO:Lx0g$a;

    .line 4
    .line 5
    sget-object v2, Lx0g$a;->WARN:Lx0g$a;

    .line 6
    .line 7
    sget-object v3, Lx0g$a;->ERROR:Lx0g$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lx0g$a;

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
    new-instance v0, Lx0g$a;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx0g$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx0g$a;->DEBUG:Lx0g$a;

    .line 10
    .line 11
    new-instance v0, Lx0g$a;

    .line 12
    .line 13
    const-string v1, "INFO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lx0g$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx0g$a;->INFO:Lx0g$a;

    .line 20
    .line 21
    new-instance v0, Lx0g$a;

    .line 22
    .line 23
    const-string v1, "WARN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lx0g$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx0g$a;->WARN:Lx0g$a;

    .line 30
    .line 31
    new-instance v0, Lx0g$a;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lx0g$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx0g$a;->ERROR:Lx0g$a;

    .line 40
    .line 41
    invoke-static {}, Lx0g$a;->$values()[Lx0g$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lx0g$a;->$VALUES:[Lx0g$a;

    .line 46
    .line 47
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
    iput p3, p0, Lx0g$a;->levelInt:I

    .line 5
    .line 6
    return-void
.end method

.method private getLevelInt()I
    .locals 0

    .line 1
    iget p0, p0, Lx0g$a;->levelInt:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx0g$a;
    .locals 1

    .line 1
    const-class v0, Lx0g$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx0g$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx0g$a;
    .locals 1

    .line 1
    sget-object v0, Lx0g$a;->$VALUES:[Lx0g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx0g$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx0g$a;

    .line 8
    .line 9
    return-object v0
.end method
