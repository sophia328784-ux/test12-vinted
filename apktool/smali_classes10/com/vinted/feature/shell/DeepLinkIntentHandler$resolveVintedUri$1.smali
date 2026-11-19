.class public final Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;
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
    c = "com.vinted.feature.shell.DeepLinkIntentHandler$resolveVintedUri$1"
    f = "DeepLinkIntentHandler.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Landroid/net/Uri;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/shell/DeepLinkIntentHandler;

.field public final synthetic u:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shell/DeepLinkIntentHandler;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;->t:Lcom/vinted/feature/shell/DeepLinkIntentHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;->u:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;->t:Lcom/vinted/feature/shell/DeepLinkIntentHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;->u:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;-><init>(Lcom/vinted/feature/shell/DeepLinkIntentHandler;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;->t:Lcom/vinted/feature/shell/DeepLinkIntentHandler;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->progressManager:Lcom/vinted/shared/ProgressManager;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->activity:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;->s:Z

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "https"

    .line 13
    .line 14
    const-string v7, "http"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, v8, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;->r:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v9

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 38
    .line 39
    invoke-static {p1, v9, v5}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->b(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;Ljava/lang/Object;I)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v4, Llm6;

    .line 44
    .line 45
    invoke-direct {v4, v1, v2, p1, v5}, Llm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;->u:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v4, v0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;->r:Landroid/net/Uri;

    .line 88
    .line 89
    iput-boolean v8, p0, Lcom/vinted/feature/shell/DeepLinkIntentHandler$resolveVintedUri$1;->s:Z

    .line 90
    .line 91
    check-cast v4, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;

    .line 92
    .line 93
    invoke-virtual {v4, v10, p0}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->resolveUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v3, :cond_3

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_3
    move-object v11, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v11

    .line 103
    :goto_0
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

    .line 104
    .line 105
    instance-of v3, p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 110
    .line 111
    iget-object p0, p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;->resolvedUrl:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget p1, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->a:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :cond_4
    sget p1, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->a:I

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->trackDeepLink(Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v3, 0x0

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    iget-object p1, v0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 162
    .line 163
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Landroid/net/Uri;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string p1, "change_forgot_password"

    .line 179
    .line 180
    invoke-static {p0, p1, v3}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v4, v0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    const/16 p1, 0xc

    .line 189
    .line 190
    invoke-static {v4, p0, p1}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const/16 p1, 0xe

    .line 195
    .line 196
    invoke-static {v4, p0, p1}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    iget-object p0, v0, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->intentIsProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 212
    .line 213
    invoke-static {p0}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->a(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Llm6;

    .line 218
    .line 219
    invoke-direct {p1, v1, v2, p0, v5}, Llm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method
