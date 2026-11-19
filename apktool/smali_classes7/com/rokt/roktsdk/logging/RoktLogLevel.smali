.class public final enum Lcom/rokt/roktsdk/logging/RoktLogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/logging/RoktLogLevel$Companion;,
        Lcom/rokt/roktsdk/logging/RoktLogLevel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/roktsdk/logging/RoktLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rokt/roktsdk/logging/RoktLogLevel;",
        "",
        "priority",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getPriority$roktsdk_devRelease",
        "()I",
        "VERBOSE",
        "DEBUG",
        "INFO",
        "WARNING",
        "ERROR",
        "NONE",
        "toUXLogLevel",
        "Lcom/rokt/roktux/logging/RoktUXLogLevel;",
        "toUXLogLevel$roktsdk_devRelease",
        "Companion",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/rokt/roktsdk/logging/RoktLogLevel;

.field public static final Companion:Lcom/rokt/roktsdk/logging/RoktLogLevel$Companion;

.field public static final enum DEBUG:Lcom/rokt/roktsdk/logging/RoktLogLevel;

.field public static final enum ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

.field public static final enum INFO:Lcom/rokt/roktsdk/logging/RoktLogLevel;

.field public static final enum NONE:Lcom/rokt/roktsdk/logging/RoktLogLevel;

.field public static final enum VERBOSE:Lcom/rokt/roktsdk/logging/RoktLogLevel;

.field public static final enum WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;


# instance fields
.field private final priority:I


# direct methods
.method private static final synthetic $values()[Lcom/rokt/roktsdk/logging/RoktLogLevel;
    .locals 6

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->VERBOSE:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktsdk/logging/RoktLogLevel;->DEBUG:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/roktsdk/logging/RoktLogLevel;->INFO:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 10
    .line 11
    sget-object v5, Lcom/rokt/roktsdk/logging/RoktLogLevel;->NONE:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/rokt/roktsdk/logging/RoktLogLevel;

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
    new-instance v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->VERBOSE:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 12
    .line 13
    const-string v1, "DEBUG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->DEBUG:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 22
    .line 23
    const-string v1, "INFO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->INFO:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 32
    .line 33
    const-string v1, "WARNING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 40
    .line 41
    new-instance v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 42
    .line 43
    const-string v1, "ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 50
    .line 51
    new-instance v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 52
    .line 53
    const-string v1, "NONE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->NONE:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 60
    .line 61
    invoke-static {}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->$values()[Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->$VALUES:[Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    new-instance v0, Lcom/rokt/roktsdk/logging/RoktLogLevel$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/logging/RoktLogLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->Companion:Lcom/rokt/roktsdk/logging/RoktLogLevel$Companion;

    .line 80
    .line 81
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
    iput p3, p0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->priority:I

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
            "Lcom/rokt/roktsdk/logging/RoktLogLevel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/roktsdk/logging/RoktLogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/roktsdk/logging/RoktLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->$VALUES:[Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPriority$roktsdk_devRelease()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public final toUXLogLevel$roktsdk_devRelease()Lcom/rokt/roktux/logging/RoktUXLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel$WhenMappings;->$EnumSwitchMapping$0:[I

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
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmuk;->q()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/rokt/roktux/logging/RoktUXLogLevel;->NONE:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/rokt/roktux/logging/RoktUXLogLevel;->ERROR:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/rokt/roktux/logging/RoktUXLogLevel;->WARNING:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/rokt/roktux/logging/RoktUXLogLevel;->INFO:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/rokt/roktux/logging/RoktUXLogLevel;->DEBUG:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/rokt/roktux/logging/RoktUXLogLevel;->VERBOSE:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
