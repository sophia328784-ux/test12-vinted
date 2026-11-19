.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $messageId$inlined:Ljava/lang/String;

.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2;->$messageId$inlined:Ljava/lang/String;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;->label:I

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
    iget-object v0, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpx7;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

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
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoData;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel;

    .line 70
    .line 71
    iget-object v7, v7, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel;->conversationContext:Laof;

    .line 72
    .line 73
    iget-object v7, v7, Laof;->a:Lm9i;

    .line 74
    .line 75
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 80
    .line 81
    iget-object v7, v7, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 82
    .line 83
    instance-of v8, v7, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    check-cast v7, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v7, v6

    .line 91
    :goto_1
    if-eqz v7, :cond_4

    .line 92
    .line 93
    iget-object v8, v7, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->lastLoggedInAt:Ljava/util/Date;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v8, v6

    .line 97
    :goto_2
    if-nez v8, :cond_5

    .line 98
    .line 99
    move-object v8, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object v8, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel;

    .line 102
    .line 103
    iget-object v8, v8, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 104
    .line 105
    iget-object v9, v7, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->lastLoggedInAt:Ljava/util/Date;

    .line 106
    .line 107
    invoke-interface {v8, v9}, Lcom/vinted/shared/localization/DateFormatter;->timeAgoFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_3
    if-eqz v4, :cond_7

    .line 112
    .line 113
    new-instance v4, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;

    .line 114
    .line 115
    iget-object v9, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2;->$messageId$inlined:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2;->this$0:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel;->conversationContext:Laof;

    .line 120
    .line 121
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 122
    .line 123
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    iget-object v7, v7, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->locationDescription:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v7, v6

    .line 137
    :goto_4
    invoke-direct {v4, v9, v0, v7, v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    new-instance v10, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;

    .line 142
    .line 143
    const/16 v15, 0xf

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-direct/range {v10 .. v16}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;-><init>(Ljava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v10

    .line 155
    :goto_5
    iput-object v6, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput v0, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;->I$0:I

    .line 165
    .line 166
    iput v5, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoViewModel$getMessageUiState$$inlined$map$1$2$1;->label:I

    .line 167
    .line 168
    invoke-interface {v1, v4, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_8

    .line 173
    .line 174
    return-object v3

    .line 175
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0
.end method
