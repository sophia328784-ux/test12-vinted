.class public final Lcom/vinted/shared/userdto/api/entity/UserSetting;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJn\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020!H\u00d6\u0081\u0004J\n\u0010\"\u001a\u00020#H\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0002\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0010\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0006\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0011\u0010\rR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0012\u0010\rR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0013\u0010\rR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vinted/shared/userdto/api/entity/UserSetting;",
        "",
        "isNewsletterSubscriber",
        "",
        "allowMyFavouriteNotifications",
        "internationalTradingEnabled",
        "isLocationPublic",
        "allowPersonalization",
        "showRecentlyViewedItems",
        "thirdPartyTracking",
        "isPublishPhotosAgreed",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAllowMyFavouriteNotifications",
        "getInternationalTradingEnabled",
        "getAllowPersonalization",
        "getShowRecentlyViewedItems",
        "getThirdPartyTracking",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vinted/shared/userdto/api/entity/UserSetting;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "userdto"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowMyFavouriteNotifications:Ljava/lang/Boolean;

.field private final allowPersonalization:Ljava/lang/Boolean;

.field private final internationalTradingEnabled:Ljava/lang/Boolean;

.field private final isLocationPublic:Ljava/lang/Boolean;

.field private final isNewsletterSubscriber:Ljava/lang/Boolean;

.field private final isPublishPhotosAgreed:Ljava/lang/Boolean;

.field private final showRecentlyViewedItems:Ljava/lang/Boolean;

.field private final thirdPartyTracking:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 55
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/shared/userdto/api/entity/UserSetting;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isNewsletterSubscriber:Ljava/lang/Boolean;

    .line 48
    iput-object p2, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowMyFavouriteNotifications:Ljava/lang/Boolean;

    .line 49
    iput-object p3, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->internationalTradingEnabled:Ljava/lang/Boolean;

    .line 50
    iput-object p4, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isLocationPublic:Ljava/lang/Boolean;

    .line 51
    iput-object p5, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowPersonalization:Ljava/lang/Boolean;

    .line 52
    iput-object p6, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->showRecentlyViewedItems:Ljava/lang/Boolean;

    .line 53
    iput-object p7, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->thirdPartyTracking:Ljava/lang/Boolean;

    .line 54
    iput-object p8, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isPublishPhotosAgreed:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 33
    .line 34
    if-eqz p10, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 38
    .line 39
    if-eqz p9, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/vinted/shared/userdto/api/entity/UserSetting;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/userdto/api/entity/UserSetting;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vinted/shared/userdto/api/entity/UserSetting;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isNewsletterSubscriber:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowMyFavouriteNotifications:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->internationalTradingEnabled:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isLocationPublic:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowPersonalization:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->showRecentlyViewedItems:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->thirdPartyTracking:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isPublishPhotosAgreed:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/vinted/shared/userdto/api/entity/UserSetting;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vinted/shared/userdto/api/entity/UserSetting;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isNewsletterSubscriber:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowMyFavouriteNotifications:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->internationalTradingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isLocationPublic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowPersonalization:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->showRecentlyViewedItems:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->thirdPartyTracking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isPublishPhotosAgreed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vinted/shared/userdto/api/entity/UserSetting;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/vinted/shared/userdto/api/entity/UserSetting;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/shared/userdto/api/entity/UserSetting;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/UserSetting;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isNewsletterSubscriber:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isNewsletterSubscriber:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowMyFavouriteNotifications:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowMyFavouriteNotifications:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->internationalTradingEnabled:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/UserSetting;->internationalTradingEnabled:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isLocationPublic:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isLocationPublic:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowPersonalization:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowPersonalization:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->showRecentlyViewedItems:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/UserSetting;->showRecentlyViewedItems:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->thirdPartyTracking:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/UserSetting;->thirdPartyTracking:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isPublishPhotosAgreed:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isPublishPhotosAgreed:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getAllowMyFavouriteNotifications()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowMyFavouriteNotifications:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAllowPersonalization()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowPersonalization:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternationalTradingEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->internationalTradingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowRecentlyViewedItems()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->showRecentlyViewedItems:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThirdPartyTracking()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->thirdPartyTracking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isNewsletterSubscriber:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowMyFavouriteNotifications:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->internationalTradingEnabled:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isLocationPublic:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowPersonalization:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->showRecentlyViewedItems:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->thirdPartyTracking:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isPublishPhotosAgreed:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_7
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public final isLocationPublic()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isLocationPublic:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isNewsletterSubscriber()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isNewsletterSubscriber:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPublishPhotosAgreed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isPublishPhotosAgreed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isNewsletterSubscriber:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowMyFavouriteNotifications:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->internationalTradingEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isLocationPublic:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->allowPersonalization:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->showRecentlyViewedItems:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->thirdPartyTracking:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/UserSetting;->isPublishPhotosAgreed:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "UserSetting(isNewsletterSubscriber="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", allowMyFavouriteNotifications="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", internationalTradingEnabled="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", isLocationPublic="

    .line 41
    .line 42
    const-string v1, ", allowPersonalization="

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1, v7}, Lfg;->f(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", showRecentlyViewedItems="

    .line 48
    .line 49
    const-string v1, ", thirdPartyTracking="

    .line 50
    .line 51
    invoke-static {v4, v5, v0, v1, v7}, Lfg;->f(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isPublishPhotosAgreed="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
