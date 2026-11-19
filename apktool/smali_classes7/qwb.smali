.class public final enum Lqwb;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lqwb;

.field public static final enum Center:Lqwb;

.field public static final enum End:Lqwb;

.field public static final enum SpaceAround:Lqwb;

.field public static final enum SpaceBetween:Lqwb;

.field public static final enum SpaceEvenly:Lqwb;

.field public static final enum Start:Lqwb;


# instance fields
.field private final arrangement:Lzm0;


# direct methods
.method private static final synthetic $values()[Lqwb;
    .locals 6

    .line 1
    sget-object v0, Lqwb;->Center:Lqwb;

    .line 2
    .line 3
    sget-object v1, Lqwb;->Start:Lqwb;

    .line 4
    .line 5
    sget-object v2, Lqwb;->End:Lqwb;

    .line 6
    .line 7
    sget-object v3, Lqwb;->SpaceEvenly:Lqwb;

    .line 8
    .line 9
    sget-object v4, Lqwb;->SpaceBetween:Lqwb;

    .line 10
    .line 11
    sget-object v5, Lqwb;->SpaceAround:Lqwb;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lqwb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqwb;

    .line 2
    .line 3
    sget-object v1, Lwm0;->a:Lwm0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lwm0;->f:Lwm0$c;

    .line 9
    .line 10
    const-string v2, "Center"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lqwb;-><init>(Ljava/lang/String;ILzm0;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqwb;->Center:Lqwb;

    .line 17
    .line 18
    new-instance v0, Lqwb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sget-object v2, Lwm0;->d:Lwm0$j;

    .line 22
    .line 23
    const-string v3, "Start"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lqwb;-><init>(Ljava/lang/String;ILzm0;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lqwb;->Start:Lqwb;

    .line 29
    .line 30
    new-instance v0, Lqwb;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    sget-object v2, Lwm0;->e:Lwm0$b;

    .line 34
    .line 35
    const-string v3, "End"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lqwb;-><init>(Ljava/lang/String;ILzm0;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lqwb;->End:Lqwb;

    .line 41
    .line 42
    new-instance v0, Lqwb;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    sget-object v2, Lwm0;->g:Lwm0$g;

    .line 46
    .line 47
    const-string v3, "SpaceEvenly"

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Lqwb;-><init>(Ljava/lang/String;ILzm0;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lqwb;->SpaceEvenly:Lqwb;

    .line 53
    .line 54
    new-instance v0, Lqwb;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    sget-object v2, Lwm0;->h:Lwm0$f;

    .line 58
    .line 59
    const-string v3, "SpaceBetween"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lqwb;-><init>(Ljava/lang/String;ILzm0;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lqwb;->SpaceBetween:Lqwb;

    .line 65
    .line 66
    new-instance v0, Lqwb;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    sget-object v2, Lwm0;->i:Lwm0$e;

    .line 70
    .line 71
    const-string v3, "SpaceAround"

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Lqwb;-><init>(Ljava/lang/String;ILzm0;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lqwb;->SpaceAround:Lqwb;

    .line 77
    .line 78
    invoke-static {}, Lqwb;->$values()[Lqwb;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lqwb;->$VALUES:[Lqwb;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILzm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqwb;->arrangement:Lzm0;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqwb;
    .locals 1

    .line 1
    const-class v0, Lqwb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqwb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqwb;
    .locals 1

    .line 1
    sget-object v0, Lqwb;->$VALUES:[Lqwb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqwb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getArrangement$flowlayout_release()Lzm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwb;->arrangement:Lzm0;

    .line 2
    .line 3
    return-object p0
.end method
