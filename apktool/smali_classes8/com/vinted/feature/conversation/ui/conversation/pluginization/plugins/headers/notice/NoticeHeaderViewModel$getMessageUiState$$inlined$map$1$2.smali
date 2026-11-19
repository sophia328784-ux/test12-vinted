.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $messageId$inlined:Ljava/lang/String;

.field final synthetic $noticeData$inlined:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;

.field final synthetic $this_unsafeFlow:Lpx7;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$noticeData$inlined:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$messageId$inlined:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpx7;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderData;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v4, :cond_10

    .line 71
    .line 72
    iget-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$noticeData$inlined:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;->inventoryItems:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v4}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v8, v4, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;->availabilityStatus:Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v8, v6

    .line 88
    :goto_1
    sget-object v9, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;->EXPIRED:Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;

    .line 89
    .line 90
    if-ne v8, v9, :cond_4

    .line 91
    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move/from16 v17, v7

    .line 96
    .line 97
    :goto_2
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v8, v4, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;->availabilityStatus:Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v8, v6

    .line 103
    :goto_3
    sget-object v9, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;->DELETED:Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;

    .line 104
    .line 105
    if-ne v8, v9, :cond_6

    .line 106
    .line 107
    move/from16 v16, v5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move/from16 v16, v7

    .line 111
    .line 112
    :goto_4
    if-eqz v4, :cond_7

    .line 113
    .line 114
    iget-object v8, v4, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;->availabilityStatus:Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object v8, v6

    .line 118
    :goto_5
    sget-object v9, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;->HIDDEN:Lcom/vinted/feature/conversation/domain/entity/notice/NoticeItemAvailabilityStatus;

    .line 119
    .line 120
    if-ne v8, v9, :cond_8

    .line 121
    .line 122
    move/from16 v18, v5

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move/from16 v18, v7

    .line 126
    .line 127
    :goto_6
    iget-object v8, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$noticeData$inlined:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;

    .line 128
    .line 129
    iget-object v8, v8, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;->inventoryItems:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-le v8, v5, :cond_9

    .line 136
    .line 137
    move v13, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move v13, v7

    .line 140
    :goto_7
    if-nez v17, :cond_a

    .line 141
    .line 142
    if-nez v16, :cond_a

    .line 143
    .line 144
    move v8, v5

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    move v8, v7

    .line 147
    :goto_8
    if-eqz v4, :cond_b

    .line 148
    .line 149
    iget-object v9, v4, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;->photos:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v9}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 156
    .line 157
    move-object v12, v9

    .line 158
    goto :goto_9

    .line 159
    :cond_b
    move-object v12, v6

    .line 160
    :goto_9
    if-eqz v4, :cond_c

    .line 161
    .line 162
    iget-object v9, v4, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;->title:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v19, v9

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_c
    move-object/from16 v19, v6

    .line 168
    .line 169
    :goto_a
    if-eqz v4, :cond_d

    .line 170
    .line 171
    iget-object v4, v4, Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;->id:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v20, v4

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_d
    move-object/from16 v20, v6

    .line 177
    .line 178
    :goto_b
    iget-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$noticeData$inlined:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;->inventoryItems:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v13, :cond_f

    .line 187
    .line 188
    if-eqz v8, :cond_e

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_e
    move v15, v7

    .line 192
    goto :goto_d

    .line 193
    :cond_f
    :goto_c
    move v15, v5

    .line 194
    :goto_d
    new-instance v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;

    .line 195
    .line 196
    iget-object v11, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2;->$messageId$inlined:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct/range {v10 .. v20}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZIZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_10
    new-instance v11, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;

    .line 203
    .line 204
    const/16 v22, 0x3ff

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    invoke-direct/range {v11 .. v23}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderUIState;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;ZIZZZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    move-object v10, v11

    .line 228
    :goto_e
    iput-object v6, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v6, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    iput v7, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->I$0:I

    .line 237
    .line 238
    iput v5, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/notice/NoticeHeaderViewModel$getMessageUiState$$inlined$map$1$2$1;->label:I

    .line 239
    .line 240
    invoke-interface {v1, v10, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v3, :cond_11

    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_11
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0
.end method
