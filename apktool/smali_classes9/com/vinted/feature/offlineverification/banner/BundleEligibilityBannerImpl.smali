.class public final Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBannerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBannerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBannerImpl;",
        "Lcom/vinted/feature/offlineverification/banner/BundleEligibilityBanner;",
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

.annotation runtime Lwm9;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Render(ILx04;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p2

    .line 9
    .line 10
    check-cast v15, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x4913e2c1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p1, v0

    .line 29
    .line 30
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    and-int/lit8 v4, v0, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v8

    .line 54
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    sget-object v4, Lc14;->a:Lzmd;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const v4, -0x211e5f43

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 73
    .line 74
    sget v6, Lcom/vinted/feature/offlineverification/impl/R$string;->bundles_haov_info_banner_body:I

    .line 75
    .line 76
    invoke-static {v4, v6, v15, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const v4, -0x211d38e2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 88
    .line 89
    sget v6, Lcom/vinted/feature/offlineverification/impl/R$string;->bundles_evs_info_banner_body:I

    .line 90
    .line 91
    invoke-static {v4, v6, v15, v8}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_3
    sget-object v6, Lnlc;->a:Lklc;

    .line 96
    .line 97
    const-string v9, "verification_banner"

    .line 98
    .line 99
    invoke-static {v6, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move v9, v7

    .line 104
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 105
    .line 106
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    and-int/lit8 v0, v0, 0x70

    .line 111
    .line 112
    if-ne v0, v5, :cond_4

    .line 113
    .line 114
    move v8, v9

    .line 115
    :cond_4
    or-int v0, v10, v8

    .line 116
    .line 117
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lx04;->a:Lu04;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lu04;->b:Lu04$a;

    .line 129
    .line 130
    if-ne v5, v0, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v5, Ldh0;

    .line 133
    .line 134
    invoke-direct {v5, v4, v3, v1}, Ldh0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    move-object v4, v5

    .line 141
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    const/16 v16, 0xc30

    .line 144
    .line 145
    const/16 v17, 0xff4

    .line 146
    .line 147
    move-object v5, v6

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-static/range {v4 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    new-instance v0, Lzw1;

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move/from16 v4, p1

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_8
    return-void
.end method
