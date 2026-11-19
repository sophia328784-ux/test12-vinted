.class public final Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;",
        "",
        "<init>",
        "()V",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getIcon32(Lcom/vinted/feature/profile/user/BuyerBadgeType;)I
    .locals 1

    .line 1
    sget-object v0, Lr4h;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->FastShipperBadge32:Lcom/vinted/ds/assets/BloomIcon;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->FrequentUploaderBadge32:Lcom/vinted/ds/assets/BloomIcon;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static getIcon72(Lcom/vinted/feature/sellerbadges/data/BadgeType;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr4h;->b:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->FastShipperBadge72:Lcom/vinted/ds/assets/BloomIcon;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->FrequentUploaderBadge72:Lcom/vinted/ds/assets/BloomIcon;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static getMonoIcon16(Lcom/vinted/feature/profile/user/BuyerBadgeType;)I
    .locals 1

    .line 1
    sget-object v0, Lr4h;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->FastShipper16:Lcom/vinted/ds/assets/BloomIcon;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object p0, Lcom/vinted/ds/assets/BloomIcon;->FrequentUploader16:Lcom/vinted/ds/assets/BloomIcon;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
