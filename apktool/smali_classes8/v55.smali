.class public final Lv55;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

.field final synthetic $context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

.field final synthetic $focusManager$inlined:Lh28;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $lastIndex$inlined:I

.field final synthetic $onAction$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lkotlin/jvm/functions/Function1;Lh28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv55;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lv55;->$lastIndex$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lv55;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lv55;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 8
    .line 9
    iput-object p5, p0, Lv55;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lv55;->$focusManager$inlined:Lh28;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    check-cast p1, Ln4b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lv55;->invoke(Ln4b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ln4b;ILx04;I)V
    .locals 4

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
    const/4 v2, 0x0

    .line 41
    if-eq p4, v1, :cond_4

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move p4, v2

    .line 46
    :goto_3
    and-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    check-cast p3, Landroidx/compose/runtime/c;

    .line 49
    .line 50
    invoke-virtual {p3, v1, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_b

    .line 55
    .line 56
    sget-object p4, Lc14;->a:Lzmd;

    .line 57
    .line 58
    iget-object p4, p0, Lv55;->$items:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const v1, -0x5e485c4a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v0, v0, 0xe

    .line 71
    .line 72
    const v1, -0x2e09f7d7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    check-cast p4, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType;

    .line 79
    .line 80
    const v1, 0x42f51263

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 84
    .line 85
    .line 86
    instance-of v1, p4, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$BooleanPref;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const v1, 0x42f5be56

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    check-cast p4, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$BooleanPref;

    .line 97
    .line 98
    iget-object v1, p0, Lv55;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {p4, v1, p3, v2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsScreenKt;->ToggleItem(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$BooleanPref;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    instance-of v1, p4, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$StringPref;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const v1, 0x42f77da8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    check-cast p4, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$StringPref;

    .line 118
    .line 119
    iget-object v1, p0, Lv55;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    iget-object v3, p0, Lv55;->$focusManager$inlined:Lh28;

    .line 122
    .line 123
    invoke-static {p4, v1, v3, p3, v2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsScreenKt;->StringItem(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$StringPref;Lkotlin/jvm/functions/Function1;Lh28;Lx04;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    instance-of v1, p4, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const v1, 0x42f967d8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 138
    .line 139
    .line 140
    check-cast p4, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;

    .line 141
    .line 142
    iget-object v1, p0, Lv55;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {p4, v1, p3, v2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsScreenKt;->EnumItem(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    instance-of v1, p4, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$IntPref;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    const v1, 0x42fb13ab

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    .line 160
    .line 161
    check-cast p4, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$IntPref;

    .line 162
    .line 163
    iget-object v1, p0, Lv55;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    iget-object v3, p0, Lv55;->$focusManager$inlined:Lh28;

    .line 166
    .line 167
    invoke-static {p4, v1, v3, p3, v2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsScreenKt;->IntItem(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$IntPref;Lkotlin/jvm/functions/Function1;Lh28;Lx04;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    instance-of v1, p4, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$LongPref;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    const v1, 0x42fcf44a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    check-cast p4, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$LongPref;

    .line 185
    .line 186
    iget-object v1, p0, Lv55;->$onAction$inlined:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    iget-object v3, p0, Lv55;->$focusManager$inlined:Lh28;

    .line 189
    .line 190
    invoke-static {p4, v1, v3, p3, v2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsScreenKt;->LongItem(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$LongPref;Lkotlin/jvm/functions/Function1;Lh28;Lx04;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    iget p4, p0, Lv55;->$lastIndex$inlined:I

    .line 203
    .line 204
    if-eq p2, p4, :cond_9

    .line 205
    .line 206
    iget-object p2, p0, Lv55;->$config$inlined:Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 207
    .line 208
    iget-boolean p2, p2, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showMiddle:Z

    .line 209
    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    const p2, 0x15bba35f

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lv55;->$context$inlined:Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 219
    .line 220
    invoke-static {p1, p0, p3, v0}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Ln4b;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    const p0, -0x5e46d9a4

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    const p0, 0x1aef21a0

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p3, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    throw p0

    .line 246
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    return-void
.end method
