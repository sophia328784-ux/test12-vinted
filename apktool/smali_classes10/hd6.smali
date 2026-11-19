.class public final synthetic Lhd6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;Lkotlin/jvm/functions/Function1;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd6;->a:Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;

    .line 5
    .line 6
    iput-object p2, p0, Lhd6;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhd6;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lhd6;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg72;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    check-cast v2, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-object v1, v0, Lhd6;->a:Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;->background:Lcom/vinted/shared/banners/viewentity/VisualEntity;

    .line 47
    .line 48
    invoke-static {v3, v2, v6}, Lcom/vinted/shared/banners/startselling/dynamic/DynamicProfileBannerScreenKt;->BackgroundImage(Lcom/vinted/shared/banners/viewentity/VisualEntity;Lx04;I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lnlc;->a:Lklc;

    .line 52
    .line 53
    sget-object v4, Lgv9;->Min:Lgv9;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lk5;->f(Lnlc;Lgv9;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v5, v5, v5, v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v10, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 82
    .line 83
    new-instance v3, Lid6;

    .line 84
    .line 85
    iget-object v4, v0, Lhd6;->b:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-boolean v5, v0, Lhd6;->c:Z

    .line 88
    .line 89
    iget v0, v0, Lhd6;->d:F

    .line 90
    .line 91
    invoke-direct {v3, v1, v4, v5, v0}, Lid6;-><init>(Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;Lkotlin/jvm/functions/Function1;ZF)V

    .line 92
    .line 93
    .line 94
    const v0, 0x6cd47b77

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const v17, 0x6000006

    .line 102
    .line 103
    .line 104
    const/16 v18, 0xd6

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object/from16 v16, v2

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0
.end method
