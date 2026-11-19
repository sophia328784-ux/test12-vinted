.class public final Lwmh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwmh;->a:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 5
    .line 6
    iput-object p1, p0, Lwmh;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lieg;

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
    check-cast v4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v4, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    check-cast v2, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v2

    .line 46
    :cond_1
    and-int/lit16 v2, v4, 0x83

    .line 47
    .line 48
    const/16 v5, 0x82

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_1
    and-int/2addr v4, v6

    .line 57
    move-object v12, v3

    .line 58
    check-cast v12, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v12, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object v2, Lnlc;->a:Lklc;

    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-interface {v1, v2, v3, v6}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v1, Lvmh;

    .line 77
    .line 78
    iget-object v2, v0, Lwmh;->a:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 79
    .line 80
    iget-object v0, v0, Lwmh;->b:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lvmh;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V

    .line 83
    .line 84
    .line 85
    const v0, -0x38a7f94a

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const/high16 v17, 0x6000000

    .line 93
    .line 94
    const/16 v18, 0xfe

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object/from16 v16, v12

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v12, v16

    .line 109
    .line 110
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ChevronRight24:Lcom/vinted/ds/assets/BloomIcon;

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-static {v0, v12, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 118
    .line 119
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 129
    .line 130
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/16 v13, 0x30

    .line 137
    .line 138
    const/16 v14, 0xc

    .line 139
    .line 140
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0
.end method
