.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall.ConversationCatchProgressCapability$launchWithCatchProgress$1"
    f = "ConversationCatchProgressCapability.kt"
    l = {
        0x31,
        0x32,
        0x37,
        0x35,
        0x37,
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/Throwable;

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->u:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->v:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->w:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->x:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->w:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->u:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->v:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;-><init>(ZLcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->v:Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;->_progressChannel:Lod2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Luj4;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-byte v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->s:B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->r:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_3
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->r:Ljava/lang/Throwable;

    .line 44
    .line 45
    check-cast v2, Lcom/vinted/core/viewmodel/ProgressState;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :pswitch_4
    iget-object v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->r:Ljava/lang/Throwable;

    .line 54
    .line 55
    check-cast v4, Lcom/vinted/core/viewmodel/ProgressState;

    .line 56
    .line 57
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_3
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->u:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Lcom/vinted/core/viewmodel/ProgressState;->show_long:Lcom/vinted/core/viewmodel/ProgressState;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p1, Lcom/vinted/core/viewmodel/ProgressState;->show:Lcom/vinted/core/viewmodel/ProgressState;

    .line 72
    .line 73
    :goto_0
    iput-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->t:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->r:Ljava/lang/Throwable;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    iput-byte v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->s:B

    .line 79
    .line 80
    invoke-interface {v1, p1, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v3, :cond_1

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->w:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iput-object v5, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->t:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->r:Ljava/lang/Throwable;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    iput-byte v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->s:B

    .line 96
    .line 97
    invoke-interface {p1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    if-ne p1, v3, :cond_2

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_2
    :goto_2
    sget-object p1, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 106
    .line 107
    iput-object v5, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->t:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->r:Ljava/lang/Throwable;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    iput-byte v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->s:B

    .line 113
    .line 114
    invoke-interface {v1, p1, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v3, :cond_7

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :goto_3
    :try_start_4
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v5, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->x:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iput-object v5, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->t:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->r:Ljava/lang/Throwable;

    .line 135
    .line 136
    const/4 v4, 0x4

    .line 137
    iput-byte v4, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->s:B

    .line 138
    .line 139
    sget-object v4, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    const/4 v2, 0x0

    .line 161
    :goto_4
    if-nez v2, :cond_5

    .line 162
    .line 163
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;->_errorChannel:Lod2;

    .line 164
    .line 165
    invoke-interface {v0, p1, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    .line 171
    if-ne p1, v0, :cond_4

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    :goto_5
    if-ne p1, v3, :cond_6

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_6
    :goto_6
    sget-object p1, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 183
    .line 184
    iput-object v5, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->t:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->r:Ljava/lang/Throwable;

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    iput-byte v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->s:B

    .line 190
    .line 191
    invoke-interface {v1, p1, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v3, :cond_7

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_7
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :goto_8
    sget-object v0, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 202
    .line 203
    iput-object v5, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->t:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->r:Ljava/lang/Throwable;

    .line 206
    .line 207
    const/4 v2, 0x6

    .line 208
    iput-byte v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;->s:B

    .line 209
    .line 210
    invoke-interface {v1, v0, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v3, :cond_8

    .line 215
    .line 216
    :goto_9
    return-object v3

    .line 217
    :cond_8
    move-object p0, p1

    .line 218
    :goto_a
    throw p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
