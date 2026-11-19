.class public abstract Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsSectionErrorKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final OrderDetailsSectionError(ILx04;Ljava/lang/String;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    check-cast v12, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v2, 0x40c3c180

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    and-int/lit8 v4, v2, 0x3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    and-int/2addr v2, v6

    .line 39
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lc14;->a:Lzmd;

    .line 46
    .line 47
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 48
    .line 49
    sget v3, Lcom/vinted/feature/orderdetailsplugin/R$string;->order_details_section_error_body:I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v4, "%{section_name}"

    .line 68
    .line 69
    invoke-static {v2, v4, v3, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lnlc;->a:Lklc;

    .line 74
    .line 75
    const-string v4, "error_section_container"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget v4, Lcom/vinted/feature/orderdetailsplugin/R$string;->order_details_section_error_title:I

    .line 82
    .line 83
    invoke-static {v12, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move v4, v5

    .line 88
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 89
    .line 90
    const/4 v14, 0x6

    .line 91
    const/16 v15, 0xaf4

    .line 92
    .line 93
    move v6, v4

    .line 94
    const/4 v4, 0x0

    .line 95
    move v7, v6

    .line 96
    const/4 v6, 0x0

    .line 97
    move v8, v7

    .line 98
    const/4 v7, 0x0

    .line 99
    move v10, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move v11, v10

    .line 102
    const/4 v10, 0x0

    .line 103
    move v13, v11

    .line 104
    const-string v11, "error_section_body_text"

    .line 105
    .line 106
    move/from16 v16, v13

    .line 107
    .line 108
    const/16 v13, 0xc30

    .line 109
    .line 110
    invoke-static/range {v2 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    new-instance v3, Lrpd;

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-direct {v3, v1, v0, v13}, Lrpd;-><init>(Ljava/lang/String;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_3
    return-void
.end method
