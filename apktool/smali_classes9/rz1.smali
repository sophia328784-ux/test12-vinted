.class public final synthetic Lrz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lrz1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrz1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrz1;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lrz1;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lrz1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;ZLkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 16
    const/4 p5, 0x3

    iput-byte p5, p0, Lrz1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lrz1;->b:Z

    iput-object p3, p0, Lrz1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lrz1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZIB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lrz1;->a:B

    iput-object p1, p0, Lrz1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrz1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lrz1;->b:Z

    iput-boolean p4, p0, Lrz1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 18
    const/4 p5, 0x2

    iput-byte p5, p0, Lrz1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrz1;->b:Z

    iput-object p2, p0, Lrz1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrz1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lrz1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 19
    const/4 p5, 0x5

    iput-byte p5, p0, Lrz1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrz1;->b:Z

    iput-object p2, p0, Lrz1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lrz1;->c:Z

    iput-object p4, p0, Lrz1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lmvc;I)V
    .locals 0

    .line 20
    const/4 p5, 0x0

    iput-byte p5, p0, Lrz1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrz1;->b:Z

    iput-boolean p2, p0, Lrz1;->c:Z

    iput-object p3, p0, Lrz1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrz1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrz1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lrz1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lrz1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Lx04;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lrpf;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-boolean v6, p0, Lrz1;->b:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lrz1;->c:Z

    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionScreenKt;->SuggestionBarInput(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionState;Lkotlin/jvm/functions/Function1;ZZLx04;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lx04;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lrpf;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-boolean v0, p0, Lrz1;->b:Z

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    move-object v3, v2

    .line 59
    iget-boolean v2, p0, Lrz1;->c:Z

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/shipping/old/settings/rework/ShippingSettingsReworkScreenKt;->ShippingPreferencesContainer(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lx04;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    move-object v0, v3

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lx04;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lrpf;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move-object v1, v2

    .line 85
    iget-boolean v2, p0, Lrz1;->b:Z

    .line 86
    .line 87
    iget-boolean v3, p0, Lrz1;->c:Z

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->WorkingHours(Ljava/lang/String;Ljava/lang/String;ZZLx04;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    move-object v0, v3

    .line 96
    check-cast v0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lx04;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lrpf;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-boolean v1, p0, Lrz1;->b:Z

    .line 113
    .line 114
    iget-boolean v3, p0, Lrz1;->c:Z

    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/referrals/ReferralsScreenKt;->EnabledShareInvitationLinkSection(Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;ZLkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    move-object v4, p1

    .line 127
    check-cast v4, Lx04;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lrpf;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-boolean v0, p0, Lrz1;->b:Z

    .line 139
    .line 140
    move-object v1, v3

    .line 141
    iget-boolean v3, p0, Lrz1;->c:Z

    .line 142
    .line 143
    invoke-static/range {v0 .. v5}, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsScreenKt;->TellUsMoreSection(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_4
    move-object v0, v3

    .line 150
    check-cast v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    check-cast v4, Lx04;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lrpf;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-boolean v1, p0, Lrz1;->b:Z

    .line 168
    .line 169
    iget-boolean v2, p0, Lrz1;->c:Z

    .line 170
    .line 171
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/photopicker/camera/projet/ImagePreviewControlsKt;->ImagePreviewControls(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_5
    check-cast v3, Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;

    .line 178
    .line 179
    check-cast v2, Lmvc;

    .line 180
    .line 181
    move-object v4, p1

    .line 182
    check-cast v4, Lx04;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/16 p1, 0xc01

    .line 190
    .line 191
    invoke-static {p1}, Lrpf;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-boolean v0, p0, Lrz1;->b:Z

    .line 196
    .line 197
    iget-boolean v1, p0, Lrz1;->c:Z

    .line 198
    .line 199
    move-object v10, v3

    .line 200
    move-object v3, v2

    .line 201
    move-object v2, v10

    .line 202
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BasicRadioCircle(ZZLcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lmvc;Lx04;I)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
