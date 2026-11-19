.class public abstract Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ActionButtons(Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v8, p3

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, 0x38ba5c0d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p3, v0

    .line 41
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p3, v0

    .line 53
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/2addr p3, v2

    .line 64
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object p3, Lnlc;->a:Lklc;

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {p3, v0}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const/4 v0, 0x3

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p3, v1, v0}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance p3, Lgh0;

    .line 87
    .line 88
    invoke-direct {p3, p0, p1, p2, v2}, Lgh0;-><init>(Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 89
    .line 90
    .line 91
    const v1, 0x37a04551

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v9, 0xc00006

    .line 99
    .line 100
    .line 101
    const/16 v10, 0x7e

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    new-instance v0, Lsie;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move v4, p4

    .line 129
    invoke-direct/range {v0 .. v5}, Lsie;-><init>(Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static final ConfirmationCheckbox(ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p2, -0x77e175a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v0

    .line 36
    and-int/lit8 v0, p2, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v4

    .line 47
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    sget-object v0, Lc14;->a:Lzmd;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lx04;->a:Lu04;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lu04;->b:Lu04$a;

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v0, Ltwc;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    const v5, 0x5a080691

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 90
    .line 91
    sget v6, Lcom/vinted/feature/antiphishing/impl/R$string;->personal_info_sharing_dialog_email_confirmation_subtitle:I

    .line 92
    .line 93
    invoke-static {v5, v6, v8, v4}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const v5, 0x5a09778a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 105
    .line 106
    sget v6, Lcom/vinted/feature/antiphishing/impl/R$string;->personal_info_sharing_dialog_phone_number_confirmation_subtitle:I

    .line 107
    .line 108
    invoke-static {v5, v6, v8, v4}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_3
    sget-object v6, Lnlc;->a:Lklc;

    .line 113
    .line 114
    const-string v7, "sharing_modal_confirm_checkbox"

    .line 115
    .line 116
    invoke-static {v6, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move v7, v3

    .line 121
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$Alignment;->TOP:Lcom/vinted/bloom/compose/generated/theme/atom/BloomCheckboxStyling$Alignment;

    .line 122
    .line 123
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    and-int/lit8 p2, p2, 0x70

    .line 134
    .line 135
    if-ne p2, v1, :cond_5

    .line 136
    .line 137
    move v4, v7

    .line 138
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    if-ne p2, v2, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance p2, Lz8;

    .line 147
    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    invoke-direct {p2, v0, p1, v1}, Lz8;-><init>(Ltwc;Lkotlin/jvm/functions/Function1;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object v7, p2

    .line 157
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    move-object v1, v5

    .line 160
    move v5, v9

    .line 161
    const/16 v9, 0xc06

    .line 162
    .line 163
    const/16 v10, 0x54

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    move-object v0, v6

    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    new-instance v0, Ls8;

    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    invoke-direct {v0, p0, p1, p3, v1}, Ls8;-><init>(ZLkotlin/jvm/functions/Function1;IB)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_9
    return-void
.end method

.method public static final Header(ZLx04;I)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x70e98370

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v3, Lnlc;->a:Lklc;

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "sharing_modal_heading"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v5, -0x49c59a47

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 78
    .line 79
    sget v6, Lcom/vinted/feature/antiphishing/impl/R$string;->personal_info_sharing_dialog_email_title:I

    .line 80
    .line 81
    invoke-static {v5, v6, v2, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const v5, -0x49c4294e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 93
    .line 94
    sget v6, Lcom/vinted/feature/antiphishing/impl/R$string;->personal_info_sharing_dialog_phone_number_title:I

    .line 95
    .line 96
    invoke-static {v5, v6, v2, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_2
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const v21, 0x1ffd8

    .line 109
    .line 110
    .line 111
    move-object/from16 v18, v2

    .line 112
    .line 113
    move-object v2, v5

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v7, v4

    .line 116
    move-object v4, v6

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v19, 0x30

    .line 131
    .line 132
    invoke-static/range {v2 .. v21}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object/from16 v18, v2

    .line 137
    .line 138
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    new-instance v3, Lld1;

    .line 148
    .line 149
    const/16 v4, 0x9

    .line 150
    .line 151
    invoke-direct {v3, v0, v1, v4}, Lld1;-><init>(ZIB)V

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method public static final ItemRow(Lcom/vinted/ds/assets/BloomIcon;ILjava/lang/String;Ljava/lang/String;Lx04;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    check-cast v9, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v0, -0x70d8d705

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0x493

    .line 28
    .line 29
    const/16 v2, 0x492

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_1
    and-int/2addr v0, v4

    .line 39
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    invoke-static {v9}, Lox4;->a(Lx04;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v0, -0x21e34eee

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->exposeDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 69
    .line 70
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 71
    .line 72
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 73
    .line 74
    .line 75
    :goto_2
    move-wide v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const v0, -0x21e26a6d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 93
    .line 94
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 101
    .line 102
    new-instance v1, Lrie;

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    move v7, p1

    .line 106
    move-object v2, p2

    .line 107
    move-object v6, p3

    .line 108
    invoke-direct/range {v1 .. v7}, Lrie;-><init>(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;JLjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const v2, -0x5961c14c

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const v10, 0x6000180

    .line 119
    .line 120
    .line 121
    const/16 v11, 0xfb

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v1, Lcab;

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    move v3, p1

    .line 148
    move-object v4, p2

    .line 149
    move-object v5, p3

    .line 150
    move/from16 v6, p5

    .line 151
    .line 152
    invoke-direct/range {v1 .. v6}, Lcab;-><init>(Lcom/vinted/ds/assets/BloomIcon;ILjava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public static final ItemsSection(ZLx04;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x78190188

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lnlc;->a:Lklc;

    .line 39
    .line 40
    sget-object v0, Lp36;->b:Lo36;

    .line 41
    .line 42
    const/high16 v0, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v0}, Lidg;->a(F)Lhdg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Ly55;->a(Lnlc;Lmfh;)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->exposeExtraLight:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 62
    .line 63
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 64
    .line 65
    sget-object v2, Lbrf;->a:Larf;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance p1, Lr8;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {p1, p0, v2}, Lr8;-><init>(ZB)V

    .line 86
    .line 87
    .line 88
    const v2, -0xed53c64

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v4, 0x180

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    new-instance v0, Lld1;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-direct {v0, p0, p2, v1}, Lld1;-><init>(ZIB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public static final PersonalInfoSharingModalContent(ZLl9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll9i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v1, -0x48c66038

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    move/from16 v9, p0

    .line 29
    .line 30
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v7

    .line 40
    move-object/from16 v13, p1

    .line 41
    .line 42
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v1, v2

    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    move-object/from16 v15, p3

    .line 69
    .line 70
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v2

    .line 82
    and-int/lit16 v2, v7, 0x6000

    .line 83
    .line 84
    move-object/from16 v11, p4

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/16 v2, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v2, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v2

    .line 100
    :cond_5
    const/high16 v2, 0x30000

    .line 101
    .line 102
    and-int/2addr v2, v7

    .line 103
    move-object/from16 v12, p5

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    const/high16 v2, 0x20000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/high16 v2, 0x10000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v1, v2

    .line 119
    :cond_7
    const v2, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v2, v1

    .line 123
    const v3, 0x12492

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-eq v2, v3, :cond_8

    .line 128
    .line 129
    move v2, v4

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_6
    and-int/2addr v1, v4

    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    sget-object v1, Lc14;->a:Lzmd;

    .line 140
    .line 141
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 142
    .line 143
    sget v2, Lcom/vinted/feature/antiphishing/impl/R$string;->personal_info_sharing_dialog_protection_subtitle:I

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v8, Lf8a;

    .line 153
    .line 154
    invoke-direct/range {v8 .. v15}, Lf8a;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x3f124890

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v8, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    const/16 v22, 0x30

    .line 165
    .line 166
    const/16 v23, 0x7ff

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    invoke-static/range {v8 .. v23}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object/from16 v20, v0

    .line 191
    .line 192
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    new-instance v0, Lpn1;

    .line 202
    .line 203
    move/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    .line 211
    move-object/from16 v5, p4

    .line 212
    .line 213
    move-object/from16 v6, p5

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, Lpn1;-><init>(ZLl9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_a
    return-void
.end method

.method public static final PersonalInfoSharingModalScreen(ZLcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
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
    move-object v4, p6

    .line 17
    check-cast v4, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const p6, 0x76ab69e7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    const/4 p6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p6, 0x2

    .line 34
    :goto_0
    or-int/2addr p6, p7

    .line 35
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr p6, v0

    .line 47
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr p6, v0

    .line 59
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v0, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr p6, v0

    .line 71
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v0, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr p6, v0

    .line 83
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/high16 v0, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v0, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr p6, v0

    .line 95
    const v0, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v0, p6

    .line 99
    const v1, 0x12492

    .line 100
    .line 101
    .line 102
    if-eq v0, v1, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    :goto_6
    and-int/lit8 v1, p6, 0x1

    .line 108
    .line 109
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    sget-object v0, Lc14;->a:Lzmd;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->state:Laof;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x7

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    and-int/lit16 v0, p6, 0x1f8e

    .line 129
    .line 130
    shr-int/lit8 v2, p6, 0x3

    .line 131
    .line 132
    const v3, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v2, v3

    .line 136
    or-int/2addr v0, v2

    .line 137
    const/high16 v2, 0x70000

    .line 138
    .line 139
    shl-int/lit8 p6, p6, 0x3

    .line 140
    .line 141
    and-int/2addr p6, v2

    .line 142
    or-int v7, v0, p6

    .line 143
    .line 144
    move v0, p0

    .line 145
    move-object v2, p2

    .line 146
    move-object v3, p3

    .line 147
    move-object v5, p4

    .line 148
    move-object v6, v4

    .line 149
    move-object v4, p5

    .line 150
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalScreenKt;->PersonalInfoSharingModalContent(ZLl9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 151
    .line 152
    .line 153
    move-object p3, v2

    .line 154
    move-object p4, v3

    .line 155
    move-object p6, v4

    .line 156
    move-object p5, v5

    .line 157
    move-object v4, v6

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move v0, p0

    .line 160
    move-object p6, p5

    .line 161
    move-object p5, p4

    .line 162
    move-object p4, p3

    .line 163
    move-object p3, p2

    .line 164
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    new-instance p0, Lke4;

    .line 174
    .line 175
    move-object p2, p1

    .line 176
    move p1, v0

    .line 177
    invoke-direct/range {p0 .. p7}, Lke4;-><init>(ZLcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_8
    return-void
.end method
