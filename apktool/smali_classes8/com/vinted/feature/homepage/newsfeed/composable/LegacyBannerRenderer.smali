.class public final Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer<",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BU\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/feature/homepage/banners/NpsSurveyBannerComposeProxy;",
        "npsSurveyBannerComposeProxyFactory",
        "Lcom/vinted/feature/homepage/banners/TermsAndConditionsBannerComposeProxy;",
        "tacBannerComposeProxyFactory",
        "Lcom/vinted/feature/homepage/banners/MergeDraftReminderBannerComposeProxy;",
        "mergeDraftReminderComposeProxyFactory",
        "Lcom/vinted/feature/homepage/banners/PaymentsInfoBannerComposeProxy;",
        "paymentsInfoBannerComposeProxyFactory",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;",
        "taxpayerInfoBannerRenderer",
        "Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxy;",
        "kycHomepageBannerComposeProxyFactory",
        "<init>",
        "(Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V",
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
.field public final kycHomepageBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final mergeDraftReminderComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/homepage/banners/MergeDraftReminderBannerComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final npsSurveyBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/homepage/banners/NpsSurveyBannerComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentsInfoBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/homepage/banners/PaymentsInfoBannerComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final tacBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/homepage/banners/TermsAndConditionsBannerComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final taxpayerInfoBannerRenderer:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;


# direct methods
.method public constructor <init>(Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/homepage/banners/NpsSurveyBannerComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/homepage/banners/TermsAndConditionsBannerComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/homepage/banners/MergeDraftReminderBannerComposeProxy;",
            ">;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/homepage/banners/PaymentsInfoBannerComposeProxy;",
            ">;",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxy;",
            ">;)V"
        }
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->npsSurveyBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->tacBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->mergeDraftReminderComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->paymentsInfoBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->taxpayerInfoBannerRenderer:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->kycHomepageBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final KycRequiredBannerProJetView(Lnlc;Lx04;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x3b607d77

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v2, v5

    .line 53
    :goto_3
    and-int/2addr v0, v4

    .line 54
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    sget-object v0, Lc14;->a:Lzmd;

    .line 61
    .line 62
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->kycHomepageBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxy;

    .line 79
    .line 80
    sget-object v2, Lrp;->a:Lop;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lop;->b:Lcq1;

    .line 86
    .line 87
    invoke-static {v2, v5}, La72;->c(Lrp;Z)Ln6c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v6, p2, Landroidx/compose/runtime/c;->U:J

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {p2, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Ld04;->M8:Lc04;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Lc04;->b:Lhd9;

    .line 111
    .line 112
    iget-object v9, p2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->l0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v9, p2, Landroidx/compose/runtime/c;->T:Z

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->v0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v8, Lc04;->g:Lky3;

    .line 131
    .line 132
    invoke-static {p2, v2, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lc04;->f:Lky3;

    .line 136
    .line 137
    invoke-static {p2, v6, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lc04;->j:Lky3;

    .line 145
    .line 146
    invoke-static {p2, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lc04;->k:Ldr;

    .line 150
    .line 151
    invoke-static {p2, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lc04;->d:Lky3;

    .line 155
    .line 156
    invoke-static {p2, v7, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lh72;->a:Lh72;

    .line 160
    .line 161
    check-cast v0, Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxyImpl;

    .line 162
    .line 163
    invoke-virtual {v0, p2, v5}, Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxyImpl;->Render(Lx04;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0

    .line 175
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    new-instance v0, Lkbb;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1, p3, v1}, Lkbb;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;Lnlc;IB)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method public final NpsSurveyBannerProJetView(Lnlc;Lx04;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0xae2b6e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    and-int/2addr v0, v3

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lc14;->a:Lzmd;

    .line 60
    .line 61
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->npsSurveyBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/vinted/feature/homepage/banners/NpsSurveyBannerComposeProxy;

    .line 78
    .line 79
    sget-object v1, Lrp;->a:Lop;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lop;->b:Lcq1;

    .line 85
    .line 86
    invoke-static {v1, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v5, p2, Landroidx/compose/runtime/c;->U:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {p2, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Ld04;->M8:Lc04;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lc04;->b:Lhd9;

    .line 110
    .line 111
    iget-object v8, p2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->l0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, p2, Landroidx/compose/runtime/c;->T:Z

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->v0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v7, Lc04;->g:Lky3;

    .line 130
    .line 131
    invoke-static {p2, v1, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lc04;->f:Lky3;

    .line 135
    .line 136
    invoke-static {p2, v5, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lc04;->j:Lky3;

    .line 144
    .line 145
    invoke-static {p2, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lc04;->k:Ldr;

    .line 149
    .line 150
    invoke-static {p2, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lc04;->d:Lky3;

    .line 154
    .line 155
    invoke-static {p2, v6, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lh72;->a:Lh72;

    .line 159
    .line 160
    check-cast v0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerComposeView;

    .line 161
    .line 162
    invoke-virtual {v0, p2, v4}, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerComposeView;->Render(Lx04;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    throw p0

    .line 174
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    new-instance v0, Lkbb;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-direct {v0, p0, p1, p3, v1}, Lkbb;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;Lnlc;IB)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method public final PaymentsDownBannerProJetView(Lnlc;Lx04;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x411cf432

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v2, v5

    .line 53
    :goto_3
    and-int/2addr v0, v4

    .line 54
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    sget-object v0, Lc14;->a:Lzmd;

    .line 61
    .line 62
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->paymentsInfoBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/vinted/feature/homepage/banners/PaymentsInfoBannerComposeProxy;

    .line 79
    .line 80
    sget-object v2, Lrp;->a:Lop;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lop;->b:Lcq1;

    .line 86
    .line 87
    invoke-static {v2, v5}, La72;->c(Lrp;Z)Ln6c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v6, p2, Landroidx/compose/runtime/c;->U:J

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {p2, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Ld04;->M8:Lc04;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Lc04;->b:Lhd9;

    .line 111
    .line 112
    iget-object v9, p2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->l0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v9, p2, Landroidx/compose/runtime/c;->T:Z

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->v0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v8, Lc04;->g:Lky3;

    .line 131
    .line 132
    invoke-static {p2, v2, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lc04;->f:Lky3;

    .line 136
    .line 137
    invoke-static {p2, v6, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lc04;->j:Lky3;

    .line 145
    .line 146
    invoke-static {p2, v2, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lc04;->k:Ldr;

    .line 150
    .line 151
    invoke-static {p2, v2}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lc04;->d:Lky3;

    .line 155
    .line 156
    invoke-static {p2, v7, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lh72;->a:Lh72;

    .line 160
    .line 161
    check-cast v0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerComposeView;

    .line 162
    .line 163
    invoke-virtual {v0, p2, v5}, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerComposeView;->Render(Lx04;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    throw p0

    .line 175
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    new-instance v0, Lkbb;

    .line 185
    .line 186
    invoke-direct {v0, p0, p1, p3, v1}, Lkbb;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;Lnlc;IB)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method public final PortalMergeDraftItemsReminderBannerProJetView(Lnlc;Lx04;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x69e08d40

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    and-int/2addr v0, v3

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lc14;->a:Lzmd;

    .line 60
    .line 61
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->mergeDraftReminderComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/vinted/feature/homepage/banners/MergeDraftReminderBannerComposeProxy;

    .line 78
    .line 79
    sget-object v1, Lrp;->a:Lop;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lop;->b:Lcq1;

    .line 85
    .line 86
    invoke-static {v1, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v5, p2, Landroidx/compose/runtime/c;->U:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {p2, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Ld04;->M8:Lc04;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lc04;->b:Lhd9;

    .line 110
    .line 111
    iget-object v8, p2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->l0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, p2, Landroidx/compose/runtime/c;->T:Z

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->v0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v7, Lc04;->g:Lky3;

    .line 130
    .line 131
    invoke-static {p2, v1, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lc04;->f:Lky3;

    .line 135
    .line 136
    invoke-static {p2, v5, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lc04;->j:Lky3;

    .line 144
    .line 145
    invoke-static {p2, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lc04;->k:Ldr;

    .line 149
    .line 150
    invoke-static {p2, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lc04;->d:Lky3;

    .line 154
    .line 155
    invoke-static {p2, v6, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lh72;->a:Lh72;

    .line 159
    .line 160
    check-cast v0, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerComposeView;

    .line 161
    .line 162
    invoke-virtual {v0, p2, v4}, Lcom/vinted/feature/homepage/banners/portalmergedraftreminder/PortalMergeDraftReminderBannerComposeView;->Render(Lx04;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    throw p0

    .line 174
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    new-instance v0, Lkbb;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1, p3, v3}, Lkbb;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;Lnlc;IB)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public final bridge synthetic RenderView(IILx04;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 261
    check-cast p5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;

    move-object v0, p3

    move p3, p1

    move-object p1, p4

    move-object p4, p7

    move p7, p2

    move-object p2, p5

    move-object p5, p6

    move-object p6, v0

    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    return-void
.end method

.method public final RenderView(Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenItemAction;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v1, -0xe75ccb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p7, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p7, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v1, p7

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, p7, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    const/high16 v2, 0x30000

    .line 52
    .line 53
    and-int v2, p7, v2

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/high16 v2, 0x20000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    const v2, 0x10013

    .line 70
    .line 71
    .line 72
    and-int/2addr v2, v1

    .line 73
    const v3, 0x10012

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v2, v4

    .line 82
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    sget-object v2, Lc14;->a:Lzmd;

    .line 91
    .line 92
    iget-object v2, p2, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;->type:Lcom/vinted/feature/homepage/banners/BannerType;

    .line 93
    .line 94
    sget-object v3, Llbb;->a:[I

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aget v2, v3, v2

    .line 101
    .line 102
    packed-switch v2, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const p0, -0x48355e27

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0, v4}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :pswitch_0
    const v2, -0x48351ff3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v2, v1, 0xe

    .line 120
    .line 121
    shr-int/lit8 v1, v1, 0xc

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x70

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->KycRequiredBannerProJetView(Lnlc;Lx04;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :pswitch_1
    const v2, -0x48352c81

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v2, v1, 0xe

    .line 140
    .line 141
    shr-int/lit8 v1, v1, 0xc

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x70

    .line 144
    .line 145
    or-int/2addr v1, v2

    .line 146
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->PortalMergeDraftItemsReminderBannerProJetView(Lnlc;Lx04;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :pswitch_2
    const v2, -0x48353ab6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v2, v1, 0xe

    .line 160
    .line 161
    shr-int/lit8 v1, v1, 0xc

    .line 162
    .line 163
    and-int/lit8 v1, v1, 0x70

    .line 164
    .line 165
    or-int/2addr v1, v2

    .line 166
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->TaxpayerBannerProJetView(Lnlc;Lx04;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :pswitch_3
    const v2, -0x483544b2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v2, v1, 0xe

    .line 180
    .line 181
    shr-int/lit8 v1, v1, 0xc

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0x70

    .line 184
    .line 185
    or-int/2addr v1, v2

    .line 186
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->PaymentsDownBannerProJetView(Lnlc;Lx04;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :pswitch_4
    const v2, -0x48354ed5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v2, v1, 0xe

    .line 200
    .line 201
    shr-int/lit8 v1, v1, 0xc

    .line 202
    .line 203
    and-int/lit8 v1, v1, 0x70

    .line 204
    .line 205
    or-int/2addr v1, v2

    .line 206
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->NpsSurveyBannerProJetView(Lnlc;Lx04;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_5
    const v2, -0x48355832

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v2, v1, 0xe

    .line 220
    .line 221
    shr-int/lit8 v1, v1, 0xc

    .line 222
    .line 223
    and-int/lit8 v1, v1, 0x70

    .line 224
    .line 225
    or-int/2addr v1, v2

    .line 226
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->TermsAndConditionsProJetView(Lnlc;Lx04;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    new-instance v1, Lsk;

    .line 243
    .line 244
    const/16 v9, 0x13

    .line 245
    .line 246
    move-object v2, p0

    .line 247
    move-object v3, p1

    .line 248
    move-object v4, p2

    .line 249
    move v5, p3

    .line 250
    move-object v6, p4

    .line 251
    move-object v7, p5

    .line 252
    move/from16 v8, p7

    .line 253
    .line 254
    invoke-direct/range {v1 .. v9}, Lsk;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenViewRenderer;Lnlc;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;ILkotlin/jvm/functions/Function1;Ljava/lang/String;IB)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_8
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final TaxpayerBannerProJetView(Lnlc;Lx04;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x268e85d7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v9

    .line 60
    :goto_3
    and-int/2addr v3, v10

    .line 61
    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    sget-object v3, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v3, Lrp;->a:Lop;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lop;->b:Lcq1;

    .line 75
    .line 76
    invoke-static {v3, v9}, La72;->c(Lrp;Z)Ln6c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v4, v6, Landroidx/compose/runtime/c;->U:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v6, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Ld04;->M8:Lc04;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Lc04;->b:Lhd9;

    .line 100
    .line 101
    iget-object v11, v6, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 102
    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->l0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v11, v6, Landroidx/compose/runtime/c;->T:Z

    .line 109
    .line 110
    if-eqz v11, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->v0()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v8, Lc04;->g:Lky3;

    .line 120
    .line 121
    invoke-static {v6, v3, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lc04;->f:Lky3;

    .line 125
    .line 126
    invoke-static {v6, v5, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lc04;->j:Lky3;

    .line 134
    .line 135
    invoke-static {v6, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lc04;->k:Ldr;

    .line 139
    .line 140
    invoke-static {v6, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lc04;->d:Lky3;

    .line 144
    .line 145
    invoke-static {v6, v7, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lh72;->a:Lh72;

    .line 149
    .line 150
    new-instance v3, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;

    .line 151
    .line 152
    sget-object v13, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;->FEED:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;

    .line 153
    .line 154
    const/16 v16, 0x9

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v14, 0x1

    .line 160
    const/4 v15, 0x0

    .line 161
    move-object v11, v3

    .line 162
    invoke-direct/range {v11 .. v17}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;-><init>(Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig$Placement;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    sget v7, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;->$stable:I

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    const/4 v4, 0x0

    .line 169
    iget-object v5, v0, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->taxpayerInfoBannerRenderer:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    .line 170
    .line 171
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer$ComposeDefaultImpls;->Render$default(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerConfig;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lx04;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    new-instance v4, Lkbb;

    .line 193
    .line 194
    invoke-direct {v4, v0, v1, v2, v9}, Lkbb;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;Lnlc;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_8
    return-void
.end method

.method public final TermsAndConditionsProJetView(Lnlc;Lx04;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x6d1c0285

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    and-int/2addr v0, v3

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lc14;->a:Lzmd;

    .line 60
    .line 61
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;->tacBannerComposeProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/vinted/feature/homepage/banners/TermsAndConditionsBannerComposeProxy;

    .line 78
    .line 79
    sget-object v1, Lrp;->a:Lop;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lop;->b:Lcq1;

    .line 85
    .line 86
    invoke-static {v1, v4}, La72;->c(Lrp;Z)Ln6c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v5, p2, Landroidx/compose/runtime/c;->U:J

    .line 91
    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {p2, p1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v7, Ld04;->M8:Lc04;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v7, Lc04;->b:Lhd9;

    .line 110
    .line 111
    iget-object v8, p2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->l0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, p2, Landroidx/compose/runtime/c;->T:Z

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->v0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v7, Lc04;->g:Lky3;

    .line 130
    .line 131
    invoke-static {p2, v1, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lc04;->f:Lky3;

    .line 135
    .line 136
    invoke-static {p2, v5, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lc04;->j:Lky3;

    .line 144
    .line 145
    invoke-static {p2, v1, v2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lc04;->k:Ldr;

    .line 149
    .line 150
    invoke-static {p2, v1}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lc04;->d:Lky3;

    .line 154
    .line 155
    invoke-static {p2, v6, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lh72;->a:Lh72;

    .line 159
    .line 160
    check-cast v0, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerComposeView;

    .line 161
    .line 162
    invoke-virtual {v0, p2, v4}, Lcom/vinted/feature/homepage/banners/termsandconditions/TermsAndConditionsBannerComposeView;->Render(Lx04;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    throw p0

    .line 174
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    new-instance v0, Lkbb;

    .line 184
    .line 185
    const/4 v1, 0x5

    .line 186
    invoke-direct {v0, p0, p1, p3, v1}, Lkbb;-><init>(Lcom/vinted/feature/homepage/newsfeed/composable/LegacyBannerRenderer;Lnlc;IB)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method public final canRender(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banner;

    .line 2
    .line 3
    return p0
.end method
