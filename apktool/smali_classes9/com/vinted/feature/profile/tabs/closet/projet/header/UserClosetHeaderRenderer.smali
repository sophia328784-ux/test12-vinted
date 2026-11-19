.class public final Lcom/vinted/feature/profile/tabs/closet/projet/header/UserClosetHeaderRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/projet/header/UserClosetHeaderRenderer;",
        "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;",
        "vasEntryPointCard",
        "Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;",
        "composeUserShortInfo",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/feature/crm/countdown/ClosetCountdownComposeProxy;",
        "closetCountdownViewProxyFactory",
        "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;",
        "taxpayerInfoBannerRenderer",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;)V",
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
.field public static final synthetic a:I


# instance fields
.field public final closetCountdownViewProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/crm/countdown/ClosetCountdownComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final composeUserShortInfo:Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;

.field public final taxpayerInfoBannerRenderer:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vasEntryPointCard:Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;",
            "Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/crm/countdown/ClosetCountdownComposeProxy;",
            ">;",
            "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/header/UserClosetHeaderRenderer;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/projet/header/UserClosetHeaderRenderer;->vasEntryPointCard:Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/closet/projet/header/UserClosetHeaderRenderer;->composeUserShortInfo:Lcom/vinted/feature/profile/projet/ComposeUserShortInfo;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/closet/projet/header/UserClosetHeaderRenderer;->closetCountdownViewProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/profile/tabs/closet/projet/header/UserClosetHeaderRenderer;->taxpayerInfoBannerRenderer:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Content(Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vinted/shared/padding/BloomPaddingValues;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    check-cast v15, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v0, -0x549b05ce

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 38
    .line 39
    move-object/from16 v10, p2

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v6, 0xc00

    .line 56
    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v6, 0x6000

    .line 74
    .line 75
    move-object/from16 v9, p0

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    :cond_7
    and-int/lit16 v1, v0, 0x2413

    .line 92
    .line 93
    const/16 v3, 0x2412

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-eq v1, v3, :cond_8

    .line 97
    .line 98
    move v1, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v1, 0x0

    .line 101
    :goto_5
    and-int/2addr v0, v4

    .line 102
    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object v0, Lc14;->a:Lzmd;

    .line 109
    .line 110
    move-object v8, v2

    .line 111
    check-cast v8, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 112
    .line 113
    sget-object v0, Lnlc;->a:Lklc;

    .line 114
    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "user_closet_header"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v7, Lk0j;

    .line 128
    .line 129
    const/4 v12, 0x3

    .line 130
    invoke-direct/range {v7 .. v12}, Lk0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 131
    .line 132
    .line 133
    const v1, -0x624b2c8a

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v7, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const v16, 0xc00006

    .line 141
    .line 142
    .line 143
    const/16 v17, 0x7e

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    move-object v7, v0

    .line 152
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    new-instance v0, Lmi2;

    .line 166
    .line 167
    const/16 v7, 0x13

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    move/from16 v4, p3

    .line 174
    .line 175
    move-object/from16 v5, p4

    .line 176
    .line 177
    invoke-direct/range {v0 .. v7}, Lmi2;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;Ljava/lang/Object;Lcom/vinted/shared/padding/BloomPaddingValues;ILkotlin/jvm/functions/Function1;IB)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method public final itemKey(ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "closet_header_entity_"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final shouldRender(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 5
    .line 6
    return p0
.end method
