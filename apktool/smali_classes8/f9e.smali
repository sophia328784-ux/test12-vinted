.class public final synthetic Lf9e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luj4;

.field public final synthetic c:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

.field public final synthetic d:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;


# direct methods
.method public synthetic constructor <init>(Luj4;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf9e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf9e;->b:Luj4;

    .line 4
    .line 5
    iput-object p2, p0, Lf9e;->c:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 6
    .line 7
    iput-object p3, p0, Lf9e;->d:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf9e;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lf9e;->d:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 6
    .line 7
    iget-object v3, v0, Lf9e;->c:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 8
    .line 9
    iget-object v0, v0, Lf9e;->b:Luj4;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lx04;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v0, v3, v2, v1, v4}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$cY0qLBIdS7AmFdB-skgxwY_c2bg(Luj4;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lx04;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lx04;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit8 v5, v4, 0x3

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_0
    and-int/2addr v4, v7

    .line 53
    move-object v12, v1

    .line 54
    check-cast v12, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v13, Lnlc;->a:Lklc;

    .line 65
    .line 66
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr v1, v4

    .line 75
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lx04;->a:Lu04;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lu04;->b:Lu04$a;

    .line 87
    .line 88
    if-ne v4, v1, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v4, Lkh2;

    .line 91
    .line 92
    invoke-direct {v4, v0, v3, v6}, Lkh2;-><init>(Luj4;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object/from16 v19, v4

    .line 99
    .line 100
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    const/16 v20, 0x1c

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    invoke-static/range {v13 .. v20}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-static {v0, v12, v1}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 124
    .line 125
    iget-wide v1, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/16 v13, 0x30

    .line 132
    .line 133
    const/16 v14, 0x8

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
