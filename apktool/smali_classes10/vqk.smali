.class public final enum Lvqk;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvqk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvqk;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
    with = Lwqk;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lvqk;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getValue",
        "Companion",
        "a",
        "mp4",
        "mov",
        "wmv",
        "avi",
        "avchd",
        "mkv",
        "webm",
        "mpeg_2",
        "hls",
        "publicPeriodMpegMinus4",
        "unknown_default_open_api",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lvqk;

.field public static final Companion:Lvqk$a;

.field public static final enum avchd:Lvqk;

.field public static final enum avi:Lvqk;

.field public static final enum hls:Lvqk;

.field public static final enum mkv:Lvqk;

.field public static final enum mov:Lvqk;

.field public static final enum mp4:Lvqk;

.field public static final enum mpeg_2:Lvqk;

.field public static final enum publicPeriodMpegMinus4:Lvqk;

.field public static final enum unknown_default_open_api:Lvqk;

.field public static final enum webm:Lvqk;

.field public static final enum wmv:Lvqk;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvqk;
    .locals 11

    .line 1
    sget-object v0, Lvqk;->mp4:Lvqk;

    .line 2
    .line 3
    sget-object v1, Lvqk;->mov:Lvqk;

    .line 4
    .line 5
    sget-object v2, Lvqk;->wmv:Lvqk;

    .line 6
    .line 7
    sget-object v3, Lvqk;->avi:Lvqk;

    .line 8
    .line 9
    sget-object v4, Lvqk;->avchd:Lvqk;

    .line 10
    .line 11
    sget-object v5, Lvqk;->mkv:Lvqk;

    .line 12
    .line 13
    sget-object v6, Lvqk;->webm:Lvqk;

    .line 14
    .line 15
    sget-object v7, Lvqk;->mpeg_2:Lvqk;

    .line 16
    .line 17
    sget-object v8, Lvqk;->hls:Lvqk;

    .line 18
    .line 19
    sget-object v9, Lvqk;->publicPeriodMpegMinus4:Lvqk;

    .line 20
    .line 21
    sget-object v10, Lvqk;->unknown_default_open_api:Lvqk;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lvqk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvqk;

    .line 2
    .line 3
    const-string v1, "mp4"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lvqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvqk;->mp4:Lvqk;

    .line 10
    .line 11
    new-instance v0, Lvqk;

    .line 12
    .line 13
    const-string v1, "mov"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lvqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvqk;->mov:Lvqk;

    .line 20
    .line 21
    new-instance v0, Lvqk;

    .line 22
    .line 23
    const-string v1, "wmv"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lvqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvqk;->wmv:Lvqk;

    .line 30
    .line 31
    new-instance v0, Lvqk;

    .line 32
    .line 33
    const-string v1, "avi"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lvqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvqk;->avi:Lvqk;

    .line 40
    .line 41
    new-instance v0, Lvqk;

    .line 42
    .line 43
    const-string v1, "avchd"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lvqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lvqk;->avchd:Lvqk;

    .line 50
    .line 51
    new-instance v0, Lvqk;

    .line 52
    .line 53
    const-string v1, "mkv"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lvqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lvqk;->mkv:Lvqk;

    .line 60
    .line 61
    new-instance v0, Lvqk;

    .line 62
    .line 63
    const-string v1, "webm"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lvqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lvqk;->webm:Lvqk;

    .line 70
    .line 71
    new-instance v0, Lvqk;

    .line 72
    .line 73
    const-string v1, "mpeg_2"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lvqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lvqk;->mpeg_2:Lvqk;

    .line 80
    .line 81
    new-instance v0, Lvqk;

    .line 82
    .line 83
    const-string v1, "hls"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lvqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lvqk;->hls:Lvqk;

    .line 91
    .line 92
    new-instance v0, Lvqk;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    const-string v2, "public.mpeg-4"

    .line 97
    .line 98
    const-string v3, "publicPeriodMpegMinus4"

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lvqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lvqk;->publicPeriodMpegMinus4:Lvqk;

    .line 104
    .line 105
    new-instance v0, Lvqk;

    .line 106
    .line 107
    const-string v1, "unknown_default_open_api"

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v1}, Lvqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lvqk;->unknown_default_open_api:Lvqk;

    .line 115
    .line 116
    invoke-static {}, Lvqk;->$values()[Lvqk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lvqk;->$VALUES:[Lvqk;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lvqk;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 127
    .line 128
    new-instance v0, Lvqk$a;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, v1}, Lvqk$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lvqk;->Companion:Lvqk$a;

    .line 135
    .line 136
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
    iput-object p3, p0, Lvqk;->value:Ljava/lang/String;

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
            "Lvqk;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvqk;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvqk;
    .locals 1

    .line 1
    const-class v0, Lvqk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvqk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvqk;
    .locals 1

    .line 1
    sget-object v0, Lvqk;->$VALUES:[Lvqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvqk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqk;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqk;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
