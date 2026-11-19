.class public final synthetic Loz9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lm9b;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lm9b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz9;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Loz9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Loz9;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Loz9;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Loz9;->e:Lm9b;

    .line 13
    .line 14
    iput-boolean p7, p0, Loz9;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Loz9;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Loz9;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p10, p0, Loz9;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object v11, v3

    .line 36
    check-cast v11, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v8, v0, Loz9;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v7, v0, Loz9;->b:Ljava/lang/String;

    .line 53
    .line 54
    move-object v2, v8

    .line 55
    iget-wide v8, v0, Loz9;->c:J

    .line 56
    .line 57
    iget-object v13, v0, Loz9;->d:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v1, -0x777d1fc8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v10, v13

    .line 69
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt;->EmptyPicker-iJQMabo(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const v1, -0x777b60f2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move-object/from16 v16, v11

    .line 85
    .line 86
    move-wide v11, v8

    .line 87
    iget-object v9, v0, Loz9;->e:Lm9b;

    .line 88
    .line 89
    iget-boolean v10, v0, Loz9;->f:Z

    .line 90
    .line 91
    iget-object v14, v0, Loz9;->g:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v15, v0, Loz9;->h:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    move-object v8, v2

    .line 96
    invoke-static/range {v7 .. v17}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionPickerKt;->PhotoList-3f6hBDE(Ljava/lang/String;Ljava/util/List;Lm9b;ZJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v11, v16

    .line 100
    .line 101
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, v0, Loz9;->i:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const v0, -0x777519ac

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const v1, -0x777519ab

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v2, v1, v11, v6, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lnlc;->a:Lklc;

    .line 140
    .line 141
    sget-object v2, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v2, "issue_report_photo_section_validation_"

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v15, 0x3c

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object/from16 v16, v11

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v7, v0

    .line 169
    move-object/from16 v13, v16

    .line 170
    .line 171
    invoke-static/range {v7 .. v15}, Lcom/vinted/bloom/compose/atom/BloomValidationKt;->BloomValidation-kKmfEb0(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/validation/ValidationTheme;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 172
    .line 173
    .line 174
    move-object v11, v13

    .line 175
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0
.end method
