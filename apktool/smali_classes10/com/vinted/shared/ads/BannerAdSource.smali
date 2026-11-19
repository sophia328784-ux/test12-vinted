.class public final enum Lcom/vinted/shared/ads/BannerAdSource;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/ads/AdSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/shared/ads/BannerAdSource;",
        ">;",
        "Lcom/vinted/shared/ads/AdSource;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/ads/BannerAdSource;",
        "Lcom/vinted/shared/ads/AdSource;",
        "",
        "screen",
        "Lcom/vinted/analytics/screens/Screen;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;)V",
        "getScreen",
        "()Lcom/vinted/analytics/screens/Screen;",
        "CATALOG",
        "FEED",
        "ITEM",
        "INBOX",
        "PARCEL",
        "public"
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

.field private static final synthetic $VALUES:[Lcom/vinted/shared/ads/BannerAdSource;

.field public static final enum CATALOG:Lcom/vinted/shared/ads/BannerAdSource;

.field public static final enum FEED:Lcom/vinted/shared/ads/BannerAdSource;

.field public static final enum INBOX:Lcom/vinted/shared/ads/BannerAdSource;

.field public static final enum ITEM:Lcom/vinted/shared/ads/BannerAdSource;

.field public static final enum PARCEL:Lcom/vinted/shared/ads/BannerAdSource;


# instance fields
.field private final screen:Lcom/vinted/analytics/screens/Screen;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/shared/ads/BannerAdSource;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/BannerAdSource;->CATALOG:Lcom/vinted/shared/ads/BannerAdSource;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/ads/BannerAdSource;->FEED:Lcom/vinted/shared/ads/BannerAdSource;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/shared/ads/BannerAdSource;->ITEM:Lcom/vinted/shared/ads/BannerAdSource;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/shared/ads/BannerAdSource;->INBOX:Lcom/vinted/shared/ads/BannerAdSource;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/shared/ads/BannerAdSource;->PARCEL:Lcom/vinted/shared/ads/BannerAdSource;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/shared/ads/BannerAdSource;

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
    new-instance v0, Lcom/vinted/shared/ads/BannerAdSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    const-string v3, "CATALOG"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/shared/ads/BannerAdSource;-><init>(Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/vinted/shared/ads/BannerAdSource;->CATALOG:Lcom/vinted/shared/ads/BannerAdSource;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/shared/ads/BannerAdSource;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 17
    .line 18
    const-string v3, "FEED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/shared/ads/BannerAdSource;-><init>(Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/shared/ads/BannerAdSource;->FEED:Lcom/vinted/shared/ads/BannerAdSource;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/shared/ads/BannerAdSource;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 29
    .line 30
    const-string v3, "ITEM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/shared/ads/BannerAdSource;-><init>(Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/vinted/shared/ads/BannerAdSource;->ITEM:Lcom/vinted/shared/ads/BannerAdSource;

    .line 36
    .line 37
    new-instance v0, Lcom/vinted/shared/ads/BannerAdSource;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->inbox:Lcom/vinted/analytics/screens/Screen;

    .line 41
    .line 42
    const-string v3, "INBOX"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/shared/ads/BannerAdSource;-><init>(Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/vinted/shared/ads/BannerAdSource;->INBOX:Lcom/vinted/shared/ads/BannerAdSource;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/shared/ads/BannerAdSource;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->track_shipment_view:Lcom/vinted/analytics/screens/Screen;

    .line 53
    .line 54
    const-string v3, "PARCEL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/shared/ads/BannerAdSource;-><init>(Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/shared/ads/BannerAdSource;->PARCEL:Lcom/vinted/shared/ads/BannerAdSource;

    .line 60
    .line 61
    invoke-static {}, Lcom/vinted/shared/ads/BannerAdSource;->$values()[Lcom/vinted/shared/ads/BannerAdSource;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/vinted/shared/ads/BannerAdSource;->$VALUES:[Lcom/vinted/shared/ads/BannerAdSource;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/vinted/shared/ads/BannerAdSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/screens/Screen;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/shared/ads/BannerAdSource;->screen:Lcom/vinted/analytics/screens/Screen;

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
            "Lcom/vinted/shared/ads/BannerAdSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/BannerAdSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/shared/ads/BannerAdSource;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/shared/ads/BannerAdSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/ads/BannerAdSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/shared/ads/BannerAdSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/ads/BannerAdSource;->$VALUES:[Lcom/vinted/shared/ads/BannerAdSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/shared/ads/BannerAdSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/BannerAdSource;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method
