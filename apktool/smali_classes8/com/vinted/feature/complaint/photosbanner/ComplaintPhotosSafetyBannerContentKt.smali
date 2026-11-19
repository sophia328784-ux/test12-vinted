.class public abstract Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final ComplaintPhotosSafetyBannerContent(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    check-cast v10, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x80e75c5    # 4.287001E-34f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v14, 0x6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr v0, v14

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v14

    .line 35
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    move v1, v15

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 54
    .line 55
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->complaint_photos_safety_banner_title:I

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->complaint_photos_safety_banner_body:I

    .line 65
    .line 66
    invoke-static {v10, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;->WARNING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;

    .line 71
    .line 72
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Style;

    .line 73
    .line 74
    sget-object v4, Lnlc;->a:Lklc;

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v4, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "complaint_photos_safety_banner"

    .line 83
    .line 84
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    shl-int/lit8 v0, v0, 0xf

    .line 89
    .line 90
    const/high16 v6, 0x70000

    .line 91
    .line 92
    and-int/2addr v0, v6

    .line 93
    or-int/lit16 v11, v0, 0x6db0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v13, 0xec0

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    move-object v1, v4

    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v0 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomInfoBannerKt;->BloomInfoBanner(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerStyle;Lcom/vinted/bloom/compose/theme/molecule/infobanner/InfoBannerType;ZLkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/molecule/InfoBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v1, Lat;

    .line 118
    .line 119
    invoke-direct {v1, v15, v14, v5}, Lat;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_4
    return-void
.end method
