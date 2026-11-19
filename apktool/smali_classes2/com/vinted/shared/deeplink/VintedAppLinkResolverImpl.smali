.class public final Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/deeplink/VintedAppLinkResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;",
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/deeplink/impl/coreurlendpointsapplinksapicentral/apis/AppLinksCentralApi;",
        "crmApi",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/deeplink/impl/coreurlendpointsapplinksapicentral/apis/AppLinksCentralApi;Lcom/vinted/core/apphealth/AppHealth;)V",
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

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final crmApi:Lcom/vinted/shared/deeplink/impl/coreurlendpointsapplinksapicentral/apis/AppLinksCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/deeplink/impl/coreurlendpointsapplinksapicentral/apis/AppLinksCentralApi;Lcom/vinted/core/apphealth/AppHealth;)V
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
    iput-object p1, p0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->crmApi:Lcom/vinted/shared/deeplink/impl/coreurlendpointsapplinksapicentral/apis/AppLinksCentralApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final handleOpenApiResponse(Lcom/vinted/api/openapi/OpenApiResponse;Ljava/lang/String;Z)Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lxf0;",
            "Lvw6;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxf0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxf0;->a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwf0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lwf0;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v3

    .line 36
    :goto_0
    if-eqz p3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Lzu;

    .line 58
    .line 59
    new-instance v5, Ljava/net/URI;

    .line 60
    .line 61
    invoke-virtual {v4}, Lzu;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v5, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v6, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/vinted/core/buildcontext/BuildContext;->SCHEME:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lcom/vinted/shared/vinteduri/VintedUri$Route;->EXTERNAL:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/vinted/extensions/StringKt;->lowercase(Ljava/lang/Enum;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v2, v3

    .line 100
    :goto_1
    check-cast v2, Lzu;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Lzu;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lzu;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lzu;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 124
    .line 125
    sget-object v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$UrlNotFound;->INSTANCE:Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$UrlNotFound;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    new-instance v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    move-object/from16 v6, p2

    .line 135
    .line 136
    instance-of v2, v1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 137
    .line 138
    const/4 v15, 0x2

    .line 139
    const-string v4, "The app link cannot be resolved"

    .line 140
    .line 141
    iget-object v0, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 148
    .line 149
    new-instance v1, Lcom/vinted/shared/deeplink/OpenApiAppLinkException;

    .line 150
    .line 151
    invoke-direct {v1, v4, v3, v15, v3}, Lcom/vinted/shared/deeplink/OpenApiAppLinkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 155
    .line 156
    const/16 v13, 0xfd

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-direct/range {v4 .. v14}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v3, v4, v15}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$Error;->INSTANCE:Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$Error;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_7
    instance-of v2, v1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 182
    .line 183
    new-instance v2, Lcom/vinted/shared/deeplink/OpenApiAppLinkException;

    .line 184
    .line 185
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-direct {v2, v4, v1}, Lcom/vinted/shared/deeplink/OpenApiAppLinkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 193
    .line 194
    const/16 v13, 0xfd

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object/from16 v6, p2

    .line 205
    .line 206
    invoke-direct/range {v4 .. v14}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2, v3, v4, v15}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$Error;->INSTANCE:Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$Error;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 216
    .line 217
    .line 218
    return-object v3
.end method

.method public final resolveUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$resolveUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$resolveUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$resolveUrl$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$resolveUrl$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$resolveUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$resolveUrl$1;-><init>(Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$resolveUrl$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$resolveUrl$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$resolveUrl$1;->r:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "#"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    sget-object p0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$InvalidUrl;->INSTANCE:Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$InvalidUrl;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :try_start_1
    new-instance p2, Ljava/net/URI;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v5, p0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/vinted/core/buildcontext/BuildContext;->SCHEME:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance p0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$ResolvedUrl;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    new-instance p1, Ljava/net/URI;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "https://"

    .line 101
    .line 102
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p2, p1

    .line 116
    :cond_5
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v2, "http"

    .line 124
    .line 125
    invoke-static {p1, v2, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 132
    .line 133
    new-instance p1, Lcom/vinted/shared/deeplink/InvalidSchemaException;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/vinted/shared/deeplink/InvalidSchemaException;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$InvalidUrl;->INSTANCE:Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$InvalidUrl;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_6
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :try_start_2
    iget-object p2, p0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->crmApi:Lcom/vinted/shared/deeplink/impl/coreurlendpointsapplinksapicentral/apis/AppLinksCentralApi;

    .line 155
    .line 156
    iput-object p1, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$resolveUrl$1;->r:Ljava/lang/String;

    .line 157
    .line 158
    iput v4, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$resolveUrl$1;->u:I

    .line 159
    .line 160
    invoke-interface {p2, p1, v0}, Lcom/vinted/shared/deeplink/impl/coreurlendpointsapplinksapicentral/apis/AppLinksCentralApi;->getAppLinksByIds(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v1, :cond_7

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_7
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 168
    .line 169
    invoke-virtual {p0, p2, p1, v3}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->handleOpenApiResponse(Lcom/vinted/api/openapi/OpenApiResponse;Ljava/lang/String;Z)Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_2
    .catch Lcom/vinted/api/ApiError; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    return-object p0

    .line 174
    :catch_0
    sget-object p0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$Error;->INSTANCE:Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$Error;

    .line 175
    .line 176
    return-object p0

    .line 177
    :catch_1
    sget-object p0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$InvalidUrl;->INSTANCE:Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$InvalidUrl;

    .line 178
    .line 179
    return-object p0
.end method

.method public final validateWebViewLinks(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$validateWebViewLinks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$validateWebViewLinks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$validateWebViewLinks$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$validateWebViewLinks$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$validateWebViewLinks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$validateWebViewLinks$1;-><init>(Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$validateWebViewLinks$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$validateWebViewLinks$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$validateWebViewLinks$1;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lvf8;

    .line 53
    .line 54
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {p2, v2}, Lvf8;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$validateWebViewLinks$1;->r:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl$validateWebViewLinks$1;->u:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->crmApi:Lcom/vinted/shared/deeplink/impl/coreurlendpointsapplinksapicentral/apis/AppLinksCentralApi;

    .line 66
    .line 67
    invoke-interface {v2, p2, v0}, Lcom/vinted/shared/deeplink/impl/coreurlendpointsapplinksapicentral/apis/AppLinksCentralApi;->getAppLinksByLinks(Lvf8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1, v3}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->handleOpenApiResponse(Lcom/vinted/api/openapi/OpenApiResponse;Ljava/lang/String;Z)Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
