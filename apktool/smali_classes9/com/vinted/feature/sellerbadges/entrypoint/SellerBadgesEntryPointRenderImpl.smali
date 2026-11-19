.class public final Lcom/vinted/feature/sellerbadges/entrypoint/SellerBadgesEntryPointRenderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sellerbadges/entrypoint/SellerBadgesEntryPointRenderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/entrypoint/SellerBadgesEntryPointRenderImpl;",
        "Lcom/vinted/feature/sellerbadges/projet/SellerBadgesEntryPointRender;",
        "Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorHelper;",
        "badgesNavigator",
        "Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;",
        "badgesInsightsAnalytics",
        "<init>",
        "(Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorHelper;Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;)V",
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


# instance fields
.field public final badgesInsightsAnalytics:Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;

.field public final badgesNavigator:Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorHelper;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorHelper;Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/entrypoint/SellerBadgesEntryPointRenderImpl;->badgesNavigator:Lcom/vinted/feature/sellerbadges/navigator/SellerBadgesNavigatorHelper;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/sellerbadges/entrypoint/SellerBadgesEntryPointRenderImpl;->badgesInsightsAnalytics:Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Render(Ljava/util/List;Lcom/vinted/feature/sellerbadges/data/EarnedBadgeCountEntity;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;",
            ">;",
            "Lcom/vinted/feature/sellerbadges/data/EarnedBadgeCountEntity;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v6, p3

    .line 5
    check-cast v6, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x52cde5f0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v4, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v4

    .line 35
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    and-int/lit16 v4, v0, 0x93

    .line 49
    .line 50
    const/16 v7, 0x92

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v4, v7, :cond_3

    .line 55
    .line 56
    move v4, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v4, v8

    .line 59
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v6, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    sget-object v4, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v4, Lnlc;->a:Lklc;

    .line 70
    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v4, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v7, "seller_badges_progress"

    .line 78
    .line 79
    invoke-static {v4, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    and-int/lit16 v7, v0, 0x380

    .line 84
    .line 85
    if-eq v7, v5, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v8, v9

    .line 89
    :goto_4
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    or-int/2addr v5, v8

    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    sget-object v5, Lx04;->a:Lu04;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v5, Lu04;->b:Lu04$a;

    .line 106
    .line 107
    if-ne v7, v5, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v7, Lale;

    .line 110
    .line 111
    const/16 v5, 0x19

    .line 112
    .line 113
    invoke-direct {v7, p0, p1, v5}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v5, v7

    .line 120
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    and-int/lit8 v7, v0, 0xe

    .line 123
    .line 124
    or-int/lit16 v7, v7, 0x180

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x70

    .line 127
    .line 128
    or-int/2addr v7, v0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/sellerbadges/entrypoint/SellerBadgesEntryPointKt;->SellerBadgesEntryPoint(Ljava/util/List;Lcom/vinted/feature/sellerbadges/data/EarnedBadgeCountEntity;Lnlc;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    new-instance v0, Lb4g;

    .line 145
    .line 146
    const/16 v5, 0xd

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move-object v3, p1

    .line 150
    move-object v4, p2

    .line 151
    move v2, p4

    .line 152
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_8
    return-void
.end method
