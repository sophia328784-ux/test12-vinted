.class public final enum Lgm0$b;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgm0$b;

.field public static final enum FLOATING:Lgm0$b;

.field public static final enum INSTREAM:Lgm0$b;

.field public static final enum INTERSTITIAL:Lgm0$b;

.field public static final enum IN_ARTICLE:Lgm0$b;

.field public static final enum IN_BANNER:Lgm0$b;

.field public static final enum IN_FEED:Lgm0$b;

.field public static final enum NO_VALUE:Lgm0$b;

.field public static final enum REWARDED:Lgm0$b;

.field public static final enum SLIDER:Lgm0$b;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lgm0$b;
    .locals 9

    .line 1
    sget-object v0, Lgm0$b;->NO_VALUE:Lgm0$b;

    .line 2
    .line 3
    sget-object v1, Lgm0$b;->INSTREAM:Lgm0$b;

    .line 4
    .line 5
    sget-object v2, Lgm0$b;->IN_BANNER:Lgm0$b;

    .line 6
    .line 7
    sget-object v3, Lgm0$b;->IN_ARTICLE:Lgm0$b;

    .line 8
    .line 9
    sget-object v4, Lgm0$b;->IN_FEED:Lgm0$b;

    .line 10
    .line 11
    sget-object v5, Lgm0$b;->INTERSTITIAL:Lgm0$b;

    .line 12
    .line 13
    sget-object v6, Lgm0$b;->SLIDER:Lgm0$b;

    .line 14
    .line 15
    sget-object v7, Lgm0$b;->FLOATING:Lgm0$b;

    .line 16
    .line 17
    sget-object v8, Lgm0$b;->REWARDED:Lgm0$b;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lgm0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgm0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "NO_VALUE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lgm0$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgm0$b;->NO_VALUE:Lgm0$b;

    .line 11
    .line 12
    new-instance v0, Lgm0$b;

    .line 13
    .line 14
    const-string v1, "INSTREAM"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lgm0$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgm0$b;->INSTREAM:Lgm0$b;

    .line 21
    .line 22
    new-instance v0, Lgm0$b;

    .line 23
    .line 24
    const-string v1, "IN_BANNER"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lgm0$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lgm0$b;->IN_BANNER:Lgm0$b;

    .line 31
    .line 32
    new-instance v0, Lgm0$b;

    .line 33
    .line 34
    const-string v1, "IN_ARTICLE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lgm0$b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lgm0$b;->IN_ARTICLE:Lgm0$b;

    .line 41
    .line 42
    new-instance v0, Lgm0$b;

    .line 43
    .line 44
    const-string v1, "IN_FEED"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v2}, Lgm0$b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lgm0$b;->IN_FEED:Lgm0$b;

    .line 51
    .line 52
    new-instance v0, Lgm0$b;

    .line 53
    .line 54
    const-string v1, "INTERSTITIAL"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v2}, Lgm0$b;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lgm0$b;->INTERSTITIAL:Lgm0$b;

    .line 61
    .line 62
    new-instance v0, Lgm0$b;

    .line 63
    .line 64
    const-string v1, "SLIDER"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lgm0$b;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lgm0$b;->SLIDER:Lgm0$b;

    .line 71
    .line 72
    new-instance v0, Lgm0$b;

    .line 73
    .line 74
    const-string v1, "FLOATING"

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-direct {v0, v1, v3, v2}, Lgm0$b;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lgm0$b;->FLOATING:Lgm0$b;

    .line 81
    .line 82
    new-instance v0, Lgm0$b;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    const/16 v2, 0x1f5

    .line 87
    .line 88
    const-string v3, "REWARDED"

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, v2}, Lgm0$b;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lgm0$b;->REWARDED:Lgm0$b;

    .line 94
    .line 95
    invoke-static {}, Lgm0$b;->$values()[Lgm0$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lgm0$b;->$VALUES:[Lgm0$b;

    .line 100
    .line 101
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
    iput p3, p0, Lgm0$b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgm0$b;
    .locals 1

    .line 1
    const-class v0, Lgm0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgm0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgm0$b;
    .locals 1

    .line 1
    sget-object v0, Lgm0$b;->$VALUES:[Lgm0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgm0$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lgm0$b;->value:I

    .line 2
    .line 3
    return p0
.end method
