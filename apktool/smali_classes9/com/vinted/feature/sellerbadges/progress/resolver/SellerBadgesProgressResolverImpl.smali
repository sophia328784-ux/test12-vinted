.class public final Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolverImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolverImpl;",
        "Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;",
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


# virtual methods
.method public final resolve(Lcom/vinted/feature/sellerbadges/data/BadgeType;Lcom/vinted/feature/sellerbadges/data/BadgeProgress;)Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p2, Lcom/vinted/feature/sellerbadges/data/BadgeProgress;->goal:I

    .line 8
    .line 9
    iget p2, p2, Lcom/vinted/feature/sellerbadges/data/BadgeProgress;->current:I

    .line 10
    .line 11
    sget-object v0, Lp5h;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_7

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_6

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    const/16 p1, 0x19

    .line 28
    .line 29
    if-eq p2, p1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0x32

    .line 32
    .line 33
    if-eq p2, p1, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x4b

    .line 36
    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x64

    .line 40
    .line 41
    if-eq p2, p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;->NO_SHIPPING:Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;->SPEEDY_SHIPPING:Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;->FAST_SHIPPING:Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;->MODERATE_SHIPPING:Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;->SLOW_SHIPPING:Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object p1, Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;->NO_SHIPPING:Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;

    .line 59
    .line 60
    :goto_0
    sget-object v0, Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;->NO_SHIPPING:Lcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;

    .line 61
    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    int-to-float p2, p2

    .line 67
    int-to-float p0, p0

    .line 68
    div-float p0, p2, p0

    .line 69
    .line 70
    :goto_1
    new-instance p2, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$SpeedyShippingProgressDetails;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$SpeedyShippingProgressDetails;-><init>(FLcom/vinted/feature/sellerbadges/data/SpeedyShippingBadgeProgressStatus;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_7
    sub-int p1, p0, p2

    .line 82
    .line 83
    if-nez p2, :cond_8

    .line 84
    .line 85
    sget-object v0, Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;->STARTED:Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    if-gtz p1, :cond_9

    .line 89
    .line 90
    sget-object v0, Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;->ACHIEVED:Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_9
    sget-object v0, Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;->IN_PROGRESS:Lcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;

    .line 94
    .line 95
    :goto_2
    int-to-float v1, p2

    .line 96
    int-to-float p0, p0

    .line 97
    div-float/2addr v1, p0

    .line 98
    new-instance p0, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;

    .line 99
    .line 100
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails$ActiveListerProgressDetails;-><init>(FLcom/vinted/feature/sellerbadges/data/ActiveListerBadgeProgressStatus;II)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
