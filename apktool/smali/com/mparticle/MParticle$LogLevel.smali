.class public final enum Lcom/mparticle/MParticle$LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/MParticle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mparticle/MParticle$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mparticle/MParticle$LogLevel;

.field public static final enum DEBUG:Lcom/mparticle/MParticle$LogLevel;

.field public static final enum ERROR:Lcom/mparticle/MParticle$LogLevel;

.field public static final enum INFO:Lcom/mparticle/MParticle$LogLevel;

.field public static final enum NONE:Lcom/mparticle/MParticle$LogLevel;

.field public static final enum VERBOSE:Lcom/mparticle/MParticle$LogLevel;

.field public static final enum WARNING:Lcom/mparticle/MParticle$LogLevel;


# instance fields
.field public logLevel:I


# direct methods
.method private static synthetic $values()[Lcom/mparticle/MParticle$LogLevel;
    .locals 6

    .line 1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->NONE:Lcom/mparticle/MParticle$LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/mparticle/MParticle$LogLevel;->VERBOSE:Lcom/mparticle/MParticle$LogLevel;

    .line 10
    .line 11
    sget-object v5, Lcom/mparticle/MParticle$LogLevel;->INFO:Lcom/mparticle/MParticle$LogLevel;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/mparticle/MParticle$LogLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mparticle/MParticle$LogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const-string v3, "NONE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/MParticle$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/mparticle/MParticle$LogLevel;->NONE:Lcom/mparticle/MParticle$LogLevel;

    .line 13
    .line 14
    new-instance v0, Lcom/mparticle/MParticle$LogLevel;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x6

    .line 18
    const-string v3, "ERROR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/mparticle/MParticle$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    .line 24
    .line 25
    new-instance v0, Lcom/mparticle/MParticle$LogLevel;

    .line 26
    .line 27
    const-string v1, "WARNING"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/mparticle/MParticle$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    .line 35
    .line 36
    new-instance v0, Lcom/mparticle/MParticle$LogLevel;

    .line 37
    .line 38
    const-string v1, "DEBUG"

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v0, v1, v4, v4}, Lcom/mparticle/MParticle$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    .line 45
    .line 46
    new-instance v0, Lcom/mparticle/MParticle$LogLevel;

    .line 47
    .line 48
    const-string v1, "VERBOSE"

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v0, v1, v4, v2}, Lcom/mparticle/MParticle$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/mparticle/MParticle$LogLevel;->VERBOSE:Lcom/mparticle/MParticle$LogLevel;

    .line 55
    .line 56
    new-instance v0, Lcom/mparticle/MParticle$LogLevel;

    .line 57
    .line 58
    const-string v1, "INFO"

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v4}, Lcom/mparticle/MParticle$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/mparticle/MParticle$LogLevel;->INFO:Lcom/mparticle/MParticle$LogLevel;

    .line 64
    .line 65
    invoke-static {}, Lcom/mparticle/MParticle$LogLevel;->$values()[Lcom/mparticle/MParticle$LogLevel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/mparticle/MParticle$LogLevel;->$VALUES:[Lcom/mparticle/MParticle$LogLevel;

    .line 70
    .line 71
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
    iput p3, p0, Lcom/mparticle/MParticle$LogLevel;->logLevel:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mparticle/MParticle$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/mparticle/MParticle$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mparticle/MParticle$LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mparticle/MParticle$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->$VALUES:[Lcom/mparticle/MParticle$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/mparticle/MParticle$LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/mparticle/MParticle$LogLevel;

    .line 8
    .line 9
    return-object v0
.end method
