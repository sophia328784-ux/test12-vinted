.class public final synthetic Li04;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/vinted/feature/profile/user/UserShortInfo;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZZLcom/vinted/feature/profile/user/UserShortInfo;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li04;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Li04;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Li04;->c:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 9
    .line 10
    iput-boolean p4, p0, Li04;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Li04;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Li04;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnlc;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lx04;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x81

    .line 24
    .line 25
    const/16 v4, 0x80

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v6

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    move-object v13, v3

    .line 36
    check-cast v13, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lc14;->a:Lzmd;

    .line 45
    .line 46
    sget-object v1, Lnlc;->a:Lklc;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 55
    .line 56
    new-instance v14, Lk04;

    .line 57
    .line 58
    iget-boolean v15, v0, Li04;->b:Z

    .line 59
    .line 60
    iget-object v2, v0, Li04;->c:Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 61
    .line 62
    iget-boolean v3, v0, Li04;->d:Z

    .line 63
    .line 64
    iget-boolean v4, v0, Li04;->e:Z

    .line 65
    .line 66
    iget-boolean v8, v0, Li04;->f:Z

    .line 67
    .line 68
    move-object/from16 v16, v2

    .line 69
    .line 70
    move/from16 v17, v3

    .line 71
    .line 72
    move/from16 v18, v4

    .line 73
    .line 74
    move/from16 v19, v8

    .line 75
    .line 76
    invoke-direct/range {v14 .. v19}, Lk04;-><init>(ZLcom/vinted/feature/profile/user/UserShortInfo;ZZZ)V

    .line 77
    .line 78
    .line 79
    const v2, 0x1fae7cb2

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v14, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const v17, 0x6000186

    .line 87
    .line 88
    .line 89
    const/16 v18, 0xfa

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    move-object/from16 v16, v13

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v13, v16

    .line 103
    .line 104
    iget-boolean v0, v0, Li04;->a:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const v0, 0x1e2d1f1a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v2, v0, v13, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 127
    .line 128
    .line 129
    const-string v0, "user_short_info_pro_badge"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v1, Lcom/vinted/feature/profile/impl/R$string;->user_profile_business_account_badge_title:I

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/16 v14, 0x30

    .line 146
    .line 147
    const/16 v15, 0x3c

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-static/range {v7 .. v15}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const v0, 0x1e314cf7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0
.end method
