.class public final enum Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B3\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;",
        "",
        "titleResource",
        "",
        "infoBannerClick",
        "Lcom/vinted/analytics/UserTargets;",
        "bannerFooterClick",
        "screen",
        "Lcom/vinted/analytics/screens/Screen;",
        "infoBannerScreen",
        "<init>",
        "(Ljava/lang/String;IILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/screens/Screen;)V",
        "getTitleResource",
        "()I",
        "getInfoBannerClick",
        "()Lcom/vinted/analytics/UserTargets;",
        "getBannerFooterClick",
        "getScreen",
        "()Lcom/vinted/analytics/screens/Screen;",
        "getInfoBannerScreen",
        "FOLLOWING",
        "FOLLOWERS",
        "FOLLOWING_USER_SETTINGS",
        "CURRENT_USER_FOLLOWING",
        "CURRENT_USER_FOLLOWERS",
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

.field private static final synthetic $VALUES:[Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

.field public static final enum CURRENT_USER_FOLLOWERS:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

.field public static final enum CURRENT_USER_FOLLOWING:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

.field public static final enum FOLLOWERS:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

.field public static final enum FOLLOWING:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

.field public static final enum FOLLOWING_USER_SETTINGS:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;


# instance fields
.field private final bannerFooterClick:Lcom/vinted/analytics/UserTargets;

.field private final infoBannerClick:Lcom/vinted/analytics/UserTargets;

.field private final infoBannerScreen:Lcom/vinted/analytics/screens/Screen;

.field private final screen:Lcom/vinted/analytics/screens/Screen;

.field private final titleResource:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->FOLLOWING:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->FOLLOWERS:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->FOLLOWING_USER_SETTINGS:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->CURRENT_USER_FOLLOWING:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->CURRENT_USER_FOLLOWERS:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 2
    .line 3
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->followers_list_following:I

    .line 4
    .line 5
    sget-object v8, Lcom/vinted/analytics/UserTargets;->merge_following_banner:Lcom/vinted/analytics/UserTargets;

    .line 6
    .line 7
    sget-object v9, Lcom/vinted/analytics/UserTargets;->merge_following_tail:Lcom/vinted/analytics/UserTargets;

    .line 8
    .line 9
    sget-object v6, Lcom/vinted/analytics/screens/Screen;->user_following:Lcom/vinted/analytics/screens/Screen;

    .line 10
    .line 11
    sget-object v7, Lcom/vinted/analytics/screens/Screen;->following:Lcom/vinted/analytics/screens/Screen;

    .line 12
    .line 13
    const-string v1, "FOLLOWING"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v8

    .line 17
    move-object v5, v9

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;-><init>(Ljava/lang/String;IILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/screens/Screen;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v6

    .line 22
    sput-object v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->FOLLOWING:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 23
    .line 24
    new-instance v10, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 25
    .line 26
    sget v13, Lcom/vinted/feature/profile/impl/R$string;->followers_list_followers:I

    .line 27
    .line 28
    sget-object v18, Lcom/vinted/analytics/UserTargets;->merge_followers_banner:Lcom/vinted/analytics/UserTargets;

    .line 29
    .line 30
    sget-object v19, Lcom/vinted/analytics/UserTargets;->merge_followers_tail:Lcom/vinted/analytics/UserTargets;

    .line 31
    .line 32
    sget-object v16, Lcom/vinted/analytics/screens/Screen;->user_followers:Lcom/vinted/analytics/screens/Screen;

    .line 33
    .line 34
    sget-object v17, Lcom/vinted/analytics/screens/Screen;->followers:Lcom/vinted/analytics/screens/Screen;

    .line 35
    .line 36
    const-string v11, "FOLLOWERS"

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    move-object/from16 v14, v18

    .line 40
    .line 41
    move-object/from16 v15, v19

    .line 42
    .line 43
    invoke-direct/range {v10 .. v17}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;-><init>(Ljava/lang/String;IILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/screens/Screen;)V

    .line 44
    .line 45
    .line 46
    sput-object v10, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->FOLLOWERS:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 47
    .line 48
    new-instance v4, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 49
    .line 50
    sget v7, Lcom/vinted/feature/profile/impl/R$string;->following_members_user_settings:I

    .line 51
    .line 52
    sget-object v10, Lcom/vinted/analytics/screens/Screen;->personalize_member_follow:Lcom/vinted/analytics/screens/Screen;

    .line 53
    .line 54
    sget-object v11, Lcom/vinted/analytics/screens/Screen;->current_user_following:Lcom/vinted/analytics/screens/Screen;

    .line 55
    .line 56
    const-string v5, "FOLLOWING_USER_SETTINGS"

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct/range {v4 .. v11}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;-><init>(Ljava/lang/String;IILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/screens/Screen;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->FOLLOWING_USER_SETTINGS:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 63
    .line 64
    new-instance v4, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    sget v7, Lcom/vinted/feature/profile/impl/R$string;->followers_list_following:I

    .line 68
    .line 69
    const-string v5, "CURRENT_USER_FOLLOWING"

    .line 70
    .line 71
    move-object v10, v1

    .line 72
    invoke-direct/range {v4 .. v11}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;-><init>(Ljava/lang/String;IILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/screens/Screen;)V

    .line 73
    .line 74
    .line 75
    sput-object v4, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->CURRENT_USER_FOLLOWING:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 76
    .line 77
    new-instance v14, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 78
    .line 79
    sget v17, Lcom/vinted/feature/profile/impl/R$string;->followers_list_followers:I

    .line 80
    .line 81
    sget-object v21, Lcom/vinted/analytics/screens/Screen;->current_user_followers:Lcom/vinted/analytics/screens/Screen;

    .line 82
    .line 83
    const-string v15, "CURRENT_USER_FOLLOWERS"

    .line 84
    .line 85
    move-object/from16 v20, v16

    .line 86
    .line 87
    const/16 v16, 0x4

    .line 88
    .line 89
    invoke-direct/range {v14 .. v21}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;-><init>(Ljava/lang/String;IILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/screens/Screen;)V

    .line 90
    .line 91
    .line 92
    sput-object v14, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->CURRENT_USER_FOLLOWERS:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 93
    .line 94
    invoke-static {}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->$values()[Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->$VALUES:[Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/UserTargets;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/screens/Screen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vinted/analytics/UserTargets;",
            "Lcom/vinted/analytics/UserTargets;",
            "Lcom/vinted/analytics/screens/Screen;",
            "Lcom/vinted/analytics/screens/Screen;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->titleResource:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->infoBannerClick:Lcom/vinted/analytics/UserTargets;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->bannerFooterClick:Lcom/vinted/analytics/UserTargets;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->infoBannerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 13
    .line 14
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->$VALUES:[Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBannerFooterClick()Lcom/vinted/analytics/UserTargets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->bannerFooterClick:Lcom/vinted/analytics/UserTargets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfoBannerClick()Lcom/vinted/analytics/UserTargets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->infoBannerClick:Lcom/vinted/analytics/UserTargets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfoBannerScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->infoBannerScreen:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleResource()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->titleResource:I

    .line 2
    .line 3
    return p0
.end method
