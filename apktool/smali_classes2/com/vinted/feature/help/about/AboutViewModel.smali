.class public final Lcom/vinted/feature/help/about/AboutViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/about/AboutViewModel$Companion;,
        Lcom/vinted/feature/help/about/AboutViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/help/about/AboutViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "<init>",
        "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;)V",
        "Companion",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/about/AboutViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/about/AboutViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/help/about/AboutViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/help/about/AboutViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/vinted/shared/configuration/api/entity/Config;->getUrls()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v6, Lcom/vinted/feature/help/impl/R$string;->get_to_know_vinted_about:I

    .line 35
    .line 36
    const-string v4, "about"

    .line 37
    .line 38
    const-string v5, "about"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/help/about/AboutViewModel;->addConfigurationUrl(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/help/about/TrackedData;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "how_it_works"

    .line 45
    .line 46
    sget v6, Lcom/vinted/feature/help/impl/R$string;->get_to_know_vinted_how_it_works:I

    .line 47
    .line 48
    const-string v4, "how_it_works"

    .line 49
    .line 50
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/help/about/AboutViewModel;->addConfigurationUrl(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/help/about/TrackedData;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "payments_news"

    .line 54
    .line 55
    sget v6, Lcom/vinted/feature/help/impl/R$string;->get_to_know_vinted_payment_news:I

    .line 56
    .line 57
    const-string v4, "payments_news"

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/help/about/AboutViewModel;->addConfigurationUrl(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/help/about/TrackedData;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "escrow_seller_landing"

    .line 63
    .line 64
    sget v6, Lcom/vinted/feature/help/impl/R$string;->escrow_seller_landing:I

    .line 65
    .line 66
    const-string v4, "escrow_seller_landing"

    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/help/about/AboutViewModel;->addConfigurationUrl(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/help/about/TrackedData;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "escrow_buyer_landing"

    .line 72
    .line 73
    sget v6, Lcom/vinted/feature/help/impl/R$string;->escrow_buyer_landing:I

    .line 74
    .line 75
    const-string v4, "escrow_buyer_landing"

    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/help/about/AboutViewModel;->addConfigurationUrl(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/help/about/TrackedData;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "item_verification"

    .line 81
    .line 82
    sget v6, Lcom/vinted/feature/help/impl/R$string;->profile_tab_item_verification_title:I

    .line 83
    .line 84
    const-string v4, "item_verification"

    .line 85
    .line 86
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/help/about/AboutViewModel;->addConfigurationUrl(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/help/about/TrackedData;)V

    .line 87
    .line 88
    .line 89
    sget v6, Lcom/vinted/feature/help/impl/R$string;->get_to_know_vinted_sustainability:I

    .line 90
    .line 91
    new-instance v7, Lcom/vinted/feature/help/about/TrackedData;

    .line 92
    .line 93
    sget-object p2, Lcom/vinted/analytics/UserTargets;->sustainability_page_link:Lcom/vinted/analytics/UserTargets;

    .line 94
    .line 95
    const-string p3, "navigation_mobile"

    .line 96
    .line 97
    invoke-direct {v7, p2, p3}, Lcom/vinted/feature/help/about/TrackedData;-><init>(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "sustainability"

    .line 101
    .line 102
    const-string v5, "sustainability"

    .line 103
    .line 104
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/help/about/AboutViewModel;->addConfigurationUrl(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/help/about/TrackedData;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "refund_policy"

    .line 108
    .line 109
    sget v6, Lcom/vinted/feature/help/impl/R$string;->user_settings_button_refund_policy:I

    .line 110
    .line 111
    const-string v4, "safety"

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/help/about/AboutViewModel;->addConfigurationUrl(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/help/about/TrackedData;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/vinted/shared/configuration/api/entity/Config;->getBusinessAccountInformationalLinksVisible()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    const-string v5, "pro_guide"

    .line 128
    .line 129
    sget v6, Lcom/vinted/feature/help/impl/R$string;->pro_guide:I

    .line 130
    .line 131
    const-string v4, "business_account_guide"

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/help/about/AboutViewModel;->addConfigurationUrl(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/help/about/TrackedData;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "pro_homepage"

    .line 138
    .line 139
    sget v6, Lcom/vinted/feature/help/impl/R$string;->pro_homepage:I

    .line 140
    .line 141
    const-string v4, "business_homepage"

    .line 142
    .line 143
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/help/about/AboutViewModel;->addConfigurationUrl(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/help/about/TrackedData;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    const-string v5, "accessibility"

    .line 147
    .line 148
    sget v6, Lcom/vinted/feature/help/impl/R$string;->accessibility:I

    .line 149
    .line 150
    const-string v4, "accessibility"

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/help/about/AboutViewModel;->addConfigurationUrl(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/help/about/TrackedData;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lcom/vinted/feature/help/about/AboutState;

    .line 157
    .line 158
    invoke-direct {p1, v2}, Lcom/vinted/feature/help/about/AboutState;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/vinted/feature/help/about/AboutViewModel;->state:Laof;

    .line 170
    .line 171
    return-void
.end method

.method public static addConfigurationUrl(Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/help/about/TrackedData;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Lcom/vinted/feature/help/about/UrlData;

    .line 11
    .line 12
    invoke-direct {p2, p3, p1, p4, p5}, Lcom/vinted/feature/help/about/UrlData;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/help/about/TrackedData;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
