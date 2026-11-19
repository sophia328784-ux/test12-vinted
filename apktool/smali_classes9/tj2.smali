.class public final synthetic Ltj2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltj2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltj2;->b:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

    .line 4
    .line 5
    iput-object p2, p0, Ltj2;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltj2;->a:B

    .line 4
    .line 5
    const v2, 0xdb6c06

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lgr3;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Lnlc;

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    check-cast v7, Lx04;

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    check-cast v8, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v6, v1, 0x81

    .line 36
    .line 37
    if-eq v6, v3, :cond_0

    .line 38
    .line 39
    move v5, v4

    .line 40
    :cond_0
    and-int/2addr v1, v4

    .line 41
    move-object v15, v7

    .line 42
    check-cast v15, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v15, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 53
    .line 54
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->business_account_profile_details_return_address_title:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 64
    .line 65
    const/16 v16, 0x180

    .line 66
    .line 67
    const/16 v17, 0x1f3

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v8 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lnlc;->a:Lklc;

    .line 78
    .line 79
    const-string v3, "profile_details_return_address"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-byte v1, Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;->$stable:B

    .line 86
    .line 87
    shl-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    or-int v16, v1, v2

    .line 90
    .line 91
    iget-object v9, v0, Ltj2;->b:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

    .line 92
    .line 93
    iget-object v10, v0, Ltj2;->c:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    const-string v12, "profile_details_return_address_name"

    .line 97
    .line 98
    const-string v13, "profile_details_return_address_body"

    .line 99
    .line 100
    const-string v14, "profile_details_return_address_edit_button"

    .line 101
    .line 102
    invoke-static/range {v8 .. v16}, Lcom/vinted/feature/profile/edit/AddressKt;->Address(Lnlc;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lgr3;

    .line 115
    .line 116
    move-object/from16 v6, p2

    .line 117
    .line 118
    check-cast v6, Lnlc;

    .line 119
    .line 120
    move-object/from16 v7, p3

    .line 121
    .line 122
    check-cast v7, Lx04;

    .line 123
    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    check-cast v8, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    and-int/lit16 v6, v1, 0x81

    .line 133
    .line 134
    if-eq v6, v3, :cond_2

    .line 135
    .line 136
    move v5, v4

    .line 137
    :cond_2
    and-int/2addr v1, v4

    .line 138
    move-object v15, v7

    .line 139
    check-cast v15, Landroidx/compose/runtime/c;

    .line 140
    .line 141
    invoke-virtual {v15, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    sget-object v1, Lc14;->a:Lzmd;

    .line 148
    .line 149
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 150
    .line 151
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->business_account_profile_details_business_address_title:I

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 161
    .line 162
    const/16 v16, 0x180

    .line 163
    .line 164
    const/16 v17, 0x1f3

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static/range {v8 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lnlc;->a:Lklc;

    .line 175
    .line 176
    const-string v3, "profile_details_business_address"

    .line 177
    .line 178
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-byte v1, Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;->$stable:B

    .line 183
    .line 184
    shl-int/lit8 v1, v1, 0x3

    .line 185
    .line 186
    or-int v16, v1, v2

    .line 187
    .line 188
    iget-object v9, v0, Ltj2;->b:Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;

    .line 189
    .line 190
    iget-object v10, v0, Ltj2;->c:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    const/4 v11, 0x1

    .line 193
    const-string v12, "profile_details_business_address_name"

    .line 194
    .line 195
    const-string v13, "profile_details_business_address_body"

    .line 196
    .line 197
    const-string v14, "profile_details_business_address_edit_button"

    .line 198
    .line 199
    invoke-static/range {v8 .. v16}, Lcom/vinted/feature/profile/edit/AddressKt;->Address(Lnlc;Lcom/vinted/feature/business/address/display/BusinessAddressDisplayViewEntity;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 204
    .line 205
    .line 206
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
