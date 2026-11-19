.class public final enum Ldk0;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Ldk0;

.field public static final enum BANNER:Ldk0;

.field public static final enum BANNER_SMART:Ldk0;

.field public static final enum INSTREAM_VIDEO:Ldk0;

.field public static final enum INTERSTITIAL:Ldk0;

.field public static final enum LEADERBOARD:Ldk0;

.field public static final enum MREC:Ldk0;

.field public static final enum REWARDED_VIDEO:Ldk0;


# direct methods
.method private static final synthetic $values()[Ldk0;
    .locals 7

    .line 1
    sget-object v0, Ldk0;->BANNER:Ldk0;

    .line 2
    .line 3
    sget-object v1, Ldk0;->MREC:Ldk0;

    .line 4
    .line 5
    sget-object v2, Ldk0;->LEADERBOARD:Ldk0;

    .line 6
    .line 7
    sget-object v3, Ldk0;->BANNER_SMART:Ldk0;

    .line 8
    .line 9
    sget-object v4, Ldk0;->INTERSTITIAL:Ldk0;

    .line 10
    .line 11
    sget-object v5, Ldk0;->REWARDED_VIDEO:Ldk0;

    .line 12
    .line 13
    sget-object v6, Ldk0;->INSTREAM_VIDEO:Ldk0;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ldk0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldk0;

    .line 2
    .line 3
    const-string v1, "BANNER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldk0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldk0;->BANNER:Ldk0;

    .line 10
    .line 11
    new-instance v0, Ldk0;

    .line 12
    .line 13
    const-string v1, "MREC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldk0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldk0;->MREC:Ldk0;

    .line 20
    .line 21
    new-instance v0, Ldk0;

    .line 22
    .line 23
    const-string v1, "LEADERBOARD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldk0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldk0;->LEADERBOARD:Ldk0;

    .line 30
    .line 31
    new-instance v0, Ldk0;

    .line 32
    .line 33
    const-string v1, "BANNER_SMART"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ldk0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldk0;->BANNER_SMART:Ldk0;

    .line 40
    .line 41
    new-instance v0, Ldk0;

    .line 42
    .line 43
    const-string v1, "INTERSTITIAL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ldk0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldk0;->INTERSTITIAL:Ldk0;

    .line 50
    .line 51
    new-instance v0, Ldk0;

    .line 52
    .line 53
    const-string v1, "REWARDED_VIDEO"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ldk0;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldk0;->REWARDED_VIDEO:Ldk0;

    .line 60
    .line 61
    new-instance v0, Ldk0;

    .line 62
    .line 63
    const-string v1, "INSTREAM_VIDEO"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ldk0;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ldk0;->INSTREAM_VIDEO:Ldk0;

    .line 70
    .line 71
    invoke-static {}, Ldk0;->$values()[Ldk0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ldk0;->$VALUES:[Ldk0;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Ldk0;
    .locals 1

    .line 1
    const-class v0, Ldk0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldk0;
    .locals 1

    .line 1
    sget-object v0, Ldk0;->$VALUES:[Ldk0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldk0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isBanner()Z
    .locals 2

    .line 1
    sget-object v0, Lck0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method
