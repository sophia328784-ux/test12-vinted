.class public final Lcom/vinted/feature/conversation/ItemConversationThreadInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ItemConversationThreadInitializer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ItemConversationThreadInitializer;",
        "",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "navigator",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
        "conversationRepository",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

.field public final navigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/conversation/ItemConversationThreadInitializer;->navigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vinted/feature/conversation/ItemConversationThreadInitializer;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final initAndNavigate(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/feature/conversation/ItemConversationThreadInitializer$initAndNavigate$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/feature/conversation/ItemConversationThreadInitializer$initAndNavigate$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/conversation/ItemConversationThreadInitializer$initAndNavigate$1;->u:I

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
    iput v3, v2, Lcom/vinted/feature/conversation/ItemConversationThreadInitializer$initAndNavigate$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/conversation/ItemConversationThreadInitializer$initAndNavigate$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/conversation/ItemConversationThreadInitializer$initAndNavigate$1;-><init>(Lcom/vinted/feature/conversation/ItemConversationThreadInitializer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/vinted/feature/conversation/ItemConversationThreadInitializer$initAndNavigate$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/conversation/ItemConversationThreadInitializer$initAndNavigate$1;->u:I

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
    iget-boolean v2, v2, Lcom/vinted/feature/conversation/ItemConversationThreadInitializer$initAndNavigate$1;->r:Z

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v0, v6, v4}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->b(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;Ljava/lang/Object;I)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    sget v0, Lkotlin/Result;->b:I

    .line 74
    .line 75
    iget-object v0, v1, Lcom/vinted/feature/conversation/ItemConversationThreadInitializer;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 76
    .line 77
    invoke-static/range {p2 .. p2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    move/from16 v6, p4

    .line 82
    .line 83
    :try_start_2
    iput-boolean v6, v2, Lcom/vinted/feature/conversation/ItemConversationThreadInitializer$initAndNavigate$1;->r:Z

    .line 84
    .line 85
    iput v5, v2, Lcom/vinted/feature/conversation/ItemConversationThreadInitializer$initAndNavigate$1;->u:I

    .line 86
    .line 87
    move-object/from16 v5, p1

    .line 88
    .line 89
    invoke-static {v0, v5, v4, v2}, Lcom/vinted/feature/conversation/domain/ConversationRepository;->a(Lcom/vinted/feature/conversation/domain/ConversationRepository;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    if-ne v0, v3, :cond_3

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_3
    move v2, v6

    .line 97
    :goto_1
    :try_start_3
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;

    .line 98
    .line 99
    new-instance v3, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->getConversationId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->getReadAfterWriteToken()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lkotlin/Result;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    :goto_2
    move v15, v2

    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :goto_3
    move v2, v6

    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move/from16 v6, p4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    sget v3, Lkotlin/Result;->b:I

    .line 124
    .line 125
    new-instance v3, Lkotlin/Result$Failure;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_5
    instance-of v0, v3, Lkotlin/Result$Failure;

    .line 132
    .line 133
    iget-object v4, v1, Lcom/vinted/feature/conversation/ItemConversationThreadInitializer;->navigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    move-object v0, v3

    .line 138
    check-cast v0, Lkotlin/Pair;

    .line 139
    .line 140
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v5, v1

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v13, v0

    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    sget-object v11, Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;->NOTIFICATION:Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v16, 0xa7e

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-static/range {v4 .. v16}, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;->a(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;JLcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/vinted/api/ApiError;->isTermsAndConditionsRequiredError()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "Error navigating to message thread: "

    .line 189
    .line 190
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " Falling back to navigation to messages list"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v4, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 209
    .line 210
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 211
    .line 212
    new-instance v1, Lcom/vinted/feature/navigationtab/GoToNavigationTabEvent;

    .line 213
    .line 214
    sget-object v2, Lcom/vinted/feature/navigationtab/NavigationTab;->TAB_INBOX:Lcom/vinted/feature/navigationtab/NavigationTab;

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lcom/vinted/feature/navigationtab/GoToNavigationTabEvent;-><init>(Lcom/vinted/feature/navigationtab/NavigationTab;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 226
    .line 227
    invoke-interface {v0}, Lcom/vinted/core/navigation/NavigationManager;->cleanupBackStack()V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/vinted/feature/conversation/inbox/SelectActiveInboxTabEvent;

    .line 231
    .line 232
    sget-object v1, Lcom/vinted/feature/conversation/event/model/InboxTab;->MESSAGES:Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/inbox/SelectActiveInboxTabEvent;-><init>(Lcom/vinted/feature/conversation/event/model/InboxTab;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    sget-object v0, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->a(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0
.end method
