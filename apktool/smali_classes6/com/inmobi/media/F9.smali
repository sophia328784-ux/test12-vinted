.class public final Lcom/inmobi/media/F9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/sdk/SdkInitializationListener;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/F9;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/F9;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/inmobi/media/F9;->e:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/F9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/F9;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/F9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/inmobi/media/F9;->e:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/F9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/F9;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/F9;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/F9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/F9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object p1, Lcom/inmobi/media/o9;->a:Lkotlin/Lazy;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/inmobi/media/d9;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/F9;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/inmobi/media/pl;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v5, "im_cached_content"

    .line 52
    .line 53
    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_2
    new-instance p1, Lcom/inmobi/media/ol;

    .line 67
    .line 68
    invoke-direct {p1, v4}, Lcom/inmobi/media/ol;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lie2;->h(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/inmobi/media/F9;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    const-string v5, "coppa_store"

    .line 86
    .line 87
    invoke-static {v1, v5}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v5, "im_accid"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v1, v5, p1, v6}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/F9;->b:Landroid/content/Context;

    .line 98
    .line 99
    iput v3, p0, Lcom/inmobi/media/F9;->a:I

    .line 100
    .line 101
    new-instance v1, Lcom/inmobi/media/nl;

    .line 102
    .line 103
    invoke-direct {v1, p1, v4}, Lcom/inmobi/media/nl;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 116
    sput p1, Lcom/inmobi/media/Xi;->i:I

    .line 117
    .line 118
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 121
    .line 122
    invoke-static {p1, v0, v4}, Lcom/inmobi/sdk/InMobiSdk;->access$provideCallback(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/inmobi/media/H9;->e:Luj4;

    .line 131
    .line 132
    new-instance v1, Lcom/inmobi/media/Tg;

    .line 133
    .line 134
    invoke-direct {v1, v4}, Lcom/inmobi/media/Tg;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4, v4, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 138
    .line 139
    .line 140
    const-string v0, "SdkInitialized"

    .line 141
    .line 142
    iget-wide v5, p0, Lcom/inmobi/media/F9;->e:J

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Lcom/inmobi/sdk/InMobiSdk;->access$prepareTelemetryPayload(Lcom/inmobi/sdk/InMobiSdk;J)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 149
    .line 150
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 151
    .line 152
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcom/inmobi/media/e7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    sput-object v4, Lcom/inmobi/media/Xi;->c:Ljava/lang/String;

    .line 172
    .line 173
    sput-object v4, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 174
    .line 175
    sput v2, Lcom/inmobi/media/Xi;->i:I

    .line 176
    .line 177
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 180
    .line 181
    const-string v0, "SDK could not be initialized; an unexpected error was encountered."

    .line 182
    .line 183
    invoke-static {p1, p0, v0}, Lcom/inmobi/sdk/InMobiSdk;->access$provideCallback(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
