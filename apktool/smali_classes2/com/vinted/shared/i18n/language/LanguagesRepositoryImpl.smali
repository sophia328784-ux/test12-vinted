.class public final Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/i18n/language/LanguagesRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl;",
        "Lcom/vinted/shared/i18n/language/LanguagesRepository;",
        "Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;",
        "localesApi",
        "<init>",
        "(Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;)V",
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
.field public final localesApi:Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl;->localesApi:Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getLanguages(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl$getLanguages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl$getLanguages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl$getLanguages$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl$getLanguages$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl$getLanguages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl$getLanguages$1;-><init>(Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl$getLanguages$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl$getLanguages$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl$getLanguages$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl;->localesApi:Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;->getLanguages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lbh8;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lbh8;->a:Ljava/util/List;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ldza;

    .line 106
    .line 107
    new-instance v4, Lcom/vinted/shared/i18n/language/api/response/Language;

    .line 108
    .line 109
    iget-object v5, v1, Ldza;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v1, Ldza;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v1, Ldza;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v1, Ldza;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v1, Ldza;->g:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v10, v1, Ldza;->f:Z

    .line 120
    .line 121
    invoke-direct/range {v4 .. v10}, Lcom/vinted/shared/i18n/language/api/response/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance p1, Lcom/vinted/shared/i18n/language/api/response/Country;

    .line 129
    .line 130
    iget-object v1, p0, Lbh8;->b:Ljk4;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v3, v1, Ljk4;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_6
    if-nez v3, :cond_7

    .line 137
    .line 138
    const-string v3, ""

    .line 139
    .line 140
    :cond_7
    invoke-direct {p1, v3}, Lcom/vinted/shared/i18n/language/api/response/Country;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;

    .line 144
    .line 145
    invoke-direct {v1, v0, p1}, Lcom/vinted/shared/i18n/language/api/response/LanguagesResponse;-><init>(Ljava/util/List;Lcom/vinted/shared/i18n/language/api/response/Country;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lbh8;->c:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v1, p0}, Lcom/vinted/api/response/BaseResponse;->setCode(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-object v1
.end method
