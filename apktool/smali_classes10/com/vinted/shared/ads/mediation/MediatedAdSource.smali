.class public final enum Lcom/vinted/shared/ads/mediation/MediatedAdSource;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/mediation/MediatedAdSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/shared/ads/mediation/MediatedAdSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/shared/ads/mediation/MediatedAdSource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ITEM",
        "INBOX",
        "PARCEL",
        "DISCOVERY",
        "DISCOVERY_NO_AMAZON",
        "OPEN_MREC",
        "OPEN_BANNER",
        "isBannerFormat",
        "",
        "()Z",
        "configPage",
        "",
        "getConfigPage",
        "()Ljava/lang/String;",
        "getAdPlacementKind",
        "Lcom/vinted/shared/ads/model/AdPlacement$Kind;",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/vinted/shared/ads/mediation/MediatedAdSource;

.field private static final BANNER_FORMAT_AD_SOURCES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/shared/ads/mediation/MediatedAdSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/shared/ads/mediation/MediatedAdSource$Companion;

.field public static final enum DISCOVERY:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

.field public static final enum DISCOVERY_NO_AMAZON:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

.field public static final enum INBOX:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

.field public static final enum ITEM:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

.field public static final enum OPEN_BANNER:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

.field public static final enum OPEN_MREC:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

.field public static final enum PARCEL:Lcom/vinted/shared/ads/mediation/MediatedAdSource;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/shared/ads/mediation/MediatedAdSource;
    .locals 7

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->ITEM:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->INBOX:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->PARCEL:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY_NO_AMAZON:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->OPEN_MREC:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 12
    .line 13
    sget-object v6, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->OPEN_BANNER:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 2
    .line 3
    const-string v1, "ITEM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->ITEM:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 12
    .line 13
    const-string v1, "INBOX"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->INBOX:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 20
    .line 21
    new-instance v1, Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 22
    .line 23
    const-string v2, "PARCEL"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->PARCEL:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 30
    .line 31
    new-instance v2, Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 32
    .line 33
    const-string v3, "DISCOVERY"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v2, v3, v4}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 40
    .line 41
    new-instance v2, Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 42
    .line 43
    const-string v3, "DISCOVERY_NO_AMAZON"

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v2, v3, v4}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->DISCOVERY_NO_AMAZON:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 50
    .line 51
    new-instance v2, Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 52
    .line 53
    const-string v3, "OPEN_MREC"

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v2, v3, v4}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->OPEN_MREC:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 60
    .line 61
    new-instance v2, Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 62
    .line 63
    const-string v3, "OPEN_BANNER"

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v2, v3, v4}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->OPEN_BANNER:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 70
    .line 71
    invoke-static {}, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->$values()[Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->$VALUES:[Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    new-instance v3, Lcom/vinted/shared/ads/mediation/MediatedAdSource$Companion;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, v4}, Lcom/vinted/shared/ads/mediation/MediatedAdSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sput-object v3, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->Companion:Lcom/vinted/shared/ads/mediation/MediatedAdSource$Companion;

    .line 90
    .line 91
    filled-new-array {v0, v1, v2}, [Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->BANNER_FORMAT_AD_SOURCES:Ljava/util/Set;

    .line 100
    .line 101
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/shared/ads/mediation/MediatedAdSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/shared/ads/mediation/MediatedAdSource;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/shared/ads/mediation/MediatedAdSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->$VALUES:[Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAdPlacementKind()Lcom/vinted/shared/ads/model/AdPlacement$Kind;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/shared/ads/model/AdPlacement$Kind;->BANNER:Lcom/vinted/shared/ads/model/AdPlacement$Kind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigPage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final isBannerFormat()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/mediation/MediatedAdSource;->BANNER_FORMAT_AD_SOURCES:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
