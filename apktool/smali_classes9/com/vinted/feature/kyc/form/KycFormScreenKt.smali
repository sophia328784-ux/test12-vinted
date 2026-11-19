.class public abstract Lcom/vinted/feature/kyc/form/KycFormScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final identityDocumentDeleteButtonPadding:F

.field public static final identityDocumentDeleteButtonSize:F

.field public static final identityDocumentPhotoSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp36;->b:Lo36;

    .line 2
    .line 3
    const/high16 v0, 0x431c0000    # 156.0f

    .line 4
    .line 5
    sput v0, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->identityDocumentPhotoSize:F

    .line 6
    .line 7
    const/high16 v0, 0x42300000    # 44.0f

    .line 8
    .line 9
    sput v0, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->identityDocumentDeleteButtonSize:F

    .line 10
    .line 11
    const/high16 v0, 0x41200000    # 10.0f

    .line 12
    .line 13
    sput v0, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->identityDocumentDeleteButtonPadding:F

    .line 14
    .line 15
    return-void
.end method

.method public static final DeleteUploadedDocumentsDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x4041f68c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p3, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    move v9, v0

    .line 50
    and-int/lit8 v0, v9, 0x13

    .line 51
    .line 52
    const/16 v10, 0x12

    .line 53
    .line 54
    if-eq v0, v10, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_3
    and-int/lit8 v1, v9, 0x1

    .line 60
    .line 61
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->kyc_form_document_type_change_title:I

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->kyc_form_document_type_change_message:I

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->kyc_form_document_type_change_confirm:I

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 105
    .line 106
    const/4 v6, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const-string v4, "kyc_form_delete_uploaded_documents_confirm_button"

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    move-object v14, v0

    .line 116
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->kyc_form_document_type_change_cancel:I

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 127
    .line 128
    const-string v4, "kyc_form_delete_uploaded_documents_cancel_button"

    .line 129
    .line 130
    move-object v5, v8

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lnlc;->a:Lklc;

    .line 135
    .line 136
    const-string v2, "kyc_form_delete_uploaded_documents_dialog"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/high16 v2, 0x1c00000

    .line 143
    .line 144
    shl-int/lit8 v3, v9, 0x12

    .line 145
    .line 146
    and-int/2addr v2, v3

    .line 147
    or-int/lit8 v2, v2, 0x6

    .line 148
    .line 149
    move-object v4, v14

    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, 0xf42

    .line 152
    .line 153
    move-object v5, v0

    .line 154
    move-object v0, v1

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v3, v13

    .line 161
    move v13, v2

    .line 162
    move-object v2, v11

    .line 163
    const/4 v11, 0x0

    .line 164
    move-object/from16 v7, p1

    .line 165
    .line 166
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 167
    .line 168
    .line 169
    move-object v5, v7

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-object v5, v8

    .line 172
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    new-instance v1, Lp9;

    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    move-object/from16 v3, p0

    .line 185
    .line 186
    move/from16 v4, p3

    .line 187
    .line 188
    invoke-direct {v1, v3, v5, v4, v2}, Lp9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_6
    return-void
.end method

.method public static final DismissChangesDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x2694ec1c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p3, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    move v10, v0

    .line 51
    and-int/lit8 v0, v10, 0x13

    .line 52
    .line 53
    const/16 v11, 0x12

    .line 54
    .line 55
    if-eq v0, v11, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    :goto_3
    and-int/lit8 v1, v10, 0x1

    .line 61
    .line 62
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lc14;->a:Lzmd;

    .line 69
    .line 70
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->discard_changes_title:I

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->discard_changes_body:I

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->discard_changes_submit:I

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const-string v4, "kyc_form_dismiss_changes_confirm_button"

    .line 112
    .line 113
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    move-object v15, v0

    .line 117
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/vinted/feature/kyc/impl/R$string;->general_cancel:I

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 128
    .line 129
    const-string v4, "kyc_form_dismiss_changes_cancel_button"

    .line 130
    .line 131
    move-object v5, v8

    .line 132
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lnlc;->a:Lklc;

    .line 136
    .line 137
    const-string v2, "kyc_form_dismiss_changes_dialog"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/high16 v2, 0x1c00000

    .line 144
    .line 145
    shl-int/lit8 v3, v10, 0x12

    .line 146
    .line 147
    and-int/2addr v2, v3

    .line 148
    or-int/lit8 v2, v2, 0x6

    .line 149
    .line 150
    move-object v3, v14

    .line 151
    const/4 v14, 0x0

    .line 152
    move-object v4, v15

    .line 153
    const/16 v15, 0xf42

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    move-object v0, v1

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    move v7, v9

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v7, v13

    .line 165
    move v13, v2

    .line 166
    move-object v2, v7

    .line 167
    move-object/from16 v7, p1

    .line 168
    .line 169
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 170
    .line 171
    .line 172
    move-object v5, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move-object v5, v8

    .line 175
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    new-instance v1, Lp9;

    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    move-object/from16 v2, p0

    .line 188
    .line 189
    move/from16 v3, p3

    .line 190
    .line 191
    invoke-direct {v1, v2, v5, v3, v7}, Lp9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_6
    return-void
.end method

.method public static final DocumentImage(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lx04;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/imagesource/ImageSourceModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p4, -0x12ab00d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p6, 0x1

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    or-int/lit8 v0, p5, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    and-int/lit8 v1, p6, 0x8

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0xc00

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v2, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v2

    .line 71
    :goto_5
    and-int/lit16 v2, v0, 0x493

    .line 72
    .line 73
    const/16 v4, 0x492

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v2, v4, :cond_6

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    const/4 v2, 0x0

    .line 81
    :goto_6
    and-int/2addr v0, v5

    .line 82
    invoke-virtual {v3, v0, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    sget-object p0, Lnlc;->a:Lklc;

    .line 91
    .line 92
    :cond_7
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const-string p3, ""

    .line 95
    .line 96
    :cond_8
    sget-object p4, Lc14;->a:Lzmd;

    .line 97
    .line 98
    sget p4, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->identityDocumentPhotoSize:F

    .line 99
    .line 100
    invoke-static {p0, p4}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance p4, Lpwa;

    .line 105
    .line 106
    invoke-direct {p4, p1, p3, p2}, Lpwa;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x4170f654

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v4, 0x180

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 121
    .line 122
    .line 123
    :goto_7
    move-object v5, p0

    .line 124
    move-object v8, p3

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_a

    .line 135
    .line 136
    new-instance v4, Lqwa;

    .line 137
    .line 138
    move-object v6, p1

    .line 139
    move-object v7, p2

    .line 140
    move/from16 v9, p5

    .line 141
    .line 142
    move/from16 v10, p6

    .line 143
    .line 144
    invoke-direct/range {v4 .. v10}, Lqwa;-><init>(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_a
    return-void
.end method

.method public static final IdentityDocumentUpload(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x141bc4a3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p6, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    move-object/from16 v11, p3

    .line 53
    .line 54
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    and-int/lit16 v5, v4, 0x2493

    .line 67
    .line 68
    const/16 v6, 0x2492

    .line 69
    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    sget-object v5, Lc14;->a:Lzmd;

    .line 84
    .line 85
    sget-object v5, Lnlc;->a:Lklc;

    .line 86
    .line 87
    const-string v6, "kyc_form_identity_document_upload_container"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lx04;->a:Lu04;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v7, Lu04;->b:Lu04$a;

    .line 103
    .line 104
    if-ne v6, v7, :cond_5

    .line 105
    .line 106
    new-instance v6, Lxl7;

    .line 107
    .line 108
    const/16 v7, 0xd

    .line 109
    .line 110
    move-object/from16 v8, p4

    .line 111
    .line 112
    invoke-direct {v6, v8, v7}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object/from16 v8, p4

    .line 120
    .line 121
    :goto_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v5, v6}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Lzf5;

    .line 128
    .line 129
    const/16 v7, 0x18

    .line 130
    .line 131
    invoke-direct {v6, v1, v2, v3, v7}, Lzf5;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    const v7, 0x75d7bd91

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v6, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    shl-int/lit8 v4, v4, 0xc

    .line 142
    .line 143
    const/high16 v6, 0x1c00000

    .line 144
    .line 145
    and-int v26, v4, v6

    .line 146
    .line 147
    const/16 v28, 0x6

    .line 148
    .line 149
    const v29, 0xfff7e

    .line 150
    .line 151
    .line 152
    move-object v4, v5

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    move-object/from16 v25, v0

    .line 182
    .line 183
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    move-object/from16 v25, v0

    .line 188
    .line 189
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    new-instance v0, La96;

    .line 199
    .line 200
    const/16 v7, 0xc

    .line 201
    .line 202
    move-object/from16 v4, p3

    .line 203
    .line 204
    move-object/from16 v5, p4

    .line 205
    .line 206
    move/from16 v6, p6

    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, La96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method public static final IdentityDocumentUploadImage(Lnlc;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12

    .line 1
    move v4, p3

    .line 2
    move/from16 v0, p7

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    check-cast v8, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v2, -0x25540838

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v0, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v2, v5

    .line 46
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v6

    .line 62
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 63
    .line 64
    if-nez v6, :cond_7

    .line 65
    .line 66
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v6, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v6

    .line 78
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 79
    .line 80
    if-nez v6, :cond_9

    .line 81
    .line 82
    move-object/from16 v6, p4

    .line 83
    .line 84
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v7, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v7

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    move-object/from16 v6, p4

    .line 98
    .line 99
    :goto_6
    const/high16 v7, 0x30000

    .line 100
    .line 101
    and-int/2addr v7, v0

    .line 102
    if-nez v7, :cond_b

    .line 103
    .line 104
    move-object/from16 v7, p5

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    const/high16 v9, 0x20000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/high16 v9, 0x10000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v2, v9

    .line 118
    goto :goto_8

    .line 119
    :cond_b
    move-object/from16 v7, p5

    .line 120
    .line 121
    :goto_8
    const v9, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v9, v2

    .line 125
    const v10, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    if-eq v9, v10, :cond_c

    .line 130
    .line 131
    move v9, v11

    .line 132
    goto :goto_9

    .line 133
    :cond_c
    const/4 v9, 0x0

    .line 134
    :goto_9
    and-int/2addr v2, v11

    .line 135
    invoke-virtual {v8, v2, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    sget-object v2, Lc14;->a:Lzmd;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v9, "kyc_form_identity_document_upload_slot_"

    .line 146
    .line 147
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v2, Lgwa;

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    move-object v5, v7

    .line 165
    move v7, v4

    .line 166
    move-object v4, p2

    .line 167
    invoke-direct/range {v2 .. v7}, Lgwa;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 168
    .line 169
    .line 170
    const v3, -0x31b21214

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/16 v6, 0x180

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    const/4 v3, 0x0

    .line 181
    move-object v5, v8

    .line 182
    move-object v2, v9

    .line 183
    invoke-static/range {v2 .. v7}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_d
    move-object v5, v8

    .line 188
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 189
    .line 190
    .line 191
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_e

    .line 196
    .line 197
    new-instance v0, Lsk;

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move v4, p3

    .line 203
    move-object/from16 v5, p4

    .line 204
    .line 205
    move-object/from16 v6, p5

    .line 206
    .line 207
    move/from16 v7, p7

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Lsk;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_e
    return-void
.end method

.method public static final KycFormContent(Lcom/vinted/feature/kyc/form/KycFormState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v12, p24

    move-object/from16 v13, p25

    move-object/from16 v14, p26

    move-object/from16 v15, p27

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p25 .. p27}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1
    move-object/from16 v0, p28

    check-cast v0, Landroidx/compose/runtime/c;

    const v2, 0x7359b12c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p29, v2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    const/16 v8, 0x20

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v2, v6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x80

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    or-int/2addr v2, v9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v2, v2, v16

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v16, :cond_4

    move/from16 v16, v20

    goto :goto_4

    :cond_4
    move/from16 v16, v19

    :goto_4
    or-int v2, v2, v16

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v16, :cond_5

    move/from16 v16, v22

    goto :goto_5

    :cond_5
    move/from16 v16, v21

    :goto_5
    or-int v2, v2, v16

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-eqz v16, :cond_6

    move/from16 v16, v24

    goto :goto_6

    :cond_6
    move/from16 v16, v23

    :goto_6
    or-int v2, v2, v16

    move-object/from16 v11, p7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    if-eqz v16, :cond_7

    move/from16 v16, v26

    goto :goto_7

    :cond_7
    move/from16 v16, v25

    :goto_7
    or-int v2, v2, v16

    move-object/from16 v11, p8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    if-eqz v16, :cond_8

    move/from16 v16, v28

    goto :goto_8

    :cond_8
    move/from16 v16, v27

    :goto_8
    or-int v2, v2, v16

    move-object/from16 v11, p9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v29, 0x10000000

    const/high16 v30, 0x20000000

    if-eqz v16, :cond_9

    move/from16 v16, v30

    goto :goto_9

    :cond_9
    move/from16 v16, v29

    :goto_9
    or-int v2, v2, v16

    move-object/from16 v11, p10

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v4

    :goto_a
    move-object/from16 v11, p11

    goto :goto_b

    :cond_a
    move/from16 v16, v3

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_b

    move/from16 v31, v8

    goto :goto_c

    :cond_b
    move/from16 v31, v7

    :goto_c
    or-int v16, v16, v31

    move-object/from16 v11, p12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/16 v31, 0x100

    goto :goto_d

    :cond_c
    move/from16 v31, v10

    :goto_d
    or-int v16, v16, v31

    move-object/from16 v11, p13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v18

    goto :goto_e

    :cond_d
    move/from16 v31, v17

    :goto_e
    or-int v16, v16, v31

    move-object/from16 v11, p14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v20

    goto :goto_f

    :cond_e
    move/from16 v31, v19

    :goto_f
    or-int v16, v16, v31

    move-object/from16 v11, p15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v22

    goto :goto_10

    :cond_f
    move/from16 v31, v21

    :goto_10
    or-int v16, v16, v31

    move-object/from16 v11, p16

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v24

    goto :goto_11

    :cond_10
    move/from16 v31, v23

    :goto_11
    or-int v16, v16, v31

    move-object/from16 v11, p17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11

    move/from16 v31, v26

    goto :goto_12

    :cond_11
    move/from16 v31, v25

    :goto_12
    or-int v16, v16, v31

    move-object/from16 v11, p18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v27, v28

    :cond_12
    or-int v16, v16, v27

    move-object/from16 v11, p19

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v29, v30

    :cond_13
    or-int v16, v16, v29

    move-object/from16 v11, p20

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    move v3, v4

    :cond_14
    move-object/from16 v4, p21

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    move v7, v8

    :cond_15
    or-int/2addr v3, v7

    move-object/from16 v7, p22

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/16 v10, 0x100

    :cond_16
    or-int/2addr v3, v10

    move-object/from16 v8, p23

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    move/from16 v17, v18

    :cond_17
    or-int v3, v3, v17

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v3, v3, v19

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move/from16 v21, v22

    :cond_19
    or-int v3, v3, v21

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move/from16 v23, v24

    :cond_1a
    or-int v3, v3, v23

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move/from16 v25, v26

    :cond_1b
    or-int v32, v3, v25

    const v3, 0x12492493

    and-int v10, v2, v3

    move/from16 p28, v3

    const v3, 0x12492492

    const/16 v17, 0x1

    if-ne v10, v3, :cond_1d

    and-int v10, v16, p28

    if-ne v10, v3, :cond_1d

    const v3, 0x492493

    and-int v3, v32, v3

    const v10, 0x492492

    if-eq v3, v10, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    move/from16 v3, v17

    :goto_14
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v2, Lc14;->a:Lzmd;

    .line 2
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v10, Lx04;->a:Lu04;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v10, Lu04;->b:Lu04$a;

    if-ne v3, v10, :cond_1e

    .line 6
    new-instance v3, Le0i;

    invoke-direct {v3}, Le0i;-><init>()V

    .line 7
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 8
    :cond_1e
    move-object/from16 v22, v3

    check-cast v22, Le0i;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1f

    .line 10
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    invoke-static {v3, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 13
    :cond_1f
    check-cast v3, Luj4;

    .line 14
    sget-object v11, Lr24;->i:Lhbi;

    .line 15
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Lh28;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_20

    .line 18
    invoke-static {v0}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    move-result-object v4

    .line 19
    :cond_20
    check-cast v4, Lw28;

    move-object/from16 v16, v4

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_21

    .line 21
    invoke-static {v0}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    move-result-object v4

    .line 22
    :cond_21
    check-cast v4, Lw28;

    move-object/from16 v17, v4

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_22

    .line 24
    invoke-static {v0}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    move-result-object v4

    .line 25
    :cond_22
    check-cast v4, Lw28;

    move-object/from16 v18, v4

    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_23

    .line 27
    invoke-static {v0}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    move-result-object v4

    .line 28
    :cond_23
    check-cast v4, Lw28;

    move-object/from16 v19, v4

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_24

    .line 30
    invoke-static {v0}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    move-result-object v4

    .line 31
    :cond_24
    check-cast v4, Lw28;

    .line 32
    iget-object v12, v1, Lcom/vinted/feature/kyc/form/KycFormState;->scrollToField:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    move-object/from16 v21, v0

    .line 34
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_26

    if-ne v0, v10, :cond_25

    goto :goto_15

    :cond_25
    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v13, v21

    goto :goto_16

    .line 35
    :cond_26
    :goto_15
    new-instance v0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;

    move-object v10, v11

    const/4 v11, 0x0

    move-object v9, v4

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v13, v21

    move-object v4, v2

    move-object/from16 v2, v22

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;-><init>(Lcom/vinted/feature/kyc/form/KycFormState;Le0i;Luj4;Lvqg;Lw28;Lw28;Lw28;Lw28;Lw28;Lh28;Lkotlin/coroutines/Continuation;)V

    move-object v2, v4

    move-object v4, v5

    .line 36
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 37
    :goto_16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v12, v0}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    new-instance v0, Liwa;

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    move-object/from16 v21, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move-object/from16 v27, p15

    move-object/from16 v30, p16

    move-object/from16 v28, p17

    move-object/from16 v29, p18

    move-object/from16 v17, p19

    move-object/from16 v20, p22

    move-object/from16 v31, p23

    move-object v7, v6

    move-object/from16 v33, v13

    move-object/from16 v11, v19

    move-object/from16 v6, p4

    move-object/from16 v19, p21

    move-object v13, v9

    move-object/from16 v9, v18

    move-object/from16 v18, p20

    invoke-direct/range {v0 .. v31}, Liwa;-><init>(Lkotlin/jvm/functions/Function0;Lvqg;Lcom/vinted/feature/kyc/form/KycFormState;Lw28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lw28;Lkotlin/jvm/functions/Function1;Lw28;Lkotlin/jvm/functions/Function1;Lw28;Lkotlin/jvm/functions/Function1;Lw28;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Le0i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v11, v3

    const v1, -0x6d459290

    move-object/from16 v8, v33

    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v7

    const/high16 v9, 0xc00000

    const/16 v10, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 39
    iget-boolean v0, v11, Lcom/vinted/feature/kyc/form/KycFormState;->showDeleteDocumentModal:Z

    if-eqz v0, :cond_27

    const v0, 0x747350fc

    .line 40
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    shr-int/lit8 v0, v32, 0xc

    and-int/lit8 v0, v0, 0x7e

    move-object/from16 v12, p24

    move-object/from16 v13, p25

    .line 41
    invoke-static {v12, v13, v8, v0}, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->DeleteUploadedDocumentsDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_17

    :cond_27
    move-object/from16 v12, p24

    move-object/from16 v13, p25

    const/4 v0, 0x0

    const v1, 0x74760b36

    .line 43
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 44
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 45
    :goto_17
    iget-boolean v1, v11, Lcom/vinted/feature/kyc/form/KycFormState;->showDismissChangesModal:Z

    if-eqz v1, :cond_28

    const v1, 0x7476bd57

    .line 46
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    shr-int/lit8 v1, v32, 0x12

    and-int/lit8 v1, v1, 0x7e

    move-object/from16 v14, p26

    move-object/from16 v15, p27

    .line 47
    invoke-static {v14, v15, v8, v1}, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->DismissChangesDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 48
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_18

    :cond_28
    move-object/from16 v14, p26

    move-object/from16 v15, p27

    const v1, 0x74791236

    .line 49
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 50
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_18

    :cond_29
    move-object v8, v0

    move-object v11, v1

    .line 51
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 52
    :goto_18
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Ljwa;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v29, p29

    move-object/from16 v34, v1

    move-object v1, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v29}, Ljwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v34

    .line 53
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final KycFormScreen(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/kyc/form/KycFormViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/address/api/entity/UserAddress;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/kyc/camera/KycCameraResult;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/kyc/navigation/KycPhotoTipsResult;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationResult;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationResult;",
            ">;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    move-object/from16 v14, p7

    .line 16
    .line 17
    move-object/from16 v15, p8

    .line 18
    .line 19
    move/from16 v0, p10

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p9

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    const v3, 0xcd85e73

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v0, 0x6

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    .line 47
    :goto_0
    or-int/2addr v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v0

    .line 50
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    and-int/lit8 v6, v0, 0x40

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_2
    if-eqz v6, :cond_3

    .line 70
    .line 71
    move v6, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v6

    .line 76
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 77
    .line 78
    move/from16 v16, v6

    .line 79
    .line 80
    if-nez v16, :cond_7

    .line 81
    .line 82
    and-int/lit16 v4, v0, 0x200

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_4
    if-eqz v4, :cond_6

    .line 96
    .line 97
    const/16 v4, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v4, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v4

    .line 103
    :cond_7
    and-int/lit16 v4, v0, 0xc00

    .line 104
    .line 105
    if-nez v4, :cond_a

    .line 106
    .line 107
    and-int/lit16 v4, v0, 0x1000

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_6
    if-eqz v4, :cond_9

    .line 121
    .line 122
    const/16 v4, 0x800

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const/16 v4, 0x400

    .line 126
    .line 127
    :goto_7
    or-int/2addr v3, v4

    .line 128
    :cond_a
    and-int/lit16 v4, v0, 0x6000

    .line 129
    .line 130
    const v25, 0x8000

    .line 131
    .line 132
    .line 133
    if-nez v4, :cond_d

    .line 134
    .line 135
    and-int v4, v0, v25

    .line 136
    .line 137
    if-nez v4, :cond_b

    .line 138
    .line 139
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_8
    if-eqz v4, :cond_c

    .line 149
    .line 150
    const/16 v4, 0x4000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    const/16 v4, 0x2000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v3, v4

    .line 156
    :cond_d
    const/high16 v4, 0x30000

    .line 157
    .line 158
    and-int/2addr v4, v0

    .line 159
    const/high16 v27, 0x40000

    .line 160
    .line 161
    if-nez v4, :cond_10

    .line 162
    .line 163
    and-int v4, v0, v27

    .line 164
    .line 165
    if-nez v4, :cond_e

    .line 166
    .line 167
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    goto :goto_a

    .line 172
    :cond_e
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    :goto_a
    if-eqz v4, :cond_f

    .line 177
    .line 178
    const/high16 v4, 0x20000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_f
    const/high16 v4, 0x10000

    .line 182
    .line 183
    :goto_b
    or-int/2addr v3, v4

    .line 184
    :cond_10
    const/high16 v4, 0x180000

    .line 185
    .line 186
    and-int/2addr v4, v0

    .line 187
    const/high16 v29, 0x200000

    .line 188
    .line 189
    if-nez v4, :cond_13

    .line 190
    .line 191
    and-int v4, v0, v29

    .line 192
    .line 193
    if-nez v4, :cond_11

    .line 194
    .line 195
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_c

    .line 200
    :cond_11
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :goto_c
    if-eqz v4, :cond_12

    .line 205
    .line 206
    const/high16 v4, 0x100000

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_12
    const/high16 v4, 0x80000

    .line 210
    .line 211
    :goto_d
    or-int/2addr v3, v4

    .line 212
    :cond_13
    const/high16 v4, 0xc00000

    .line 213
    .line 214
    and-int/2addr v4, v0

    .line 215
    const/high16 v31, 0x1000000

    .line 216
    .line 217
    if-nez v4, :cond_16

    .line 218
    .line 219
    and-int v4, v0, v31

    .line 220
    .line 221
    if-nez v4, :cond_14

    .line 222
    .line 223
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_e

    .line 228
    :cond_14
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    :goto_e
    if-eqz v4, :cond_15

    .line 233
    .line 234
    const/high16 v4, 0x800000

    .line 235
    .line 236
    goto :goto_f

    .line 237
    :cond_15
    const/high16 v4, 0x400000

    .line 238
    .line 239
    :goto_f
    or-int/2addr v3, v4

    .line 240
    :cond_16
    const/high16 v4, 0x6000000

    .line 241
    .line 242
    and-int/2addr v4, v0

    .line 243
    const/high16 v33, 0x8000000

    .line 244
    .line 245
    if-nez v4, :cond_19

    .line 246
    .line 247
    and-int v4, v0, v33

    .line 248
    .line 249
    if-nez v4, :cond_17

    .line 250
    .line 251
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto :goto_10

    .line 256
    :cond_17
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    :goto_10
    if-eqz v4, :cond_18

    .line 261
    .line 262
    const/high16 v4, 0x4000000

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_18
    const/high16 v4, 0x2000000

    .line 266
    .line 267
    :goto_11
    or-int/2addr v3, v4

    .line 268
    :cond_19
    const v4, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int/2addr v4, v3

    .line 272
    const v5, 0x2492492

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    if-eq v4, v5, :cond_1a

    .line 277
    .line 278
    move v4, v6

    .line 279
    goto :goto_12

    .line 280
    :cond_1a
    const/4 v4, 0x0

    .line 281
    :goto_12
    and-int/lit8 v5, v3, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_63

    .line 288
    .line 289
    sget-object v4, Lc14;->a:Lzmd;

    .line 290
    .line 291
    iget-object v4, v2, Lcom/vinted/feature/kyc/form/KycFormViewModel;->state:Laof;

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x7

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move-object/from16 v20, v1

    .line 304
    .line 305
    move-object/from16 v16, v4

    .line 306
    .line 307
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v4, v20

    .line 312
    .line 313
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    check-cast v16, Lcom/vinted/feature/kyc/form/KycFormState;

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    sget-object v17, Lx04;->a:Lu04;

    .line 330
    .line 331
    if-nez v1, :cond_1c

    .line 332
    .line 333
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v1, Lu04;->b:Lu04$a;

    .line 337
    .line 338
    if-ne v5, v1, :cond_1b

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_1b
    move v14, v3

    .line 342
    move-object v15, v4

    .line 343
    move v13, v7

    .line 344
    goto :goto_14

    .line 345
    :cond_1c
    :goto_13
    new-instance v0, Lrl2;

    .line 346
    .line 347
    move v1, v6

    .line 348
    const/16 v6, 0x8

    .line 349
    .line 350
    move v5, v7

    .line 351
    const/4 v7, 0x3

    .line 352
    move/from16 v18, v1

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    move/from16 v19, v3

    .line 356
    .line 357
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 358
    .line 359
    move-object/from16 v44, v4

    .line 360
    .line 361
    const-string v4, "onClickBack"

    .line 362
    .line 363
    move/from16 v20, v5

    .line 364
    .line 365
    const-string v5, "onClickBack()Z"

    .line 366
    .line 367
    move/from16 v14, v19

    .line 368
    .line 369
    move/from16 v13, v20

    .line 370
    .line 371
    move-object/from16 v15, v44

    .line 372
    .line 373
    invoke-direct/range {v0 .. v7}, Lrl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v5, v0

    .line 380
    :goto_14
    move-object/from16 v18, v5

    .line 381
    .line 382
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v0, :cond_1d

    .line 393
    .line 394
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v0, Lu04;->b:Lu04$a;

    .line 398
    .line 399
    if-ne v1, v0, :cond_1e

    .line 400
    .line 401
    :cond_1d
    new-instance v0, Lawa;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const/16 v7, 0x9

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 408
    .line 409
    const-string v4, "onChangeFirstName"

    .line 410
    .line 411
    const-string v5, "onChangeFirstName(Ljava/lang/String;)V"

    .line 412
    .line 413
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v1, v0

    .line 420
    :cond_1e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 421
    .line 422
    move-object/from16 v19, v1

    .line 423
    .line 424
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v0, :cond_1f

    .line 435
    .line 436
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v0, Lu04;->b:Lu04$a;

    .line 440
    .line 441
    if-ne v1, v0, :cond_20

    .line 442
    .line 443
    :cond_1f
    new-instance v0, Lawa;

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    const/16 v7, 0xa

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 450
    .line 451
    const-string v4, "onChangeLastName"

    .line 452
    .line 453
    const-string v5, "onChangeLastName(Ljava/lang/String;)V"

    .line 454
    .line 455
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object v1, v0

    .line 462
    :cond_20
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 463
    .line 464
    move-object/from16 v20, v1

    .line 465
    .line 466
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    and-int/lit8 v1, v14, 0x70

    .line 473
    .line 474
    if-eq v1, v13, :cond_22

    .line 475
    .line 476
    and-int/lit8 v1, v14, 0x40

    .line 477
    .line 478
    if-eqz v1, :cond_21

    .line 479
    .line 480
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_21

    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_21
    const/4 v6, 0x0

    .line 488
    goto :goto_16

    .line 489
    :cond_22
    :goto_15
    const/4 v6, 0x1

    .line 490
    :goto_16
    or-int/2addr v0, v6

    .line 491
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v0, :cond_24

    .line 496
    .line 497
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v0, Lu04;->b:Lu04$a;

    .line 501
    .line 502
    if-ne v1, v0, :cond_23

    .line 503
    .line 504
    goto :goto_17

    .line 505
    :cond_23
    const/4 v13, 0x1

    .line 506
    goto :goto_18

    .line 507
    :cond_24
    :goto_17
    new-instance v1, Lhwa;

    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    invoke-direct {v1, v2, v8, v13}, Lhwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :goto_18
    move-object/from16 v21, v1

    .line 517
    .line 518
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-nez v0, :cond_25

    .line 529
    .line 530
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lu04;->b:Lu04$a;

    .line 534
    .line 535
    if-ne v1, v0, :cond_26

    .line 536
    .line 537
    :cond_25
    new-instance v0, Lawa;

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    const/16 v7, 0xb

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 544
    .line 545
    const-string v4, "onSelectBirthdate"

    .line 546
    .line 547
    const-string v5, "onSelectBirthdate(Ljava/util/Date;)V"

    .line 548
    .line 549
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v1, v0

    .line 556
    :cond_26
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 557
    .line 558
    move-object/from16 v22, v1

    .line 559
    .line 560
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-nez v0, :cond_27

    .line 571
    .line 572
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v0, Lu04;->b:Lu04$a;

    .line 576
    .line 577
    if-ne v1, v0, :cond_28

    .line 578
    .line 579
    :cond_27
    new-instance v0, Lawa;

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    const/16 v7, 0xc

    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 586
    .line 587
    const-string v4, "onChangePersonalIdNumber"

    .line 588
    .line 589
    const-string v5, "onChangePersonalIdNumber(Ljava/lang/String;)V"

    .line 590
    .line 591
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    move-object v1, v0

    .line 598
    :cond_28
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 599
    .line 600
    move-object/from16 v24, v1

    .line 601
    .line 602
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-nez v0, :cond_29

    .line 613
    .line 614
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object v0, Lu04;->b:Lu04$a;

    .line 618
    .line 619
    if-ne v1, v0, :cond_2a

    .line 620
    .line 621
    :cond_29
    new-instance v0, Lawa;

    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    const/16 v7, 0xd

    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 628
    .line 629
    const-string v4, "onChangeSsnSerial"

    .line 630
    .line 631
    const-string v5, "onChangeSsnSerial(Ljava/lang/String;)V"

    .line 632
    .line 633
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object v1, v0

    .line 640
    :cond_2a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 641
    .line 642
    move-object/from16 v26, v1

    .line 643
    .line 644
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-nez v0, :cond_2b

    .line 655
    .line 656
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget-object v0, Lu04;->b:Lu04$a;

    .line 660
    .line 661
    if-ne v1, v0, :cond_2c

    .line 662
    .line 663
    :cond_2b
    new-instance v0, Lawa;

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    const/16 v7, 0xe

    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 670
    .line 671
    const-string v4, "onLinkClick"

    .line 672
    .line 673
    const-string v5, "onLinkClick(Ljava/lang/String;)V"

    .line 674
    .line 675
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    move-object v1, v0

    .line 682
    :cond_2c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 683
    .line 684
    move-object/from16 v28, v1

    .line 685
    .line 686
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    and-int/lit16 v1, v14, 0x380

    .line 693
    .line 694
    const/16 v3, 0x100

    .line 695
    .line 696
    if-eq v1, v3, :cond_2e

    .line 697
    .line 698
    and-int/lit16 v1, v14, 0x200

    .line 699
    .line 700
    if-eqz v1, :cond_2d

    .line 701
    .line 702
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_2d

    .line 707
    .line 708
    goto :goto_19

    .line 709
    :cond_2d
    const/4 v6, 0x0

    .line 710
    goto :goto_1a

    .line 711
    :cond_2e
    :goto_19
    move v6, v13

    .line 712
    :goto_1a
    or-int/2addr v0, v6

    .line 713
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-nez v0, :cond_2f

    .line 718
    .line 719
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    sget-object v0, Lu04;->b:Lu04$a;

    .line 723
    .line 724
    if-ne v1, v0, :cond_30

    .line 725
    .line 726
    :cond_2f
    new-instance v1, Lhwa;

    .line 727
    .line 728
    const/4 v0, 0x2

    .line 729
    invoke-direct {v1, v2, v9, v0}, Lhwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_30
    move-object/from16 v23, v1

    .line 736
    .line 737
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 738
    .line 739
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    and-int/lit16 v1, v14, 0x1c00

    .line 744
    .line 745
    const/16 v3, 0x800

    .line 746
    .line 747
    if-eq v1, v3, :cond_32

    .line 748
    .line 749
    and-int/lit16 v1, v14, 0x1000

    .line 750
    .line 751
    if-eqz v1, :cond_31

    .line 752
    .line 753
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_31

    .line 758
    .line 759
    goto :goto_1b

    .line 760
    :cond_31
    const/4 v6, 0x0

    .line 761
    goto :goto_1c

    .line 762
    :cond_32
    :goto_1b
    move v6, v13

    .line 763
    :goto_1c
    or-int/2addr v0, v6

    .line 764
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-nez v0, :cond_33

    .line 769
    .line 770
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v0, Lu04;->b:Lu04$a;

    .line 774
    .line 775
    if-ne v1, v0, :cond_34

    .line 776
    .line 777
    :cond_33
    new-instance v1, Lhwa;

    .line 778
    .line 779
    const/4 v0, 0x3

    .line 780
    invoke-direct {v1, v2, v10, v0}, Lhwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_34
    move-object/from16 v30, v1

    .line 787
    .line 788
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 789
    .line 790
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    if-nez v0, :cond_35

    .line 799
    .line 800
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    sget-object v0, Lu04;->b:Lu04$a;

    .line 804
    .line 805
    if-ne v1, v0, :cond_36

    .line 806
    .line 807
    :cond_35
    new-instance v0, Lawa;

    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    const/4 v7, 0x4

    .line 811
    const/4 v1, 0x1

    .line 812
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 813
    .line 814
    const-string v4, "onSelectIdentityDocumentType"

    .line 815
    .line 816
    const-string v5, "onSelectIdentityDocumentType(Ljava/lang/String;)V"

    .line 817
    .line 818
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    move-object v1, v0

    .line 825
    :cond_36
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 826
    .line 827
    move-object/from16 v32, v1

    .line 828
    .line 829
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 830
    .line 831
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-nez v0, :cond_37

    .line 840
    .line 841
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    sget-object v0, Lu04;->b:Lu04$a;

    .line 845
    .line 846
    if-ne v1, v0, :cond_38

    .line 847
    .line 848
    :cond_37
    new-instance v0, Lawa;

    .line 849
    .line 850
    const/4 v6, 0x0

    .line 851
    const/4 v7, 0x5

    .line 852
    const/4 v1, 0x1

    .line 853
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 854
    .line 855
    const-string v4, "onPassportNumberChanged"

    .line 856
    .line 857
    const-string v5, "onPassportNumberChanged(Ljava/lang/String;)V"

    .line 858
    .line 859
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    move-object v1, v0

    .line 866
    :cond_38
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 867
    .line 868
    move-object/from16 v34, v1

    .line 869
    .line 870
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 871
    .line 872
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    if-nez v0, :cond_39

    .line 881
    .line 882
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    sget-object v0, Lu04;->b:Lu04$a;

    .line 886
    .line 887
    if-ne v1, v0, :cond_3a

    .line 888
    .line 889
    :cond_39
    new-instance v0, Lawa;

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    const/4 v7, 0x6

    .line 893
    const/4 v1, 0x1

    .line 894
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 895
    .line 896
    const-string v4, "onDriverLicenceStateSelected"

    .line 897
    .line 898
    const-string v5, "onDriverLicenceStateSelected(Lcom/vinted/feature/kyc/form/AustralianState;)V"

    .line 899
    .line 900
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    move-object v1, v0

    .line 907
    :cond_3a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 908
    .line 909
    move-object/from16 v35, v1

    .line 910
    .line 911
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 912
    .line 913
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-nez v0, :cond_3b

    .line 922
    .line 923
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    sget-object v0, Lu04;->b:Lu04$a;

    .line 927
    .line 928
    if-ne v1, v0, :cond_3c

    .line 929
    .line 930
    :cond_3b
    new-instance v0, Lawa;

    .line 931
    .line 932
    const/4 v6, 0x0

    .line 933
    const/4 v7, 0x7

    .line 934
    const/4 v1, 0x1

    .line 935
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 936
    .line 937
    const-string v4, "onDriverLicenceNumberChanged"

    .line 938
    .line 939
    const-string v5, "onDriverLicenceNumberChanged(Ljava/lang/String;)V"

    .line 940
    .line 941
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    move-object v1, v0

    .line 948
    :cond_3c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 949
    .line 950
    move-object/from16 v37, v1

    .line 951
    .line 952
    check-cast v37, Lkotlin/jvm/functions/Function1;

    .line 953
    .line 954
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-nez v0, :cond_3d

    .line 963
    .line 964
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    sget-object v0, Lu04;->b:Lu04$a;

    .line 968
    .line 969
    if-ne v1, v0, :cond_3e

    .line 970
    .line 971
    :cond_3d
    new-instance v0, Lawa;

    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    const/16 v7, 0x8

    .line 975
    .line 976
    const/4 v1, 0x1

    .line 977
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 978
    .line 979
    const-string v4, "onDriverLicenceCardNumberChanged"

    .line 980
    .line 981
    const-string v5, "onDriverLicenceCardNumberChanged(Ljava/lang/String;)V"

    .line 982
    .line 983
    invoke-direct/range {v0 .. v7}, Lawa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    move-object v1, v0

    .line 990
    :cond_3e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 991
    .line 992
    move-object/from16 v38, v1

    .line 993
    .line 994
    check-cast v38, Lkotlin/jvm/functions/Function1;

    .line 995
    .line 996
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-nez v0, :cond_3f

    .line 1005
    .line 1006
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1010
    .line 1011
    if-ne v1, v0, :cond_40

    .line 1012
    .line 1013
    :cond_3f
    new-instance v0, Lm8a;

    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    const/16 v7, 0x1a

    .line 1017
    .line 1018
    const/4 v1, 0x0

    .line 1019
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 1020
    .line 1021
    const-string v4, "onClickIdentityDocumentPhotoTips"

    .line 1022
    .line 1023
    const-string v5, "onClickIdentityDocumentPhotoTips()V"

    .line 1024
    .line 1025
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    move-object v1, v0

    .line 1032
    :cond_40
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1033
    .line 1034
    move-object/from16 v39, v1

    .line 1035
    .line 1036
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 1037
    .line 1038
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    const v1, 0xe000

    .line 1043
    .line 1044
    .line 1045
    and-int/2addr v1, v14

    .line 1046
    const/16 v3, 0x4000

    .line 1047
    .line 1048
    if-eq v1, v3, :cond_42

    .line 1049
    .line 1050
    and-int v1, v14, v25

    .line 1051
    .line 1052
    if-eqz v1, :cond_41

    .line 1053
    .line 1054
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_41

    .line 1059
    .line 1060
    goto :goto_1d

    .line 1061
    :cond_41
    const/4 v6, 0x0

    .line 1062
    goto :goto_1e

    .line 1063
    :cond_42
    :goto_1d
    move v6, v13

    .line 1064
    :goto_1e
    or-int/2addr v0, v6

    .line 1065
    const/high16 v1, 0x70000

    .line 1066
    .line 1067
    and-int/2addr v1, v14

    .line 1068
    const/high16 v3, 0x20000

    .line 1069
    .line 1070
    if-eq v1, v3, :cond_44

    .line 1071
    .line 1072
    and-int v1, v14, v27

    .line 1073
    .line 1074
    if-eqz v1, :cond_43

    .line 1075
    .line 1076
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_43

    .line 1081
    .line 1082
    goto :goto_1f

    .line 1083
    :cond_43
    const/4 v6, 0x0

    .line 1084
    goto :goto_20

    .line 1085
    :cond_44
    :goto_1f
    move v6, v13

    .line 1086
    :goto_20
    or-int/2addr v0, v6

    .line 1087
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    if-nez v0, :cond_45

    .line 1092
    .line 1093
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1097
    .line 1098
    if-ne v1, v0, :cond_46

    .line 1099
    .line 1100
    :cond_45
    new-instance v1, Lp9a;

    .line 1101
    .line 1102
    const/4 v0, 0x6

    .line 1103
    invoke-direct {v1, v2, v11, v12, v0}, Lp9a;-><init>(Ljava/lang/Object;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/Object;B)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_46
    move-object/from16 v25, v1

    .line 1110
    .line 1111
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1112
    .line 1113
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    if-nez v0, :cond_47

    .line 1122
    .line 1123
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1127
    .line 1128
    if-ne v1, v0, :cond_48

    .line 1129
    .line 1130
    :cond_47
    new-instance v1, Lswa;

    .line 1131
    .line 1132
    const/4 v0, 0x0

    .line 1133
    invoke-direct {v1, v2, v0}, Lswa;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;B)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_48
    move-object/from16 v27, v1

    .line 1140
    .line 1141
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 1142
    .line 1143
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    const/high16 v1, 0x380000

    .line 1148
    .line 1149
    and-int/2addr v1, v14

    .line 1150
    const/high16 v3, 0x100000

    .line 1151
    .line 1152
    if-eq v1, v3, :cond_4b

    .line 1153
    .line 1154
    and-int v1, v14, v29

    .line 1155
    .line 1156
    if-eqz v1, :cond_49

    .line 1157
    .line 1158
    move-object/from16 v1, p6

    .line 1159
    .line 1160
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_4a

    .line 1165
    .line 1166
    goto :goto_21

    .line 1167
    :cond_49
    move-object/from16 v1, p6

    .line 1168
    .line 1169
    :cond_4a
    const/4 v6, 0x0

    .line 1170
    goto :goto_22

    .line 1171
    :cond_4b
    move-object/from16 v1, p6

    .line 1172
    .line 1173
    :goto_21
    move v6, v13

    .line 1174
    :goto_22
    or-int/2addr v0, v6

    .line 1175
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    if-nez v0, :cond_4c

    .line 1180
    .line 1181
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1185
    .line 1186
    if-ne v3, v0, :cond_4d

    .line 1187
    .line 1188
    :cond_4c
    new-instance v3, Lhwa;

    .line 1189
    .line 1190
    const/4 v0, 0x4

    .line 1191
    invoke-direct {v3, v2, v1, v0}, Lhwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_4d
    move-object/from16 v29, v3

    .line 1198
    .line 1199
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 1200
    .line 1201
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    if-nez v0, :cond_4e

    .line 1210
    .line 1211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1215
    .line 1216
    if-ne v3, v0, :cond_4f

    .line 1217
    .line 1218
    :cond_4e
    new-instance v0, Lm8a;

    .line 1219
    .line 1220
    const/4 v6, 0x0

    .line 1221
    const/16 v7, 0x1b

    .line 1222
    .line 1223
    const/4 v1, 0x0

    .line 1224
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 1225
    .line 1226
    const-string v4, "onClickDeleteBankStatement"

    .line 1227
    .line 1228
    const-string v5, "onClickDeleteBankStatement()V"

    .line 1229
    .line 1230
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    move-object v3, v0

    .line 1237
    :cond_4f
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1238
    .line 1239
    move-object/from16 v40, v3

    .line 1240
    .line 1241
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 1242
    .line 1243
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    const/high16 v1, 0x1c00000

    .line 1248
    .line 1249
    and-int/2addr v1, v14

    .line 1250
    const/high16 v3, 0x800000

    .line 1251
    .line 1252
    if-eq v1, v3, :cond_52

    .line 1253
    .line 1254
    and-int v1, v14, v31

    .line 1255
    .line 1256
    if-eqz v1, :cond_50

    .line 1257
    .line 1258
    move-object/from16 v1, p7

    .line 1259
    .line 1260
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    if-eqz v3, :cond_51

    .line 1265
    .line 1266
    goto :goto_23

    .line 1267
    :cond_50
    move-object/from16 v1, p7

    .line 1268
    .line 1269
    :cond_51
    const/4 v6, 0x0

    .line 1270
    goto :goto_24

    .line 1271
    :cond_52
    move-object/from16 v1, p7

    .line 1272
    .line 1273
    :goto_23
    move v6, v13

    .line 1274
    :goto_24
    or-int/2addr v0, v6

    .line 1275
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    if-nez v0, :cond_53

    .line 1280
    .line 1281
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1285
    .line 1286
    if-ne v3, v0, :cond_54

    .line 1287
    .line 1288
    :cond_53
    new-instance v3, Lhwa;

    .line 1289
    .line 1290
    const/4 v0, 0x5

    .line 1291
    invoke-direct {v3, v2, v1, v0}, Lhwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_54
    move-object/from16 v31, v3

    .line 1298
    .line 1299
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1300
    .line 1301
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    if-nez v0, :cond_55

    .line 1310
    .line 1311
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1315
    .line 1316
    if-ne v3, v0, :cond_56

    .line 1317
    .line 1318
    :cond_55
    new-instance v0, Lm8a;

    .line 1319
    .line 1320
    const/4 v6, 0x0

    .line 1321
    const/16 v7, 0x1c

    .line 1322
    .line 1323
    const/4 v1, 0x0

    .line 1324
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 1325
    .line 1326
    const-string v4, "onClickDeleteAddressProof"

    .line 1327
    .line 1328
    const-string v5, "onClickDeleteAddressProof()V"

    .line 1329
    .line 1330
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    move-object v3, v0

    .line 1337
    :cond_56
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 1338
    .line 1339
    move-object/from16 v41, v3

    .line 1340
    .line 1341
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 1342
    .line 1343
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    const/high16 v1, 0xe000000

    .line 1348
    .line 1349
    and-int/2addr v1, v14

    .line 1350
    const/high16 v3, 0x4000000

    .line 1351
    .line 1352
    if-eq v1, v3, :cond_58

    .line 1353
    .line 1354
    and-int v1, v14, v33

    .line 1355
    .line 1356
    move-object/from16 v14, p8

    .line 1357
    .line 1358
    if-eqz v1, :cond_57

    .line 1359
    .line 1360
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_57

    .line 1365
    .line 1366
    goto :goto_25

    .line 1367
    :cond_57
    const/4 v6, 0x0

    .line 1368
    goto :goto_26

    .line 1369
    :cond_58
    move-object/from16 v14, p8

    .line 1370
    .line 1371
    :goto_25
    move v6, v13

    .line 1372
    :goto_26
    or-int/2addr v0, v6

    .line 1373
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    if-nez v0, :cond_59

    .line 1378
    .line 1379
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1383
    .line 1384
    if-ne v1, v0, :cond_5a

    .line 1385
    .line 1386
    :cond_59
    new-instance v1, Lhwa;

    .line 1387
    .line 1388
    const/4 v0, 0x0

    .line 1389
    invoke-direct {v1, v2, v14, v0}, Lhwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_5a
    move-object v13, v1

    .line 1396
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1397
    .line 1398
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    if-nez v0, :cond_5b

    .line 1407
    .line 1408
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1412
    .line 1413
    if-ne v1, v0, :cond_5c

    .line 1414
    .line 1415
    :cond_5b
    new-instance v0, Lm8a;

    .line 1416
    .line 1417
    const/4 v6, 0x0

    .line 1418
    const/16 v7, 0x1d

    .line 1419
    .line 1420
    const/4 v1, 0x0

    .line 1421
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 1422
    .line 1423
    const-string v4, "onConfirmDeleteUploadedDocuments"

    .line 1424
    .line 1425
    const-string v5, "onConfirmDeleteUploadedDocuments()V"

    .line 1426
    .line 1427
    invoke-direct/range {v0 .. v7}, Lm8a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    move-object v1, v0

    .line 1434
    :cond_5c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1435
    .line 1436
    move-object/from16 v33, v1

    .line 1437
    .line 1438
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 1439
    .line 1440
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    if-nez v0, :cond_5d

    .line 1449
    .line 1450
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1454
    .line 1455
    if-ne v1, v0, :cond_5e

    .line 1456
    .line 1457
    :cond_5d
    new-instance v0, Luwa;

    .line 1458
    .line 1459
    const/4 v6, 0x0

    .line 1460
    const/4 v7, 0x0

    .line 1461
    const/4 v1, 0x0

    .line 1462
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 1463
    .line 1464
    const-string v4, "onDismissDeleteUploadedDocumentsDialog"

    .line 1465
    .line 1466
    const-string v5, "onDismissDeleteUploadedDocumentsDialog()V"

    .line 1467
    .line 1468
    invoke-direct/range {v0 .. v7}, Luwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    move-object v1, v0

    .line 1475
    :cond_5e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1476
    .line 1477
    move-object/from16 v36, v1

    .line 1478
    .line 1479
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 1480
    .line 1481
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    if-nez v0, :cond_5f

    .line 1490
    .line 1491
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1495
    .line 1496
    if-ne v1, v0, :cond_60

    .line 1497
    .line 1498
    :cond_5f
    new-instance v0, Luwa;

    .line 1499
    .line 1500
    const/4 v6, 0x0

    .line 1501
    const/4 v7, 0x1

    .line 1502
    const/4 v1, 0x0

    .line 1503
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 1504
    .line 1505
    const-string v4, "onConfirmDismissChanges"

    .line 1506
    .line 1507
    const-string v5, "onConfirmDismissChanges()V"

    .line 1508
    .line 1509
    invoke-direct/range {v0 .. v7}, Luwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    move-object v1, v0

    .line 1516
    :cond_60
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1517
    .line 1518
    move-object/from16 v42, v1

    .line 1519
    .line 1520
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 1521
    .line 1522
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    if-nez v0, :cond_61

    .line 1531
    .line 1532
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1536
    .line 1537
    if-ne v1, v0, :cond_62

    .line 1538
    .line 1539
    :cond_61
    new-instance v0, Luwa;

    .line 1540
    .line 1541
    const/4 v6, 0x0

    .line 1542
    const/4 v7, 0x2

    .line 1543
    const/4 v1, 0x0

    .line 1544
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 1545
    .line 1546
    const-string v4, "onDismissDismissChangesDialog"

    .line 1547
    .line 1548
    const-string v5, "onDismissDismissChangesDialog()V"

    .line 1549
    .line 1550
    invoke-direct/range {v0 .. v7}, Luwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    move-object v1, v0

    .line 1557
    :cond_62
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1558
    .line 1559
    move-object/from16 v43, v1

    .line 1560
    .line 1561
    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 1562
    .line 1563
    const/16 v45, 0x0

    .line 1564
    .line 1565
    move-object/from16 v17, v25

    .line 1566
    .line 1567
    move-object/from16 v25, v23

    .line 1568
    .line 1569
    move-object/from16 v23, v26

    .line 1570
    .line 1571
    move-object/from16 v26, v30

    .line 1572
    .line 1573
    move-object/from16 v30, v37

    .line 1574
    .line 1575
    move-object/from16 v37, v31

    .line 1576
    .line 1577
    move-object/from16 v31, v38

    .line 1578
    .line 1579
    move-object/from16 v38, v41

    .line 1580
    .line 1581
    move-object/from16 v41, v36

    .line 1582
    .line 1583
    move-object/from16 v36, v40

    .line 1584
    .line 1585
    move-object/from16 v40, v33

    .line 1586
    .line 1587
    move-object/from16 v33, v17

    .line 1588
    .line 1589
    move-object/from16 v17, v35

    .line 1590
    .line 1591
    move-object/from16 v35, v29

    .line 1592
    .line 1593
    move-object/from16 v29, v17

    .line 1594
    .line 1595
    move-object/from16 v44, v15

    .line 1596
    .line 1597
    move-object/from16 v17, v18

    .line 1598
    .line 1599
    move-object/from16 v18, v19

    .line 1600
    .line 1601
    move-object/from16 v19, v20

    .line 1602
    .line 1603
    move-object/from16 v20, v21

    .line 1604
    .line 1605
    move-object/from16 v21, v22

    .line 1606
    .line 1607
    move-object/from16 v22, v24

    .line 1608
    .line 1609
    move-object/from16 v24, v28

    .line 1610
    .line 1611
    move-object/from16 v28, v34

    .line 1612
    .line 1613
    move-object/from16 v34, v27

    .line 1614
    .line 1615
    move-object/from16 v27, v32

    .line 1616
    .line 1617
    move-object/from16 v32, v39

    .line 1618
    .line 1619
    move-object/from16 v39, v13

    .line 1620
    .line 1621
    invoke-static/range {v16 .. v45}, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->KycFormContent(Lcom/vinted/feature/kyc/form/KycFormState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_27

    .line 1625
    :cond_63
    move-object/from16 v44, v1

    .line 1626
    .line 1627
    move-object v14, v15

    .line 1628
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/c;->a0()V

    .line 1629
    .line 1630
    .line 1631
    :goto_27
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v13

    .line 1635
    if-eqz v13, :cond_64

    .line 1636
    .line 1637
    new-instance v0, Lii;

    .line 1638
    .line 1639
    const/4 v11, 0x5

    .line 1640
    move-object/from16 v1, p0

    .line 1641
    .line 1642
    move-object/from16 v5, p4

    .line 1643
    .line 1644
    move-object/from16 v7, p6

    .line 1645
    .line 1646
    move-object v2, v8

    .line 1647
    move-object v3, v9

    .line 1648
    move-object v4, v10

    .line 1649
    move-object v6, v12

    .line 1650
    move-object v9, v14

    .line 1651
    move-object/from16 v8, p7

    .line 1652
    .line 1653
    move/from16 v10, p10

    .line 1654
    .line 1655
    invoke-direct/range {v0 .. v11}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1656
    .line 1657
    .line 1658
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 1659
    .line 1660
    :cond_64
    return-void
.end method

.method public static final SupportingDocumentCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/kyc/form/SupportingDocument;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 31

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    check-cast v5, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v6, -0x19e2887c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x2

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v8

    .line 33
    :goto_0
    or-int v7, p11, v7

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v10, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v7, v10

    .line 49
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/16 v11, 0x100

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    move v10, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v10, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v7, v10

    .line 62
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/16 v12, 0x800

    .line 67
    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    move v10, v12

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v10, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v7, v10

    .line 75
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    const/16 v10, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v10, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v10

    .line 87
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    const/high16 v10, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v10, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v7, v10

    .line 99
    move-object/from16 v10, p6

    .line 100
    .line 101
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_6

    .line 106
    .line 107
    const/high16 v13, 0x100000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v13, 0x80000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v7, v13

    .line 113
    const v13, 0x12492493

    .line 114
    .line 115
    .line 116
    and-int/2addr v13, v7

    .line 117
    const v14, 0x12492492

    .line 118
    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    if-eq v13, v14, :cond_7

    .line 122
    .line 123
    move v13, v15

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v13, 0x0

    .line 126
    :goto_7
    and-int/lit8 v14, v7, 0x1

    .line 127
    .line 128
    invoke-virtual {v5, v14, v13}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_14

    .line 133
    .line 134
    sget-object v13, Lc14;->a:Lzmd;

    .line 135
    .line 136
    sget-object v14, Lx04;->a:Lu04;

    .line 137
    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    iget-object v11, v0, Lcom/vinted/feature/kyc/form/SupportingDocument;->uri:Ljava/lang/String;

    .line 141
    .line 142
    const v12, -0x40e1a790

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Lcom/vinted/feature/kyc/form/SupportingDocument;->mimeType:Ljava/lang/String;

    .line 149
    .line 150
    const-string v15, "application/pdf"

    .line 151
    .line 152
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const/4 v15, 0x0

    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    const v8, -0x40e0b6b5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 173
    .line 174
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Landroid/content/Context;

    .line 179
    .line 180
    sget-object v12, Lr24;->h:Lhbi;

    .line 181
    .line 182
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Lgo5;

    .line 187
    .line 188
    const p10, 0xe000

    .line 189
    .line 190
    .line 191
    sget v13, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->identityDocumentPhotoSize:F

    .line 192
    .line 193
    invoke-interface {v12, v13}, Lgo5;->i0(F)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    or-int v13, v13, v16

    .line 206
    .line 207
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->c(I)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    or-int v13, v13, v16

    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v13, :cond_8

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v13, Lu04;->b:Lu04$a;

    .line 223
    .line 224
    if-ne v6, v13, :cond_9

    .line 225
    .line 226
    :cond_8
    new-instance v6, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;

    .line 227
    .line 228
    invoke-direct {v6, v11, v8, v12, v15}, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    const/4 v11, 0x6

    .line 237
    invoke-static {v8, v6, v5, v11}, Lh24;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;I)Ltwc;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-nez v8, :cond_a

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v8, Lu04;->b:Lu04$a;

    .line 261
    .line 262
    if-ne v11, v8, :cond_b

    .line 263
    .line 264
    :cond_a
    new-instance v11, Lcom/vinted/imagesource/ImageSourceModel$Bitmap;

    .line 265
    .line 266
    invoke-direct {v11, v6}, Lcom/vinted/imagesource/ImageSourceModel$Bitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    check-cast v11, Lcom/vinted/imagesource/ImageSourceModel$Bitmap;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    const p10, 0xe000

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const v12, -0x40de6df2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v15, v5, v6, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 301
    .line 302
    .line 303
    :goto_8
    sget-object v8, Lnlc;->a:Lklc;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v13, Lu04;->b:Lu04$a;

    .line 313
    .line 314
    if-ne v12, v13, :cond_d

    .line 315
    .line 316
    new-instance v12, Lxl7;

    .line 317
    .line 318
    const/16 v13, 0xb

    .line 319
    .line 320
    invoke-direct {v12, v2, v13}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-static {v8, v12}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-instance v12, Lpwa;

    .line 333
    .line 334
    move-object/from16 v13, p8

    .line 335
    .line 336
    invoke-direct {v12, v11, v1, v13}, Lpwa;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const v11, -0x37b1506b

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v12, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 343
    .line 344
    .line 345
    move-result-object v25

    .line 346
    shl-int/lit8 v11, v7, 0x9

    .line 347
    .line 348
    and-int v11, v11, p10

    .line 349
    .line 350
    shl-int/lit8 v7, v7, 0x3

    .line 351
    .line 352
    const/high16 v12, 0x1c00000

    .line 353
    .line 354
    and-int/2addr v7, v12

    .line 355
    or-int v27, v11, v7

    .line 356
    .line 357
    const/16 v29, 0x6

    .line 358
    .line 359
    const v30, 0xfff6e

    .line 360
    .line 361
    .line 362
    move/from16 v16, v6

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    move-object/from16 v21, v5

    .line 367
    .line 368
    move-object v5, v8

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    move/from16 v12, v16

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    move-object/from16 v26, v21

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    move v0, v12

    .line 400
    move-object/from16 v12, p6

    .line 401
    .line 402
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v5, v26

    .line 406
    .line 407
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_b

    .line 411
    .line 412
    :cond_e
    const p10, 0xe000

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    const v6, -0x40d4c5f0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 420
    .line 421
    .line 422
    sget-object v6, Lnlc;->a:Lklc;

    .line 423
    .line 424
    move-object/from16 v8, p7

    .line 425
    .line 426
    invoke-static {v6, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-object v10, Lu04;->b:Lu04$a;

    .line 438
    .line 439
    if-ne v9, v10, :cond_f

    .line 440
    .line 441
    new-instance v9, Lxl7;

    .line 442
    .line 443
    const/16 v13, 0xc

    .line 444
    .line 445
    invoke-direct {v9, v2, v13}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-static {v6, v9}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 458
    .line 459
    and-int/lit16 v13, v7, 0x380

    .line 460
    .line 461
    if-ne v13, v11, :cond_10

    .line 462
    .line 463
    move v11, v15

    .line 464
    goto :goto_9

    .line 465
    :cond_10
    move v11, v0

    .line 466
    :goto_9
    and-int/lit16 v13, v7, 0x1c00

    .line 467
    .line 468
    if-ne v13, v12, :cond_11

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_11
    move v15, v0

    .line 472
    :goto_a
    or-int/2addr v11, v15

    .line 473
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    if-nez v11, :cond_12

    .line 478
    .line 479
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    if-ne v12, v10, :cond_13

    .line 483
    .line 484
    :cond_12
    new-instance v12, Ldh0;

    .line 485
    .line 486
    const/16 v10, 0x13

    .line 487
    .line 488
    invoke-direct {v12, v3, v4, v10}, Ldh0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_13
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    sget-object v10, Lcom/vinted/feature/kyc/form/ComposableSingletons$KycFormScreenKt;->a:Lcom/vinted/feature/kyc/form/ComposableSingletons$KycFormScreenKt;

    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v20, Lcom/vinted/feature/kyc/form/ComposableSingletons$KycFormScreenKt;->b:Llw3;

    .line 502
    .line 503
    shl-int/lit8 v10, v7, 0xc

    .line 504
    .line 505
    and-int v10, v10, p10

    .line 506
    .line 507
    or-int/lit16 v10, v10, 0xc00

    .line 508
    .line 509
    shl-int/lit8 v11, v7, 0x6

    .line 510
    .line 511
    const/high16 v13, 0xe000000

    .line 512
    .line 513
    and-int/2addr v11, v13

    .line 514
    or-int/2addr v10, v11

    .line 515
    shl-int/lit8 v7, v7, 0x12

    .line 516
    .line 517
    const/high16 v11, 0x70000000

    .line 518
    .line 519
    and-int/2addr v7, v11

    .line 520
    or-int v22, v10, v7

    .line 521
    .line 522
    const/16 v24, 0x30

    .line 523
    .line 524
    const v25, 0x5ffcc6

    .line 525
    .line 526
    .line 527
    move-object/from16 v21, v5

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    move-object v4, v6

    .line 531
    const/4 v6, 0x0

    .line 532
    move-object v7, v9

    .line 533
    move-object v9, v12

    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    move-object/from16 v8, p0

    .line 549
    .line 550
    move-object/from16 v11, p3

    .line 551
    .line 552
    move-object/from16 v10, p6

    .line 553
    .line 554
    invoke-static/range {v4 .. v25}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v5, v21

    .line 558
    .line 559
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 564
    .line 565
    .line 566
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    if-eqz v12, :cond_15

    .line 571
    .line 572
    new-instance v0, Ltd1;

    .line 573
    .line 574
    move-object/from16 v4, p3

    .line 575
    .line 576
    move-object/from16 v5, p4

    .line 577
    .line 578
    move-object/from16 v7, p6

    .line 579
    .line 580
    move-object/from16 v8, p7

    .line 581
    .line 582
    move-object/from16 v9, p8

    .line 583
    .line 584
    move/from16 v11, p11

    .line 585
    .line 586
    move-object v6, v1

    .line 587
    move-object v10, v2

    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    invoke-direct/range {v0 .. v11}, Ltd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/kyc/form/SupportingDocument;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    :cond_15
    return-void
.end method
