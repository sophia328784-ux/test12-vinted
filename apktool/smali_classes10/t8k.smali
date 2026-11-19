.class public final Lt8k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onCitySelected$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedCityId$delegate$inlined:Ltwc;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Ltwc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8k;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lt8k;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lt8k;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 6
    .line 7
    iput-object p4, p0, Lt8k;->$selectedCityId$delegate$inlined:Ltwc;

    .line 8
    .line 9
    iput-object p5, p0, Lt8k;->$onCitySelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lt8k;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 7

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
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p4

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
    or-int/2addr v0, p4

    .line 36
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq p4, v1, :cond_4

    .line 43
    .line 44
    move p4, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move p4, v3

    .line 47
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    check-cast p3, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {p3, v1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_8

    .line 56
    .line 57
    sget-object p4, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p4, p0, Lt8k;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const v1, 0x677feb9a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v0, v0, 0xe

    .line 72
    .line 73
    const v1, -0x46f47a90

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    check-cast p4, Lcom/vinted/shared/address/api/entity/City;

    .line 80
    .line 81
    const v1, 0x90555d7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lcom/vinted/shared/address/api/entity/City;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v4, p0, Lt8k;->$selectedCityId$delegate$inlined:Ltwc;

    .line 92
    .line 93
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v4, p0, Lt8k;->$selectedCityId$delegate$inlined:Ltwc;

    .line 104
    .line 105
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v5, p0, Lt8k;->$onCitySelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr v4, v5

    .line 116
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    sget-object v4, Lx04;->a:Lu04;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v4, Lu04;->b:Lu04$a;

    .line 128
    .line 129
    if-ne v5, v4, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v5, Lkza;

    .line 132
    .line 133
    iget-object v4, p0, Lt8k;->$onCitySelected$inlined:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    iget-object v6, p0, Lt8k;->$selectedCityId$delegate$inlined:Ltwc;

    .line 136
    .line 137
    invoke-direct {v5, v4, v6, v2}, Lkza;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    sget v2, Lcom/vinted/shared/address/api/entity/City;->$stable:I

    .line 146
    .line 147
    invoke-static {p4, v1, v5, p3, v2}, Lcom/vinted/feature/settings/location/city/UserCitySelectionScreenKt;->CityListItem(Lcom/vinted/shared/address/api/entity/City;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 154
    .line 155
    .line 156
    iget p4, p0, Lt8k;->$lastIndex$inlined:I

    .line 157
    .line 158
    if-eq p2, p4, :cond_7

    .line 159
    .line 160
    const p2, 0x6780c192

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lt8k;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 167
    .line 168
    iget-object p2, p0, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 169
    .line 170
    iget-boolean p2, p2, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showInBetweenDividers:Z

    .line 171
    .line 172
    invoke-static {p1, p0, p2, p3, v0}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;ZLx04;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const p0, 0x67823174

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 193
    .line 194
    .line 195
    return-void
.end method
