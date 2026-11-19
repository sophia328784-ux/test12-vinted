.class public final enum Lty;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field private static final synthetic $VALUES:[Lty;

.field public static final enum INSTANCE:Lty;

.field private static final random:Ljava/util/Random;


# direct methods
.method private static synthetic $values()[Lty;
    .locals 1

    .line 1
    sget-object v0, Lty;->INSTANCE:Lty;

    .line 2
    .line 3
    filled-new-array {v0}, [Lty;

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
    new-instance v0, Lty;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lty;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lty;->INSTANCE:Lty;

    .line 10
    .line 11
    invoke-static {}, Lty;->$values()[Lty;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lty;->$VALUES:[Lty;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lty;->random:Ljava/util/Random;

    .line 23
    .line 24
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

.method public static valueOf(Ljava/lang/String;)Lty;
    .locals 1

    .line 1
    const-class v0, Lty;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lty;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lty;
    .locals 1

    .line 1
    sget-object v0, Lty;->$VALUES:[Lty;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lty;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lty;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lty;->get()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get()Ljava/util/Random;
    .locals 0

    .line 6
    sget-object p0, Lty;->random:Ljava/util/Random;

    return-object p0
.end method
