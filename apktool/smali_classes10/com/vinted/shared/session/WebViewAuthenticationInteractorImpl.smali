.class public final Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/session/WebViewAuthenticationInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl$a;,
        Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl$VintedUriSyntaxException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;",
        "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
        "Lcom/vinted/shared/session/api/VintedAuthApi;",
        "authApi",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/shared/session/api/VintedAuthApi;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/apphealth/AppHealth;)V",
        "VintedUriSyntaxException",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final authApi:Lcom/vinted/shared/session/api/VintedAuthApi;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/api/VintedAuthApi;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/apphealth/AppHealth;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;->authApi:Lcom/vinted/shared/session/api/VintedAuthApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getNonceToken(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl$getNonceToken$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl$getNonceToken$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl$getNonceToken$1;->t:I

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
    iput v3, v2, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl$getNonceToken$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl$getNonceToken$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl$getNonceToken$1;-><init>(Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl$getNonceToken$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl$getNonceToken$1;->t:I

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
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v0, Ljava/net/URI;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    move-object/from16 v9, p1

    .line 63
    .line 64
    :try_start_2
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;->isVintedUri(Ljava/net/URI;)Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    :goto_1
    iget-object v4, v1, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 78
    .line 79
    check-cast v4, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl$VintedUriSyntaxException;

    .line 88
    .line 89
    invoke-direct {v8, v0}, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl$VintedUriSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v7

    .line 93
    new-instance v7, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 94
    .line 95
    const/16 v16, 0xfd

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v11, v10

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v12, v11

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object v13, v12

    .line 106
    const/4 v12, 0x0

    .line 107
    move-object v14, v13

    .line 108
    const/4 v13, 0x0

    .line 109
    move-object v15, v14

    .line 110
    const/4 v14, 0x0

    .line 111
    move-object/from16 v18, v15

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    move-object/from16 v6, v18

    .line 115
    .line 116
    invoke-direct/range {v7 .. v17}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    check-cast v4, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 120
    .line 121
    sget-object v8, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 122
    .line 123
    invoke-virtual {v4, v8, v6, v0, v7}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_2
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :try_start_3
    iget-object v0, v1, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;->authApi:Lcom/vinted/shared/session/api/VintedAuthApi;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/vinted/shared/session/api/VintedAuthApi;->getNonceToken()Lio/reactivex/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput v5, v2, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl$getNonceToken$1;->t:I

    .line 136
    .line 137
    invoke-static {v0, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v3, :cond_3

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_3
    :goto_3
    check-cast v0, Lcom/vinted/shared/session/api/response/NonceResponse;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/vinted/shared/session/api/response/NonceResponse;->getNonce()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    goto :goto_5

    .line 151
    :goto_4
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    const/4 v6, 0x0

    .line 157
    :goto_5
    return-object v6
.end method

.method public final isVintedUri(Ljava/net/URI;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 10
    .line 11
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getDomainNames()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v1, p0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "."

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1, v0}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_3
    :goto_0
    return v0
.end method
