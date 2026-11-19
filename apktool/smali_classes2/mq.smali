.class public final enum Lmq;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lljg;


# static fields
.field private static final synthetic $VALUES:[Lmq;

.field public static final enum INSTANCE:Lmq;


# direct methods
.method private static synthetic $values()[Lmq;
    .locals 1

    .line 1
    sget-object v0, Lmq;->INSTANCE:Lmq;

    .line 2
    .line 3
    filled-new-array {v0}, [Lmq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmq;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmq;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmq;->INSTANCE:Lmq;

    .line 10
    .line 11
    invoke-static {}, Lmq;->$values()[Lmq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmq;->$VALUES:[Lmq;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lmq;
    .locals 1

    .line 1
    const-class v0, Lmq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmq;
    .locals 1

    .line 1
    sget-object v0, Lmq;->$VALUES:[Lmq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AlwaysOffSampler"

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldSample(Lsb4;Ljava/lang/String;Ljava/lang/String;Ls3i;Lru0;Ljava/util/List;)Lnjg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls3i;",
            "Lru0;",
            "Ljava/util/List<",
            "Lyf9;",
            ">;)",
            "Lnjg;"
        }
    .end annotation

    .line 1
    sget-object p0, Lig9;->b:Ll31;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmq;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
