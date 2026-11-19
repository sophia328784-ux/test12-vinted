.class public final synthetic Lsn5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lsn5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsn5;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lsn5;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lsn5;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput-byte p4, p0, Lsn5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn5;->b:Ljava/util/List;

    iput-object p2, p0, Lsn5;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lsn5;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lsn5;->a:B

    iput-object p1, p0, Lsn5;->b:Ljava/util/List;

    iput-object p2, p0, Lsn5;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lsn5;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsn5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lsn5;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v3, p0, Lsn5;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Lsn5;->b:Ljava/util/List;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lx04;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2, p1, p0, v2, v3}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionScreenKt;->UserCountrySelectionScreen(ILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lx04;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lrpf;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2, p1, p0, v2, v3}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionScreenKt;->OrderSelectionScreen(ILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Li9b;

    .line 48
    .line 49
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object p2, p0

    .line 58
    check-cast p2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x2

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Ltw9;

    .line 68
    .line 69
    const/16 v5, 0xe

    .line 70
    .line 71
    invoke-direct {v0, v2, v5}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Llw3;

    .line 75
    .line 76
    const v5, 0x143651a1

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v5, v1, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "learn_more_body"

    .line 83
    .line 84
    invoke-static {p1, v0, v2, v4}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    sget-object p2, Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataRequestListKt;->a:Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataRequestListKt;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataRequestListKt;->b:Llw3;

    .line 99
    .line 100
    const-string v0, "list_title"

    .line 101
    .line 102
    invoke-static {p1, v0, p2, v4}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance p2, Lunb;

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    invoke-direct {p2, v0}, Lunb;-><init>(B)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lexb;->INSTANCE:Lexb;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-instance v4, Lfxb;

    .line 119
    .line 120
    invoke-direct {v4, p2, p0}, Lfxb;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lgxb;

    .line 124
    .line 125
    invoke-direct {p2, v0, p0}, Lgxb;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lhxb;

    .line 129
    .line 130
    invoke-direct {v0, p0, v3}, Lhxb;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Llw3;

    .line 134
    .line 135
    const v3, 0x2fd4df92

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v3, v1, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lt8b;

    .line 142
    .line 143
    invoke-virtual {p1, v2, v4, p2, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2
    check-cast p1, Lx04;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lrpf;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2, p1, p0, v2, v3}, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesScreenKt;->GallerySourcesContent(ILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_3
    check-cast p1, Lx04;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/16 p2, 0x181

    .line 174
    .line 175
    invoke-static {p2}, Lrpf;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2, p1, p0, v2, v3}, Lcom/vinted/feature/verification/emailcode/verification/projet/EmailCodeVerificationScreenKt;->UserActionsBottomSheet(ILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_4
    check-cast p1, Lx04;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lrpf;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p2, p1, p0, v2, v3}, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationScreenKt;->PhotosSection(ILx04;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
