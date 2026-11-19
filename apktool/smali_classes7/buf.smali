.class public final enum Lbuf;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lbuf;

.field public static final enum ALLOW:Lbuf;

.field public static final enum BLOCK_ALL:Lbuf;

.field public static final enum BLOCK_INACCESSIBLE:Lbuf;

.field public static final enum INDECISIVE:Lbuf;


# direct methods
.method private static synthetic $values()[Lbuf;
    .locals 4

    .line 1
    sget-object v0, Lbuf;->ALLOW:Lbuf;

    .line 2
    .line 3
    sget-object v1, Lbuf;->INDECISIVE:Lbuf;

    .line 4
    .line 5
    sget-object v2, Lbuf;->BLOCK_INACCESSIBLE:Lbuf;

    .line 6
    .line 7
    sget-object v3, Lbuf;->BLOCK_ALL:Lbuf;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lbuf;

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
    new-instance v0, Lbuf;

    .line 2
    .line 3
    const-string v1, "ALLOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbuf;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbuf;->ALLOW:Lbuf;

    .line 10
    .line 11
    new-instance v0, Lbuf;

    .line 12
    .line 13
    const-string v1, "INDECISIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbuf;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbuf;->INDECISIVE:Lbuf;

    .line 20
    .line 21
    new-instance v0, Lbuf;

    .line 22
    .line 23
    const-string v1, "BLOCK_INACCESSIBLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lbuf;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbuf;->BLOCK_INACCESSIBLE:Lbuf;

    .line 30
    .line 31
    new-instance v0, Lbuf;

    .line 32
    .line 33
    const-string v1, "BLOCK_ALL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lbuf;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbuf;->BLOCK_ALL:Lbuf;

    .line 40
    .line 41
    invoke-static {}, Lbuf;->$values()[Lbuf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbuf;->$VALUES:[Lbuf;

    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lbuf;
    .locals 1

    .line 1
    const-class v0, Lbuf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbuf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbuf;
    .locals 1

    .line 1
    sget-object v0, Lbuf;->$VALUES:[Lbuf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbuf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbuf;

    .line 8
    .line 9
    return-object v0
.end method
