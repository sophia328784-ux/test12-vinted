.class public final Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/i18n/startup/ApiWithLanguageTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl;",
        "Lcom/vinted/shared/i18n/startup/ApiWithLanguageTask;",
        "Lcom/vinted/shared/i18n/locale/LocaleService;",
        "localeService",
        "Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;",
        "localesApi",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;Lcom/vinted/core/apphealth/AppHealth;)V",
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
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

.field public final localesApi:Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;Lcom/vinted/core/apphealth/AppHealth;)V
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
    iput-object p1, p0, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl;->localesApi:Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl$execute$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl$execute$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl$execute$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl$execute$1;-><init>(Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl$execute$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl$execute$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl;->localeService:Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v4

    .line 57
    check-cast p1, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->isSelected()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl;->localesApi:Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;

    .line 83
    .line 84
    iput v5, v0, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl$execute$1;->t:I

    .line 85
    .line 86
    invoke-interface {v2, p1, v0}, Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;->getRecommendedLocale(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lrh8;

    .line 100
    .line 101
    iget-object v0, p1, Lrh8;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lrh8;->b:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    new-instance v1, Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Lcom/vinted/shared/i18n/preferences/VintedLocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;->Companion:Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;->fromLocaleString(Ljava/lang/String;)Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast v4, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 131
    .line 132
    invoke-virtual {v4, v1, p1}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->changeLocaleUnsafe(Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    iget-object p0, p0, Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 137
    .line 138
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 141
    .line 142
    const-string v0, "ApiWithLanguageTask failed"

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    invoke-static {p0, p1, v0, v3, v1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
