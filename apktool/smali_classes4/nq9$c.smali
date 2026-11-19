.class public final enum Lnq9$c;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnq9$c;

.field public static final enum Analysis:Lnq9$c;

.field public static final enum AnrReport:Lnq9$c;

.field public static final enum CrashReport:Lnq9$c;

.field public static final enum CrashShield:Lnq9$c;

.field public static final enum ThreadCheck:Lnq9$c;

.field public static final enum Unknown:Lnq9$c;


# direct methods
.method private static final synthetic $values()[Lnq9$c;
    .locals 6

    .line 1
    sget-object v0, Lnq9$c;->Unknown:Lnq9$c;

    .line 2
    .line 3
    sget-object v1, Lnq9$c;->Analysis:Lnq9$c;

    .line 4
    .line 5
    sget-object v2, Lnq9$c;->AnrReport:Lnq9$c;

    .line 6
    .line 7
    sget-object v3, Lnq9$c;->CrashReport:Lnq9$c;

    .line 8
    .line 9
    sget-object v4, Lnq9$c;->CrashShield:Lnq9$c;

    .line 10
    .line 11
    sget-object v5, Lnq9$c;->ThreadCheck:Lnq9$c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lnq9$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnq9$c;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnq9$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnq9$c;->Unknown:Lnq9$c;

    .line 10
    .line 11
    new-instance v0, Lnq9$c;

    .line 12
    .line 13
    const-string v1, "Analysis"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lnq9$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnq9$c;->Analysis:Lnq9$c;

    .line 20
    .line 21
    new-instance v0, Lnq9$c;

    .line 22
    .line 23
    const-string v1, "AnrReport"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lnq9$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnq9$c;->AnrReport:Lnq9$c;

    .line 30
    .line 31
    new-instance v0, Lnq9$c;

    .line 32
    .line 33
    const-string v1, "CrashReport"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lnq9$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnq9$c;->CrashReport:Lnq9$c;

    .line 40
    .line 41
    new-instance v0, Lnq9$c;

    .line 42
    .line 43
    const-string v1, "CrashShield"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lnq9$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lnq9$c;->CrashShield:Lnq9$c;

    .line 50
    .line 51
    new-instance v0, Lnq9$c;

    .line 52
    .line 53
    const-string v1, "ThreadCheck"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lnq9$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnq9$c;->ThreadCheck:Lnq9$c;

    .line 60
    .line 61
    invoke-static {}, Lnq9$c;->$values()[Lnq9$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnq9$c;->$VALUES:[Lnq9$c;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lnq9$c;
    .locals 1

    .line 1
    const-class v0, Lnq9$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnq9$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnq9$c;
    .locals 1

    .line 1
    sget-object v0, Lnq9$c;->$VALUES:[Lnq9$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnq9$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLogPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loq9;->a:[I

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
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const-string p0, "Unknown"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "thread_check_log_"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "shield_log_"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "crash_log_"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "anr_log_"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "analysis_log_"

    .line 40
    .line 41
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loq9;->a:[I

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
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const-string p0, "Unknown"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "ThreadCheck"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "CrashShield"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "CrashReport"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "AnrReport"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "Analysis"

    .line 40
    .line 41
    return-object p0
.end method
