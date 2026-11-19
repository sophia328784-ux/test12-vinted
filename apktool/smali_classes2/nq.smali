.class public final enum Lnq;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lljg;


# static fields
.field private static final synthetic $VALUES:[Lnq;

.field public static final enum INSTANCE:Lnq;


# direct methods
.method private static synthetic $values()[Lnq;
    .locals 1

    .line 1
    sget-object v0, Lnq;->INSTANCE:Lnq;

    .line 2
    .line 3
    filled-new-array {v0}, [Lnq;

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
    new-instance v0, Lnq;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnq;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnq;->INSTANCE:Lnq;

    .line 10
    .line 11
    invoke-static {}, Lnq;->$values()[Lnq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnq;->$VALUES:[Lnq;

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

.method public static valueOf(Ljava/lang/String;)Lnq;
    .locals 1

    .line 1
    const-class v0, Lnq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnq;
    .locals 1

    .line 1
    sget-object v0, Lnq;->$VALUES:[Lnq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AlwaysOnSampler"

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
    sget-object p0, Lig9;->a:Ll31;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnq;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
