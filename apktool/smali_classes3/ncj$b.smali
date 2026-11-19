.class public final enum Lncj$b;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lncj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lncj$b;

.field public static final enum CHALLENGE_COMPLETED:Lncj$b;

.field public static final enum CHALLENGE_DATA_SENT:Lncj$b;

.field public static final enum CHALLENGE_DISPLAYED:Lncj$b;

.field public static final enum FINGERPRINT_COMPLETED:Lncj$b;

.field public static final enum FINGERPRINT_DATA_SENT:Lncj$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lncj$b;
    .locals 5

    .line 1
    sget-object v0, Lncj$b;->FINGERPRINT_DATA_SENT:Lncj$b;

    .line 2
    .line 3
    sget-object v1, Lncj$b;->FINGERPRINT_COMPLETED:Lncj$b;

    .line 4
    .line 5
    sget-object v2, Lncj$b;->CHALLENGE_DATA_SENT:Lncj$b;

    .line 6
    .line 7
    sget-object v3, Lncj$b;->CHALLENGE_DISPLAYED:Lncj$b;

    .line 8
    .line 9
    sget-object v4, Lncj$b;->CHALLENGE_COMPLETED:Lncj$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lncj$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lncj$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fingerprintDataSentMobile"

    .line 5
    .line 6
    const-string v3, "FINGERPRINT_DATA_SENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lncj$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lncj$b;->FINGERPRINT_DATA_SENT:Lncj$b;

    .line 12
    .line 13
    new-instance v0, Lncj$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "fingerprintCompleted"

    .line 17
    .line 18
    const-string v3, "FINGERPRINT_COMPLETED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lncj$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lncj$b;->FINGERPRINT_COMPLETED:Lncj$b;

    .line 24
    .line 25
    new-instance v0, Lncj$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "challengeDataSentMobile"

    .line 29
    .line 30
    const-string v3, "CHALLENGE_DATA_SENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lncj$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lncj$b;->CHALLENGE_DATA_SENT:Lncj$b;

    .line 36
    .line 37
    new-instance v0, Lncj$b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "challengeDisplayed"

    .line 41
    .line 42
    const-string v3, "CHALLENGE_DISPLAYED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lncj$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lncj$b;->CHALLENGE_DISPLAYED:Lncj$b;

    .line 48
    .line 49
    new-instance v0, Lncj$b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "challengeCompleted"

    .line 53
    .line 54
    const-string v3, "CHALLENGE_COMPLETED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lncj$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lncj$b;->CHALLENGE_COMPLETED:Lncj$b;

    .line 60
    .line 61
    invoke-static {}, Lncj$b;->$values()[Lncj$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lncj$b;->$VALUES:[Lncj$b;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lncj$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lncj$b;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lncj$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lncj$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lncj$b;
    .locals 1

    .line 1
    const-class v0, Lncj$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lncj$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lncj$b;
    .locals 1

    .line 1
    sget-object v0, Lncj$b;->$VALUES:[Lncj$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lncj$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lncj$b;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
