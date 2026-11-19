.class public final enum Lnet/empower/mobile/ads/util/AdType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/empower/mobile/ads/util/AdType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/empower/mobile/ads/util/AdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnet/empower/mobile/ads/util/AdType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "UNDEFINED",
        "APP_OPEN",
        "EMPOWER_BANNER",
        "EMPOWER_INTERSTITIAL",
        "REWARDED",
        "PREROLL",
        "empower-mobile-ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lnet/empower/mobile/ads/util/AdType;

.field public static final enum APP_OPEN:Lnet/empower/mobile/ads/util/AdType;

.field public static final Companion:Lnet/empower/mobile/ads/util/AdType$a;

.field public static final enum EMPOWER_BANNER:Lnet/empower/mobile/ads/util/AdType;

.field public static final enum EMPOWER_INTERSTITIAL:Lnet/empower/mobile/ads/util/AdType;

.field public static final enum PREROLL:Lnet/empower/mobile/ads/util/AdType;

.field public static final enum REWARDED:Lnet/empower/mobile/ads/util/AdType;

.field public static final enum UNDEFINED:Lnet/empower/mobile/ads/util/AdType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/empower/mobile/ads/util/AdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lnet/empower/mobile/ads/util/AdType;
    .locals 6

    .line 1
    sget-object v0, Lnet/empower/mobile/ads/util/AdType;->UNDEFINED:Lnet/empower/mobile/ads/util/AdType;

    .line 2
    .line 3
    sget-object v1, Lnet/empower/mobile/ads/util/AdType;->APP_OPEN:Lnet/empower/mobile/ads/util/AdType;

    .line 4
    .line 5
    sget-object v2, Lnet/empower/mobile/ads/util/AdType;->EMPOWER_BANNER:Lnet/empower/mobile/ads/util/AdType;

    .line 6
    .line 7
    sget-object v3, Lnet/empower/mobile/ads/util/AdType;->EMPOWER_INTERSTITIAL:Lnet/empower/mobile/ads/util/AdType;

    .line 8
    .line 9
    sget-object v4, Lnet/empower/mobile/ads/util/AdType;->REWARDED:Lnet/empower/mobile/ads/util/AdType;

    .line 10
    .line 11
    sget-object v5, Lnet/empower/mobile/ads/util/AdType;->PREROLL:Lnet/empower/mobile/ads/util/AdType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lnet/empower/mobile/ads/util/AdType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/empower/mobile/ads/util/AdType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "undefined"

    .line 5
    .line 6
    const-string v3, "UNDEFINED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnet/empower/mobile/ads/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnet/empower/mobile/ads/util/AdType;->UNDEFINED:Lnet/empower/mobile/ads/util/AdType;

    .line 12
    .line 13
    new-instance v0, Lnet/empower/mobile/ads/util/AdType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "appopen"

    .line 17
    .line 18
    const-string v3, "APP_OPEN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnet/empower/mobile/ads/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnet/empower/mobile/ads/util/AdType;->APP_OPEN:Lnet/empower/mobile/ads/util/AdType;

    .line 24
    .line 25
    new-instance v0, Lnet/empower/mobile/ads/util/AdType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "bannersdk"

    .line 29
    .line 30
    const-string v3, "EMPOWER_BANNER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lnet/empower/mobile/ads/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lnet/empower/mobile/ads/util/AdType;->EMPOWER_BANNER:Lnet/empower/mobile/ads/util/AdType;

    .line 36
    .line 37
    new-instance v0, Lnet/empower/mobile/ads/util/AdType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "interstitial"

    .line 41
    .line 42
    const-string v3, "EMPOWER_INTERSTITIAL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lnet/empower/mobile/ads/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnet/empower/mobile/ads/util/AdType;->EMPOWER_INTERSTITIAL:Lnet/empower/mobile/ads/util/AdType;

    .line 48
    .line 49
    new-instance v0, Lnet/empower/mobile/ads/util/AdType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "rewarded"

    .line 53
    .line 54
    const-string v3, "REWARDED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lnet/empower/mobile/ads/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnet/empower/mobile/ads/util/AdType;->REWARDED:Lnet/empower/mobile/ads/util/AdType;

    .line 60
    .line 61
    new-instance v0, Lnet/empower/mobile/ads/util/AdType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "preroll"

    .line 65
    .line 66
    const-string v3, "PREROLL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lnet/empower/mobile/ads/util/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lnet/empower/mobile/ads/util/AdType;->PREROLL:Lnet/empower/mobile/ads/util/AdType;

    .line 72
    .line 73
    invoke-static {}, Lnet/empower/mobile/ads/util/AdType;->$values()[Lnet/empower/mobile/ads/util/AdType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lnet/empower/mobile/ads/util/AdType;->$VALUES:[Lnet/empower/mobile/ads/util/AdType;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lnet/empower/mobile/ads/util/AdType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    new-instance v0, Lnet/empower/mobile/ads/util/AdType$a;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lnet/empower/mobile/ads/util/AdType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lnet/empower/mobile/ads/util/AdType;->Companion:Lnet/empower/mobile/ads/util/AdType$a;

    .line 92
    .line 93
    invoke-static {}, Lnet/empower/mobile/ads/util/AdType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Lt1c;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    if-ge v1, v2, :cond_0

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Lnet/empower/mobile/ads/util/AdType;

    .line 133
    .line 134
    iget-object v3, v3, Lnet/empower/mobile/ads/util/AdType;->value:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    sput-object v2, Lnet/empower/mobile/ads/util/AdType;->map:Ljava/util/Map;

    .line 141
    .line 142
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
    iput-object p3, p0, Lnet/empower/mobile/ads/util/AdType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lnet/empower/mobile/ads/util/AdType;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lnet/empower/mobile/ads/util/AdType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/empower/mobile/ads/util/AdType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/empower/mobile/ads/util/AdType;
    .locals 1

    .line 1
    const-class v0, Lnet/empower/mobile/ads/util/AdType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/empower/mobile/ads/util/AdType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/empower/mobile/ads/util/AdType;
    .locals 1

    .line 1
    sget-object v0, Lnet/empower/mobile/ads/util/AdType;->$VALUES:[Lnet/empower/mobile/ads/util/AdType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/empower/mobile/ads/util/AdType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/util/AdType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
