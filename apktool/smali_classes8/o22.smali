.class public final synthetic Lo22;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;ZZI)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    .line 2
    iput-byte p6, p0, Lo22;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo22;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo22;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo22;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lo22;->b:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lo22;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/ads/van/offer/VanOfferAd;ZZLkotlin/jvm/functions/Function0;Lnlc;I)V
    .locals 0

    .line 18
    const/4 p6, 0x4

    iput-byte p6, p0, Lo22;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo22;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lo22;->b:Z

    iput-boolean p3, p0, Lo22;->c:Z

    iput-object p4, p0, Lo22;->f:Ljava/lang/Object;

    iput-object p5, p0, Lo22;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lo22;->a:B

    iput-object p1, p0, Lo22;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo22;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lo22;->b:Z

    iput-boolean p4, p0, Lo22;->c:Z

    iput-object p5, p0, Lo22;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 20
    const/4 p6, 0x3

    iput-byte p6, p0, Lo22;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo22;->b:Z

    iput-boolean p2, p0, Lo22;->c:Z

    iput-object p3, p0, Lo22;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo22;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo22;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lo22;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo22;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lo22;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lo22;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object v9, v2

    .line 20
    check-cast v9, Lnlc;

    .line 21
    .line 22
    move-object v10, p1

    .line 23
    check-cast v10, Lx04;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lrpf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-boolean v6, p0, Lo22;->b:Z

    .line 35
    .line 36
    iget-boolean v7, p0, Lo22;->c:Z

    .line 37
    .line 38
    invoke-static/range {v5 .. v11}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->BannerAd(Lcom/vinted/shared/ads/van/offer/VanOfferAd;ZZLkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lx04;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lrpf;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-boolean v0, p0, Lo22;->b:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Lo22;->c:Z

    .line 65
    .line 66
    move-object v12, v4

    .line 67
    move-object v4, v3

    .line 68
    move-object v3, v12

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraScreenKt;->Settings(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    move-object v0, v2

    .line 76
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 77
    .line 78
    check-cast v4, Lcom/vinted/shared/configuration/Configuration;

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    check-cast v2, Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Lx04;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lrpf;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-boolean v3, p0, Lo22;->b:Z

    .line 96
    .line 97
    move-object v1, v4

    .line 98
    iget-boolean v4, p0, Lo22;->c:Z

    .line 99
    .line 100
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;->ItemUploadFormScreen(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;ZZLx04;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    move-object v0, v2

    .line 107
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    check-cast v1, Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    move-object v5, p1

    .line 116
    check-cast v5, Lx04;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/16 p1, 0x9

    .line 124
    .line 125
    invoke-static {p1}, Lrpf;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-boolean v2, p0, Lo22;->b:Z

    .line 130
    .line 131
    iget-boolean v3, p0, Lo22;->c:Z

    .line 132
    .line 133
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->ConversationItem(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;ZZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    move-object v0, v2

    .line 140
    check-cast v0, Lnlc;

    .line 141
    .line 142
    move-object v1, v4

    .line 143
    check-cast v1, Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    check-cast v4, Lmvc;

    .line 147
    .line 148
    move-object v5, p1

    .line 149
    check-cast v5, Lx04;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/16 p1, 0x6001

    .line 157
    .line 158
    invoke-static {p1}, Lrpf;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-boolean v2, p0, Lo22;->b:Z

    .line 163
    .line 164
    iget-boolean v3, p0, Lo22;->c:Z

    .line 165
    .line 166
    invoke-static/range {v0 .. v6}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BasicSwitch(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;ZZLmvc;Lx04;I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
