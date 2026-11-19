.class public final enum Lbob;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/encoders/proto/ProtoEnum;


# static fields
.field private static final synthetic $VALUES:[Lbob;

.field public static final enum CACHE_FULL:Lbob;

.field public static final enum INVALID_PAYLOD:Lbob;

.field public static final enum MAX_RETRIES_REACHED:Lbob;

.field public static final enum MESSAGE_TOO_OLD:Lbob;

.field public static final enum PAYLOAD_TOO_BIG:Lbob;

.field public static final enum REASON_UNKNOWN:Lbob;

.field public static final enum SERVER_ERROR:Lbob;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbob;

    .line 2
    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbob;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbob;->REASON_UNKNOWN:Lbob;

    .line 10
    .line 11
    new-instance v1, Lbob;

    .line 12
    .line 13
    const-string v2, "MESSAGE_TOO_OLD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lbob;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbob;->MESSAGE_TOO_OLD:Lbob;

    .line 20
    .line 21
    new-instance v2, Lbob;

    .line 22
    .line 23
    const-string v3, "CACHE_FULL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lbob;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbob;->CACHE_FULL:Lbob;

    .line 30
    .line 31
    new-instance v3, Lbob;

    .line 32
    .line 33
    const-string v4, "PAYLOAD_TOO_BIG"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lbob;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbob;->PAYLOAD_TOO_BIG:Lbob;

    .line 40
    .line 41
    new-instance v4, Lbob;

    .line 42
    .line 43
    const-string v5, "MAX_RETRIES_REACHED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lbob;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lbob;->MAX_RETRIES_REACHED:Lbob;

    .line 50
    .line 51
    new-instance v5, Lbob;

    .line 52
    .line 53
    const-string v6, "INVALID_PAYLOD"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lbob;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lbob;->INVALID_PAYLOD:Lbob;

    .line 60
    .line 61
    new-instance v6, Lbob;

    .line 62
    .line 63
    const-string v7, "SERVER_ERROR"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lbob;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lbob;->SERVER_ERROR:Lbob;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lbob;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lbob;->$VALUES:[Lbob;

    .line 76
    .line 77
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
    iput p3, p0, Lbob;->number_:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbob;
    .locals 1

    .line 1
    const-class v0, Lbob;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbob;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbob;
    .locals 1

    .line 1
    sget-object v0, Lbob;->$VALUES:[Lbob;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbob;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbob;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lbob;->number_:I

    .line 2
    .line 3
    return p0
.end method
