.class public final Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewEntityMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewEntityMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewEntityMapper;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.method public static mapEmptyState(Lcp6;)Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 4
    .line 5
    const/16 v8, 0x7f

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;

    .line 20
    .line 21
    iget-object v2, p0, Lcp6;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcp6;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcp6;->c:Ljava/net/URI;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x70

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static mapInfoBanner(Ljl9;)Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;

    .line 2
    .line 3
    iget-object v1, p0, Ljl9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ljl9;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "critical"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;->CRITICAL:Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v2, "warning"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;->WARNING:Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v2, "info"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;->INFO:Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    const-string v2, "danger"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p0, Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;->DANGER:Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    const-string v2, "success"

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    :goto_0
    sget-object p0, Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;->NONE:Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p0, Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;->SUCCESS:Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;

    .line 75
    .line 76
    :goto_1
    const-string v2, ""

    .line 77
    .line 78
    invoke-direct {v0, v2, v1, p0}, Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_4
        -0x4fd0e9dd -> :sswitch_3
        0x3164ae -> :sswitch_2
        0x4305af9c -> :sswitch_1
        0x745b779f -> :sswitch_0
    .end sparse-switch
.end method
