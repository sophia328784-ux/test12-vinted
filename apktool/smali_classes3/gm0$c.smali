.class public final enum Lgm0$c;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgm0$c;

.field public static final enum ACCOMPANYING_CONTENT:Lgm0$c;

.field public static final enum INSTREAM:Lgm0$c;

.field public static final enum INTERSTITIAL:Lgm0$c;

.field public static final enum NO_CONTENT:Lgm0$c;

.field public static final enum NO_VALUE:Lgm0$c;

.field public static final enum REWARDED:Lgm0$c;

.field public static final enum STANDALONE:Lgm0$c;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lgm0$c;
    .locals 7

    .line 1
    sget-object v0, Lgm0$c;->NO_VALUE:Lgm0$c;

    .line 2
    .line 3
    sget-object v1, Lgm0$c;->INSTREAM:Lgm0$c;

    .line 4
    .line 5
    sget-object v2, Lgm0$c;->ACCOMPANYING_CONTENT:Lgm0$c;

    .line 6
    .line 7
    sget-object v3, Lgm0$c;->INTERSTITIAL:Lgm0$c;

    .line 8
    .line 9
    sget-object v4, Lgm0$c;->NO_CONTENT:Lgm0$c;

    .line 10
    .line 11
    sget-object v5, Lgm0$c;->STANDALONE:Lgm0$c;

    .line 12
    .line 13
    sget-object v6, Lgm0$c;->REWARDED:Lgm0$c;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lgm0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgm0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "NO_VALUE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lgm0$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgm0$c;->NO_VALUE:Lgm0$c;

    .line 11
    .line 12
    new-instance v0, Lgm0$c;

    .line 13
    .line 14
    const-string v1, "INSTREAM"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lgm0$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgm0$c;->INSTREAM:Lgm0$c;

    .line 21
    .line 22
    new-instance v0, Lgm0$c;

    .line 23
    .line 24
    const-string v1, "ACCOMPANYING_CONTENT"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lgm0$c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lgm0$c;->ACCOMPANYING_CONTENT:Lgm0$c;

    .line 31
    .line 32
    new-instance v0, Lgm0$c;

    .line 33
    .line 34
    const-string v1, "INTERSTITIAL"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lgm0$c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lgm0$c;->INTERSTITIAL:Lgm0$c;

    .line 41
    .line 42
    new-instance v0, Lgm0$c;

    .line 43
    .line 44
    const-string v1, "NO_CONTENT"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v2}, Lgm0$c;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lgm0$c;->NO_CONTENT:Lgm0$c;

    .line 51
    .line 52
    new-instance v0, Lgm0$c;

    .line 53
    .line 54
    const-string v1, "STANDALONE"

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lgm0$c;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lgm0$c;->STANDALONE:Lgm0$c;

    .line 61
    .line 62
    new-instance v0, Lgm0$c;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const/16 v2, 0x1f5

    .line 66
    .line 67
    const-string v3, "REWARDED"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lgm0$c;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lgm0$c;->REWARDED:Lgm0$c;

    .line 73
    .line 74
    invoke-static {}, Lgm0$c;->$values()[Lgm0$c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lgm0$c;->$VALUES:[Lgm0$c;

    .line 79
    .line 80
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
    iput p3, p0, Lgm0$c;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgm0$c;
    .locals 1

    .line 1
    const-class v0, Lgm0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgm0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgm0$c;
    .locals 1

    .line 1
    sget-object v0, Lgm0$c;->$VALUES:[Lgm0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgm0$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lgm0$c;->value:I

    .line 2
    .line 3
    return p0
.end method
