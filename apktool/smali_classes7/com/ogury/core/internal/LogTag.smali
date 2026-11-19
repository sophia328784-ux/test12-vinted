.class public final enum Lcom/ogury/core/internal/LogTag;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/core/internal/LogTag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/core/internal/LogTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ogury/core/internal/LogTag;",
        "",
        "tag",
        "",
        "color",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getColor",
        "()I",
        "getTag",
        "()Ljava/lang/String;",
        "INTERNAL",
        "PUBLISHER",
        "CALLBACKS",
        "MONITORING",
        "MRAID",
        "REQUESTS",
        "Companion",
        "sdk-core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/ogury/core/internal/LogTag;

.field public static final enum CALLBACKS:Lcom/ogury/core/internal/LogTag;

.field public static final Companion:Lcom/ogury/core/internal/LogTag$Companion;

.field public static final enum INTERNAL:Lcom/ogury/core/internal/LogTag;

.field public static final enum MONITORING:Lcom/ogury/core/internal/LogTag;

.field public static final enum MRAID:Lcom/ogury/core/internal/LogTag;

.field public static final enum PUBLISHER:Lcom/ogury/core/internal/LogTag;

.field public static final enum REQUESTS:Lcom/ogury/core/internal/LogTag;


# instance fields
.field private final color:I

.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ogury/core/internal/LogTag;
    .locals 6

    .line 1
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    .line 4
    .line 5
    sget-object v2, Lcom/ogury/core/internal/LogTag;->CALLBACKS:Lcom/ogury/core/internal/LogTag;

    .line 6
    .line 7
    sget-object v3, Lcom/ogury/core/internal/LogTag;->MONITORING:Lcom/ogury/core/internal/LogTag;

    .line 8
    .line 9
    sget-object v4, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    .line 10
    .line 11
    sget-object v5, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/ogury/core/internal/LogTag;

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
    new-instance v0, Lcom/ogury/core/internal/LogTag;

    .line 2
    .line 3
    const-string v1, "OGURY-INTERNAL"

    .line 4
    .line 5
    const v2, -0xff0100

    .line 6
    .line 7
    .line 8
    const-string v3, "INTERNAL"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ogury/core/internal/LogTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 15
    .line 16
    new-instance v0, Lcom/ogury/core/internal/LogTag;

    .line 17
    .line 18
    const-string v1, "OGURY-PUBLISHER"

    .line 19
    .line 20
    const/high16 v2, -0x10000

    .line 21
    .line 22
    const-string v3, "PUBLISHER"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ogury/core/internal/LogTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    .line 29
    .line 30
    new-instance v0, Lcom/ogury/core/internal/LogTag;

    .line 31
    .line 32
    const-string v1, "OGURY-CALLBACKS"

    .line 33
    .line 34
    const v2, -0xffff01

    .line 35
    .line 36
    .line 37
    const-string v3, "CALLBACKS"

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ogury/core/internal/LogTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/ogury/core/internal/LogTag;->CALLBACKS:Lcom/ogury/core/internal/LogTag;

    .line 44
    .line 45
    new-instance v0, Lcom/ogury/core/internal/LogTag;

    .line 46
    .line 47
    const-string v1, "OGURY-MONITORING"

    .line 48
    .line 49
    const v2, -0xff01

    .line 50
    .line 51
    .line 52
    const-string v3, "MONITORING"

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ogury/core/internal/LogTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/ogury/core/internal/LogTag;->MONITORING:Lcom/ogury/core/internal/LogTag;

    .line 59
    .line 60
    new-instance v0, Lcom/ogury/core/internal/LogTag;

    .line 61
    .line 62
    const-string v1, "OGURY-MRAID"

    .line 63
    .line 64
    const v2, -0xff0001

    .line 65
    .line 66
    .line 67
    const-string v3, "MRAID"

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ogury/core/internal/LogTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    .line 74
    .line 75
    new-instance v0, Lcom/ogury/core/internal/LogTag;

    .line 76
    .line 77
    const-string v1, "OGURY-REQUESTS"

    .line 78
    .line 79
    const/16 v2, -0x100

    .line 80
    .line 81
    const-string v3, "REQUESTS"

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ogury/core/internal/LogTag;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/ogury/core/internal/LogTag;->REQUESTS:Lcom/ogury/core/internal/LogTag;

    .line 88
    .line 89
    invoke-static {}, Lcom/ogury/core/internal/LogTag;->$values()[Lcom/ogury/core/internal/LogTag;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/ogury/core/internal/LogTag;->$VALUES:[Lcom/ogury/core/internal/LogTag;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/ogury/core/internal/LogTag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 100
    .line 101
    new-instance v0, Lcom/ogury/core/internal/LogTag$Companion;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, v1}, Lcom/ogury/core/internal/LogTag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/ogury/core/internal/LogTag;->Companion:Lcom/ogury/core/internal/LogTag$Companion;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ogury/core/internal/LogTag;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/ogury/core/internal/LogTag;->color:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/ogury/core/internal/LogTag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ogury/core/internal/LogTag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/core/internal/LogTag;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/core/internal/LogTag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/core/internal/LogTag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/core/internal/LogTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/core/internal/LogTag;->$VALUES:[Lcom/ogury/core/internal/LogTag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/core/internal/LogTag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ogury/core/internal/LogTag;->color:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/LogTag;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
