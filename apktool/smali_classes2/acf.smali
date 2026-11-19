.class public final enum Lacf;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacf$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lacf;

.field public static final Companion:Lacf$a;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lacf;

.field public static final enum HTTP_1_0:Lacf;

.field public static final enum HTTP_1_1:Lacf;

.field public static final enum HTTP_2:Lacf;

.field public static final enum HTTP_3:Lacf;

.field public static final enum QUIC:Lacf;

.field public static final enum SPDY_3:Lacf;
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end field


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lacf;
    .locals 7

    .line 1
    sget-object v0, Lacf;->HTTP_1_0:Lacf;

    .line 2
    .line 3
    sget-object v1, Lacf;->HTTP_1_1:Lacf;

    .line 4
    .line 5
    sget-object v2, Lacf;->SPDY_3:Lacf;

    .line 6
    .line 7
    sget-object v3, Lacf;->HTTP_2:Lacf;

    .line 8
    .line 9
    sget-object v4, Lacf;->H2_PRIOR_KNOWLEDGE:Lacf;

    .line 10
    .line 11
    sget-object v5, Lacf;->QUIC:Lacf;

    .line 12
    .line 13
    sget-object v6, Lacf;->HTTP_3:Lacf;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lacf;

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
    new-instance v0, Lacf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lacf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lacf;->HTTP_1_0:Lacf;

    .line 12
    .line 13
    new-instance v0, Lacf;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "http/1.1"

    .line 17
    .line 18
    const-string v3, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lacf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lacf;->HTTP_1_1:Lacf;

    .line 24
    .line 25
    new-instance v0, Lacf;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "spdy/3.1"

    .line 29
    .line 30
    const-string v3, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lacf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lacf;->SPDY_3:Lacf;

    .line 36
    .line 37
    new-instance v0, Lacf;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "h2"

    .line 41
    .line 42
    const-string v3, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lacf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lacf;->HTTP_2:Lacf;

    .line 48
    .line 49
    new-instance v0, Lacf;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v3, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lacf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lacf;->H2_PRIOR_KNOWLEDGE:Lacf;

    .line 60
    .line 61
    new-instance v0, Lacf;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "quic"

    .line 65
    .line 66
    const-string v3, "QUIC"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lacf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lacf;->QUIC:Lacf;

    .line 72
    .line 73
    new-instance v0, Lacf;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "h3"

    .line 77
    .line 78
    const-string v3, "HTTP_3"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lacf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lacf;->HTTP_3:Lacf;

    .line 84
    .line 85
    invoke-static {}, Lacf;->$values()[Lacf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lacf;->$VALUES:[Lacf;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lacf;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
    new-instance v0, Lacf$a;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Lacf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lacf;->Companion:Lacf$a;

    .line 104
    .line 105
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
    iput-object p3, p0, Lacf;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getProtocol$p(Lacf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lacf;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lacf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lacf;->Companion:Lacf$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lacf$a;->a(Ljava/lang/String;)Lacf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lacf;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lacf;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lacf;
    .locals 1

    .line 1
    const-class v0, Lacf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lacf;
    .locals 1

    .line 1
    sget-object v0, Lacf;->$VALUES:[Lacf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lacf;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
