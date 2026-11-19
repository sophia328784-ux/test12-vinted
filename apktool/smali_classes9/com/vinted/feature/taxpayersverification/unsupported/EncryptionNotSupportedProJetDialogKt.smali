.class public abstract Lcom/vinted/feature/taxpayersverification/unsupported/EncryptionNotSupportedProJetDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final EncryptionNotSupportedProJetDialog(Lkotlin/jvm/functions/Function0;Lx04;I)V
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
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    check-cast v12, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, 0x26abefe6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int v8, p2, v0

    .line 27
    .line 28
    and-int/lit8 v0, v8, 0x3

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    and-int/lit8 v1, v8, 0x1

    .line 36
    .line 37
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lc14;->a:Lzmd;

    .line 44
    .line 45
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_unsuported_android_title:I

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_unsuported_android_body:I

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/vinted/feature/taxpayersverification/impl/R$string;->taxpayers_verification_unsuported_android_button:I

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v4, "encryption_not_supported_primary_button"

    .line 87
    .line 88
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    shl-int/lit8 v1, v8, 0x15

    .line 92
    .line 93
    const/high16 v2, 0x1c00000

    .line 94
    .line 95
    and-int v13, v1, v2

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v15, 0xf63

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v2, v9

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v3, v10

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object/from16 v7, p0

    .line 112
    .line 113
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 114
    .line 115
    .line 116
    move-object v5, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v1, Lpm5;

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    move/from16 v3, p2

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v5}, Lpm5;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_3
    return-void
.end method
