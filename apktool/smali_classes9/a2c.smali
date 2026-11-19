.class public final synthetic La2c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ll9i;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lkotlin/jvm/functions/Function1;Ll9i;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, La2c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La2c;->b:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 4
    .line 5
    iput-object p2, p0, La2c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, La2c;->d:Ll9i;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, La2c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, La2c;->d:Ll9i;

    .line 7
    .line 8
    iget-object v5, p0, La2c;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, La2c;->b:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    check-cast p1, Lx04;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    check-cast p1, Landroidx/compose/runtime/c;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lc14;->a:Lzmd;

    .line 40
    .line 41
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/vinted/feature/reservations/reservation/ReservationState;

    .line 46
    .line 47
    iget-boolean p2, p2, Lcom/vinted/feature/reservations/reservation/ReservationState;->shouldShowUserSelector:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const p2, -0x5ac19b20

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;

    .line 58
    .line 59
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/vinted/feature/reservations/reservation/ReservationState;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/vinted/feature/reservations/reservation/ReservationState;->reservationItem:Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0}, Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p0, v5, p1, v2}, Lcom/vinted/feature/reservations/userselector/view/UserSelectorContentKt;->UserSelectorContent(Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const p0, -0x5abce508

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/vinted/feature/reservations/reservation/ReservationState;

    .line 92
    .line 93
    invoke-static {p0, p1, v2}, Lcom/vinted/feature/reservations/reservation/ReservationScreenKt;->ReservationDetails(Lcom/vinted/feature/reservations/reservation/ReservationState;Lx04;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 107
    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    move v0, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v0, v2

    .line 113
    :goto_2
    and-int/2addr p2, v3

    .line 114
    check-cast p1, Landroidx/compose/runtime/c;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    sget-object p2, Lc14;->a:Lzmd;

    .line 123
    .line 124
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->receivingUser:Lcom/vinted/feature/reservations/markassold/ReceivingUser;

    .line 131
    .line 132
    instance-of v0, p2, Lcom/vinted/feature/reservations/markassold/ReceivingUser$NotSelected;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const v0, 0x253829f7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;

    .line 143
    .line 144
    check-cast p2, Lcom/vinted/feature/reservations/markassold/ReceivingUser$NotSelected;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/vinted/feature/reservations/markassold/ReceivingUser$NotSelected;->itemId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v0, p2}, Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0, v5, p1, v2}, Lcom/vinted/feature/reservations/userselector/view/UserSelectorContentKt;->UserSelectorContent(Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const p0, 0x253bfdbc

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
