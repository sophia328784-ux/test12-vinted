.class public abstract Lcom/vinted/feature/itemupload/projetui/form/components/attributes/ItemUploadSubmitSectionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ItemUploadSubmitSection(ZZLx04;I)V
    .locals 11

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x496e70b0    # 976651.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p2, v0

    .line 32
    and-int/lit8 v0, p2, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v4

    .line 43
    :goto_2
    and-int/2addr p2, v2

    .line 44
    invoke-virtual {v3, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object p2, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormArgumentsKt;->LocalUploadFormArguments:Lkd6;

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v9, p2

    .line 59
    check-cast v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 60
    .line 61
    sget-object p2, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->LocalUploadFormActions:Lkd6;

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    move-object v8, p2

    .line 68
    check-cast v8, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 69
    .line 70
    iget-object p2, v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->alreadySavedItemId:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const p2, 0x4b105cf8    # 9460984.0f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 81
    .line 82
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_submit_update:I

    .line 83
    .line 84
    :goto_3
    invoke-static {p2, v0, v3, v4}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v6, p2

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    const p2, 0x4b1154f8    # 9524472.0f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 97
    .line 98
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->item_editor_submit_create:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_4
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v5, Lg3a;

    .line 117
    .line 118
    move v7, p0

    .line 119
    move v10, p1

    .line 120
    invoke-direct/range {v5 .. v10}, Lg3a;-><init>(Ljava/lang/String;ZLcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;Z)V

    .line 121
    .line 122
    .line 123
    const p0, -0x19a36af4

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v5, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v4, 0x180

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    move v7, p0

    .line 139
    move v10, p1

    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    new-instance p1, Lnba;

    .line 150
    .line 151
    invoke-direct {p1, v7, v10, p3}, Lnba;-><init>(ZZI)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_5
    return-void
.end method
