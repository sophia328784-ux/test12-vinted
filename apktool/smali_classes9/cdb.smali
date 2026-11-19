.class public final synthetic Lcdb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lcdb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcdb;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lcdb;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcdb;->a:B

    iput-object p1, p0, Lcdb;->b:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcdb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcdb;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcdb;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lrpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p0, p0, Lcdb;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->PrivacyPolicy(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcdb;->c:I

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Lrpf;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object p0, p0, Lcdb;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->YearlyCapReachedDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcdb;->c:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    invoke-static {p2}, Lrpf;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p0, p0, Lcdb;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->EmergencyCommunicationDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcdb;->c:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p2}, Lrpf;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object p0, p0, Lcdb;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/verification/pincode/PinCreationScreenKt;->PinSetupPromptContent(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v0, p0, Lcdb;->b:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget p0, p0, Lcdb;->c:I

    .line 93
    .line 94
    invoke-static {v0, p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsScreenKt;->$r8$lambda$vuFfEJd3K_fSjAYY2nXu_kuNR2A(Lkotlin/jvm/functions/Function1;ILx04;I)Lkotlin/Unit;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-static {p2}, Lrpf;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object v0, p0, Lcdb;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget p0, p0, Lcdb;->c:I

    .line 110
    .line 111
    invoke-static {v0, p0, p1, p2}, Lcom/vinted/feature/homepage/nps/NpsSurveyScreenKt;->NpsSurveyScoreBar(Lkotlin/jvm/functions/Function1;ILx04;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    iget p2, p0, Lcdb;->c:I

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    invoke-static {p2}, Lrpf;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object p0, p0, Lcdb;->b:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/listingtextgeneration/ListingTextGenerationDialogsKt;->ListingTextGenerationClearDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lcdb;->c:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    invoke-static {p2}, Lrpf;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object p0, p0, Lcdb;->b:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/listingtextgeneration/ListingTextGenerationDialogsKt;->ListingTextGenerationReplaceDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lcdb;->c:I

    .line 159
    .line 160
    or-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    invoke-static {p2}, Lrpf;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget-object p0, p0, Lcdb;->b:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessKt;->TopLegalNoteDefault(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    iget p2, p0, Lcdb;->c:I

    .line 178
    .line 179
    or-int/lit8 p2, p2, 0x1

    .line 180
    .line 181
    invoke-static {p2}, Lrpf;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object p0, p0, Lcdb;->b:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessKt;->TopLegalNoteRoW(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
