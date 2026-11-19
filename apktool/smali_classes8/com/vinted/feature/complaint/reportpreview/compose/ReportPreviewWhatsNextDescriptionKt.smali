.class public abstract Lcom/vinted/feature/complaint/reportpreview/compose/ReportPreviewWhatsNextDescriptionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final reportPreviewWhatsNextDescription(Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZZLx04;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p6, p6, 0x10

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    move p4, v0

    .line 10
    :cond_0
    sget-object p6, Lc14;->a:Lzmd;

    .line 11
    .line 12
    sget-object p6, Lyzf;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, p6, p0

    .line 19
    .line 20
    const/4 p6, 0x1

    .line 21
    if-eq p0, p6, :cond_6

    .line 22
    .line 23
    const/4 p6, 0x2

    .line 24
    if-eq p0, p6, :cond_6

    .line 25
    .line 26
    const/4 p6, 0x3

    .line 27
    if-eq p0, p6, :cond_1

    .line 28
    .line 29
    check-cast p5, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    const p0, 0x4bbd92ee    # 2.4847836E7f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 38
    .line 39
    sget p1, Lcom/vinted/feature/complaint/impl/R$string;->report_preview_note_body:I

    .line 40
    .line 41
    invoke-static {p0, p1, p5, v0}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    check-cast p5, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    const p0, 0x2beae54e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    const p0, 0x2beb2c44

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 63
    .line 64
    sget p1, Lcom/vinted/feature/complaint/impl/R$string;->report_preview_c2c_auto_refund_note_body:I

    .line 65
    .line 66
    :goto_0
    invoke-static {p0, p1, p5, v0}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const p0, 0x2bece623

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 80
    .line 81
    sget p1, Lcom/vinted/feature/complaint/impl/R$string;->report_preview_c2c_bundle_items_note_body:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const p0, 0x2bee7f8e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    const p0, 0x2bef0218

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 99
    .line 100
    sget p1, Lcom/vinted/feature/complaint/impl/R$string;->report_preview_c2c_single_item_ivs_note_body:I

    .line 101
    .line 102
    :goto_1
    invoke-static {p0, p1, p5, v0}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-eqz p3, :cond_5

    .line 108
    .line 109
    const p0, 0x2bf118d8

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 116
    .line 117
    sget p1, Lcom/vinted/feature/complaint/impl/R$string;->report_preview_c2c_single_item_evs_note_body:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const p0, 0x2bf2b6fc

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 127
    .line 128
    sget p1, Lcom/vinted/feature/complaint/impl/R$string;->report_preview_c2c_single_item_note_body:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    check-cast p5, Landroidx/compose/runtime/c;

    .line 139
    .line 140
    const p0, 0x2be44fcd

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    const p0, 0x2be4aa23

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 155
    .line 156
    sget p1, Lcom/vinted/feature/complaint/impl/R$string;->report_preview_b2c_bundle_items_note_body:I

    .line 157
    .line 158
    invoke-static {p0, p1, p5, v0}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const p0, 0x2be632d8

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 167
    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    const p0, 0x2be6c618

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 178
    .line 179
    sget p1, Lcom/vinted/feature/complaint/impl/R$string;->report_preview_b2c_single_item_ivs_note_body:I

    .line 180
    .line 181
    :goto_4
    invoke-static {p0, p1, p5, v0}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const p0, 0x2be8643c

    .line 187
    .line 188
    .line 189
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 193
    .line 194
    sget p1, Lcom/vinted/feature/complaint/impl/R$string;->report_preview_b2c_single_item_note_body:I

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_5
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method
