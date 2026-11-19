.class public final synthetic Lt1h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt1h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt1h;->b:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 4
    .line 5
    iput-object p2, p0, Lt1h;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt1h;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lt1h;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Lt1h;->b:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ln4b;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lx04;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v6, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v1, Lnlc;->a:Lklc;

    .line 55
    .line 56
    const-string v3, "drop_off_point_details_note"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    or-int/2addr v1, v3

    .line 71
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lu04;->b:Lu04$a;

    .line 81
    .line 82
    if-ne v3, v1, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v3, Lkre;

    .line 85
    .line 86
    invoke-direct {v3, v0, v5}, Lkre;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v8, v3

    .line 93
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    const/16 v17, 0x30

    .line 96
    .line 97
    const/16 v18, 0xfc

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v16, v7

    .line 106
    .line 107
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object/from16 v16, v7

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ln4b;

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    check-cast v7, Lx04;

    .line 126
    .line 127
    move-object/from16 v8, p3

    .line 128
    .line 129
    check-cast v8, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    and-int/lit8 v1, v8, 0x11

    .line 139
    .line 140
    if-eq v1, v6, :cond_4

    .line 141
    .line 142
    move v1, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move v1, v3

    .line 145
    :goto_1
    and-int/2addr v4, v8

    .line 146
    check-cast v7, Landroidx/compose/runtime/c;

    .line 147
    .line 148
    invoke-virtual {v7, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    sget-object v1, Lc14;->a:Lzmd;

    .line 155
    .line 156
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lu04;->b:Lu04$a;

    .line 170
    .line 171
    if-ne v4, v1, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v4, Lzze;

    .line 174
    .line 175
    invoke-direct {v4, v5, v6}, Lzze;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v1, Lu04;->b:Lu04$a;

    .line 197
    .line 198
    if-ne v6, v1, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance v6, Lfzg;

    .line 201
    .line 202
    const/4 v1, 0x5

    .line 203
    invoke-direct {v6, v5, v1}, Lfzg;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-static {v0, v4, v6, v7, v3}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->DirectionsButton(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
