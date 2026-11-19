.class public final enum Lcom/vinted/feature/navigationtab/NavigationTab;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/navigationtab/NavigationTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/navigationtab/NavigationTab;",
        "",
        "userClickTargets",
        "Lcom/vinted/analytics/UserTargets;",
        "screen",
        "Lcom/vinted/analytics/screens/Screen;",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;)V",
        "getUserClickTargets",
        "()Lcom/vinted/analytics/UserTargets;",
        "getScreen",
        "()Lcom/vinted/analytics/screens/Screen;",
        "TAB_NEWS_FEED",
        "TAB_BROWSE",
        "SELL_ACTION",
        "TAB_INBOX",
        "TAB_ME",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/navigationtab/NavigationTab;

.field public static final enum SELL_ACTION:Lcom/vinted/feature/navigationtab/NavigationTab;

.field public static final enum TAB_BROWSE:Lcom/vinted/feature/navigationtab/NavigationTab;

.field public static final enum TAB_INBOX:Lcom/vinted/feature/navigationtab/NavigationTab;

.field public static final enum TAB_ME:Lcom/vinted/feature/navigationtab/NavigationTab;

.field public static final enum TAB_NEWS_FEED:Lcom/vinted/feature/navigationtab/NavigationTab;


# instance fields
.field private final screen:Lcom/vinted/analytics/screens/Screen;

.field private final userClickTargets:Lcom/vinted/analytics/UserTargets;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/navigationtab/NavigationTab;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_NEWS_FEED:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_BROWSE:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/navigationtab/NavigationTab;->SELL_ACTION:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_INBOX:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_ME:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/analytics/UserTargets;->news_feed:Lcom/vinted/analytics/UserTargets;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    const-string v3, "TAB_NEWS_FEED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/navigationtab/NavigationTab;-><init>(Ljava/lang/String;ILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_NEWS_FEED:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 16
    .line 17
    sget-object v1, Lcom/vinted/analytics/UserTargets;->browse:Lcom/vinted/analytics/UserTargets;

    .line 18
    .line 19
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->browse_catalog_selection:Lcom/vinted/analytics/screens/Screen;

    .line 20
    .line 21
    const-string v3, "TAB_BROWSE"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/navigationtab/NavigationTab;-><init>(Ljava/lang/String;ILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_BROWSE:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 28
    .line 29
    new-instance v0, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 30
    .line 31
    sget-object v1, Lcom/vinted/analytics/UserTargets;->upload_item:Lcom/vinted/analytics/UserTargets;

    .line 32
    .line 33
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->none:Lcom/vinted/analytics/screens/Screen;

    .line 34
    .line 35
    const-string v3, "SELL_ACTION"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/navigationtab/NavigationTab;-><init>(Ljava/lang/String;ILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->SELL_ACTION:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 44
    .line 45
    sget-object v1, Lcom/vinted/analytics/UserTargets;->messages:Lcom/vinted/analytics/UserTargets;

    .line 46
    .line 47
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->message_list:Lcom/vinted/analytics/screens/Screen;

    .line 48
    .line 49
    const-string v3, "TAB_INBOX"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/navigationtab/NavigationTab;-><init>(Ljava/lang/String;ILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_INBOX:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 56
    .line 57
    new-instance v0, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 58
    .line 59
    sget-object v1, Lcom/vinted/analytics/UserTargets;->profile:Lcom/vinted/analytics/UserTargets;

    .line 60
    .line 61
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->profile_tab:Lcom/vinted/analytics/screens/Screen;

    .line 62
    .line 63
    const-string v3, "TAB_ME"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/feature/navigationtab/NavigationTab;-><init>(Ljava/lang/String;ILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_ME:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 70
    .line 71
    invoke-static {}, Lcom/vinted/feature/navigationtab/NavigationTab;->$values()[Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->$VALUES:[Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/UserTargets;",
            "Lcom/vinted/analytics/screens/Screen;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/feature/navigationtab/NavigationTab;->userClickTargets:Lcom/vinted/analytics/UserTargets;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/feature/navigationtab/NavigationTab;->screen:Lcom/vinted/analytics/screens/Screen;

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
            "Lcom/vinted/feature/navigationtab/NavigationTab;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/navigationtab/NavigationTab;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/navigationtab/NavigationTab;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/navigationtab/NavigationTab;->$VALUES:[Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/NavigationTab;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserClickTargets()Lcom/vinted/analytics/UserTargets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/NavigationTab;->userClickTargets:Lcom/vinted/analytics/UserTargets;

    .line 2
    .line 3
    return-object p0
.end method
