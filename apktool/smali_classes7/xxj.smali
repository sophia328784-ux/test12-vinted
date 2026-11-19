.class public final enum Lxxj;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lxxj;

.field public static final enum BANNER:Lxxj;

.field public static final enum INTERSTITIAL:Lxxj;

.field public static final enum REWARDED:Lxxj;


# direct methods
.method private static synthetic $values()[Lxxj;
    .locals 3

    .line 1
    sget-object v0, Lxxj;->INTERSTITIAL:Lxxj;

    .line 2
    .line 3
    sget-object v1, Lxxj;->REWARDED:Lxxj;

    .line 4
    .line 5
    sget-object v2, Lxxj;->BANNER:Lxxj;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lxxj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxxj;

    .line 2
    .line 3
    const-string v1, "INTERSTITIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxxj;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxxj;->INTERSTITIAL:Lxxj;

    .line 10
    .line 11
    new-instance v0, Lxxj;

    .line 12
    .line 13
    const-string v1, "REWARDED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lxxj;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxxj;->REWARDED:Lxxj;

    .line 20
    .line 21
    new-instance v0, Lxxj;

    .line 22
    .line 23
    const-string v1, "BANNER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lxxj;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxxj;->BANNER:Lxxj;

    .line 30
    .line 31
    invoke-static {}, Lxxj;->$values()[Lxxj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxxj;->$VALUES:[Lxxj;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lxxj;
    .locals 1

    .line 1
    const-class v0, Lxxj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxxj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxxj;
    .locals 1

    .line 1
    sget-object v0, Lxxj;->$VALUES:[Lxxj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxxj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxxj;

    .line 8
    .line 9
    return-object v0
.end method
