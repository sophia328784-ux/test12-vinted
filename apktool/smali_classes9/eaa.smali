.class public final synthetic Leaa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnlc;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLnlc;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Leaa;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Leaa;->b:Lnlc;

    .line 7
    .line 8
    iput-boolean p3, p0, Leaa;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Leaa;->d:Z

    .line 11
    .line 12
    iput p5, p0, Leaa;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx04;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Lc14;->a:Lzmd;

    .line 35
    .line 36
    iget-boolean v2, v0, Leaa;->a:Z

    .line 37
    .line 38
    iget-object v3, v0, Leaa;->b:Lnlc;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const v2, -0x46717f2f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "itemUploadBumpLoopholeMessage"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 55
    .line 56
    sget v4, Lcom/vinted/feature/itemupload/impl/R$string;->bump_edit_bumped_item_loophole_message:I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v9, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const v26, 0x1fff8

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    move-object/from16 v23, v1

    .line 104
    .line 105
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const v2, -0x466d2218

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-boolean v2, v0, Leaa;->c:Z

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const v2, -0x466c376a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 129
    .line 130
    .line 131
    iget v2, v0, Leaa;->e:I

    .line 132
    .line 133
    iget-boolean v0, v0, Leaa;->d:Z

    .line 134
    .line 135
    invoke-static {v2, v6, v1, v3, v0}, Lcom/vinted/feature/itemupload/projetui/form/components/attributes/ItemUploadPriceComponentKt;->BundleDiscountsLabel(IILx04;Lnlc;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const v0, -0x466832d8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0
.end method
