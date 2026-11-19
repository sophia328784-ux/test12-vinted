.class public final Lxk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $mode$inlined:Lcom/vinted/feature/shipping/search/AddressSearchMode;

.field final synthetic $onAddressSelected$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onManualEntrySelected$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/shipping/search/AddressSearchMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lxk;->$mode$inlined:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 4
    .line 5
    iput-object p3, p0, Lxk;->$onAddressSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lxk;->$onManualEntrySelected$inlined:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lxk;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr p1, p4

    .line 36
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 37
    .line 38
    const/16 v0, 0x92

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq p4, v0, :cond_4

    .line 43
    .line 44
    move p4, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p4, v2

    .line 47
    :goto_3
    and-int/2addr p1, v1

    .line 48
    check-cast p3, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    sget-object p1, Lc14;->a:Lzmd;

    .line 57
    .line 58
    iget-object p1, p0, Lxk;->$items:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity;

    .line 65
    .line 66
    const p2, -0x6192d831

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    instance-of p2, p1, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    const p2, -0x6191cc75

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lxk;->$mode$inlined:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 83
    .line 84
    sget-object p4, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;->INSTANCE:Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;

    .line 85
    .line 86
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    const p2, 0x36a8bdbb

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;

    .line 99
    .line 100
    iget-object p0, p0, Lxk;->$onAddressSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {p1, p0, p3, v2}, Lcom/vinted/feature/shipping/search/AddressSearchScreenKt;->FromAddressFormResultRow(Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    sget-object p4, Lcom/vinted/feature/shipping/search/AddressSearchMode$Map;->INSTANCE:Lcom/vinted/feature/shipping/search/AddressSearchMode$Map;

    .line 110
    .line 111
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    const p2, 0x36a8d7b9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;

    .line 124
    .line 125
    iget-object p0, p0, Lxk;->$onAddressSelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {p1, p0, p3, v2}, Lcom/vinted/feature/shipping/search/AddressSearchScreenKt;->AddressSearchResultRow(Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$AddressSearchSelect;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const p0, 0x36a8b757

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p3, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :cond_7
    instance-of p2, p1, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$ManualEntry;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    const p1, -0x618a497d

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lxk;->$onManualEntrySelected$inlined:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-static {p0, p3, v2}, Lcom/vinted/feature/shipping/search/AddressSearchScreenKt;->AddressSearchManualEntryRow(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    instance-of p0, p1, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$Provider;

    .line 165
    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    const p0, -0x6186f93a

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3, v2}, Lcom/vinted/feature/shipping/search/AddressSearchScreenKt;->AddressSearchProviderRow(Lx04;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    const p0, 0x36a8aeb4

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p3, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0

    .line 192
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 193
    .line 194
    .line 195
    return-void
.end method
