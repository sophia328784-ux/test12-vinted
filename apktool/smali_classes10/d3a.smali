.class public final synthetic Ld3a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

.field public final synthetic d:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

.field public final synthetic e:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ld3a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld3a;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Ld3a;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 6
    .line 7
    iput-object p3, p0, Ld3a;->d:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 8
    .line 9
    iput-object p4, p0, Ld3a;->e:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ld3a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, Ld3a;->b:Lnlc;

    .line 20
    .line 21
    iget-object v2, p0, Ld3a;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 22
    .line 23
    iget-object v3, p0, Ld3a;->d:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 24
    .line 25
    iget-object v4, p0, Ld3a;->e:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxStatusKt;->SellerItemBoxStatus(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lx04;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, Lx04;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-static {p1}, Lrpf;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v0, p0, Ld3a;->b:Lnlc;

    .line 47
    .line 48
    iget-object v1, p0, Ld3a;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 49
    .line 50
    iget-object v2, p0, Ld3a;->d:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 51
    .line 52
    iget-object v3, p0, Ld3a;->e:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxStatusKt;->SellerItemBoxStatus(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lx04;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    move-object v4, p1

    .line 61
    check-cast v4, Lx04;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Lrpf;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v0, p0, Ld3a;->b:Lnlc;

    .line 74
    .line 75
    iget-object v1, p0, Ld3a;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 76
    .line 77
    iget-object v2, p0, Ld3a;->d:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 78
    .line 79
    iget-object v3, p0, Ld3a;->e:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxStatusKt;->SellerItemBoxStatus(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lx04;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    move-object v4, p1

    .line 88
    check-cast v4, Lx04;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-static {p1}, Lrpf;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v0, p0, Ld3a;->b:Lnlc;

    .line 101
    .line 102
    iget-object v1, p0, Ld3a;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 103
    .line 104
    iget-object v2, p0, Ld3a;->d:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 105
    .line 106
    iget-object v3, p0, Ld3a;->e:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/itemboxview/compose/ItemBoxStatusKt;->ItemBoxStatus(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lx04;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    move-object v4, p1

    .line 115
    check-cast v4, Lx04;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-static {p1}, Lrpf;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v0, p0, Ld3a;->b:Lnlc;

    .line 128
    .line 129
    iget-object v1, p0, Ld3a;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 130
    .line 131
    iget-object v2, p0, Ld3a;->d:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 132
    .line 133
    iget-object v3, p0, Ld3a;->e:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/itemboxview/compose/ItemBoxStatusKt;->ItemBoxStatus(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lx04;I)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_4
    move-object v4, p1

    .line 142
    check-cast v4, Lx04;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    invoke-static {p1}, Lrpf;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v0, p0, Ld3a;->b:Lnlc;

    .line 155
    .line 156
    iget-object v1, p0, Ld3a;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 157
    .line 158
    iget-object v2, p0, Ld3a;->d:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 159
    .line 160
    iget-object v3, p0, Ld3a;->e:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 161
    .line 162
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/itemboxview/compose/ItemBoxStatusKt;->ItemBoxStatus(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lx04;I)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_5
    move-object v4, p1

    .line 169
    check-cast v4, Lx04;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    invoke-static {p1}, Lrpf;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v0, p0, Ld3a;->b:Lnlc;

    .line 182
    .line 183
    iget-object v1, p0, Ld3a;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 184
    .line 185
    iget-object v2, p0, Ld3a;->d:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 186
    .line 187
    iget-object v3, p0, Ld3a;->e:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 188
    .line 189
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/itemboxview/compose/ItemBoxStatusKt;->ItemBoxStatus(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lx04;I)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_6
    move-object v4, p1

    .line 196
    check-cast v4, Lx04;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x1

    .line 204
    invoke-static {p1}, Lrpf;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v0, p0, Ld3a;->b:Lnlc;

    .line 209
    .line 210
    iget-object v1, p0, Ld3a;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 211
    .line 212
    iget-object v2, p0, Ld3a;->d:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 213
    .line 214
    iget-object v3, p0, Ld3a;->e:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 215
    .line 216
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/itemboxview/compose/ItemBoxStatusKt;->ItemBoxStatus(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lx04;I)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
