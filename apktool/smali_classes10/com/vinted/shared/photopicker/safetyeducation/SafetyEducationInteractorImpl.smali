.class public final Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;",
        "Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;",
        "Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;",
        "api",
        "Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedProvider;",
        "bannerVisibilityProvider",
        "<init>",
        "(Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedProvider;)V",
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
.field public final api:Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;

.field public final bannerVisibilityProvider:Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedProvider;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;->api:Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;->bannerVisibilityProvider:Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getIsBannerVisible(Lcom/vinted/shared/photopicker/api/request/SafetyEducationType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;->bannerVisibilityProvider:Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedProvider;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 4
    .line 5
    instance-of v1, p2, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsBannerVisible$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsBannerVisible$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsBannerVisible$1;->u:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsBannerVisible$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsBannerVisible$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsBannerVisible$1;-><init>(Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsBannerVisible$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsBannerVisible$1;->u:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-boolean p0, v1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsBannerVisible$1;->r:Z

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;->api:Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;

    .line 72
    .line 73
    sget-object p2, Ldjg;->a:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p1, p2, p1

    .line 80
    .line 81
    if-eq p1, v6, :cond_6

    .line 82
    .line 83
    if-ne p1, v5, :cond_5

    .line 84
    .line 85
    sget-object p1, Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;->used_cosmetics:Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_6
    sget-object p1, Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;->web_photos:Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;

    .line 95
    .line 96
    :goto_1
    iput v6, v1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsBannerVisible$1;->u:I

    .line 97
    .line 98
    invoke-interface {p0, p1, v1}, Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;->getSafetyEducationStatus(Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v2, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_2
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lfjg;

    .line 112
    .line 113
    iget-boolean p0, p0, Lfjg;->b:Z

    .line 114
    .line 115
    iput-boolean p0, v1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsBannerVisible$1;->r:Z

    .line 116
    .line 117
    iput v5, v1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsBannerVisible$1;->u:I

    .line 118
    .line 119
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 120
    .line 121
    move-object p2, v0

    .line 122
    check-cast p2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 125
    .line 126
    check-cast p2, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedPreferences;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedPreferences;->safetyEducationBannerDismissedSetting:Lcom/vinted/core/preferences/v2/Preference;

    .line 129
    .line 130
    sget-object v3, Ll42;->a:Ll42;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v3, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    if-ne p1, v2, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    xor-int/2addr p0, v6

    .line 151
    goto :goto_6

    .line 152
    :catchall_0
    iput v4, v1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsBannerVisible$1;->u:I

    .line 153
    .line 154
    sget-object p0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 155
    .line 156
    move-object p1, v0

    .line 157
    check-cast p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 160
    .line 161
    check-cast p1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedPreferences;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedPreferences;->safetyEducationBannerDismissedSetting:Lcom/vinted/core/preferences/v2/Preference;

    .line 164
    .line 165
    sget-object p2, Ll42;->a:Ll42;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v2, :cond_9

    .line 179
    .line 180
    :goto_4
    return-object v2

    .line 181
    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    goto :goto_3

    .line 188
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public final getIsProhibitedItemsEducationVisible(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsProhibitedItemsEducationVisible$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsProhibitedItemsEducationVisible$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsProhibitedItemsEducationVisible$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsProhibitedItemsEducationVisible$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsProhibitedItemsEducationVisible$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsProhibitedItemsEducationVisible$1;-><init>(Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsProhibitedItemsEducationVisible$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsProhibitedItemsEducationVisible$1;->t:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;->api:Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;

    .line 51
    .line 52
    sget-object p1, Lcom/vinted/shared/photopicker/api/request/SafetyEducationType;->USED_COSMETICS:Lcom/vinted/shared/photopicker/api/request/SafetyEducationType;

    .line 53
    .line 54
    sget-object v2, Ldjg;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v2, p1

    .line 61
    .line 62
    if-eq p1, v3, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne p1, v2, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;->used_cosmetics:Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    sget-object p1, Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;->web_photos:Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;

    .line 77
    .line 78
    :goto_1
    iput v3, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$getIsProhibitedItemsEducationVisible$1;->t:I

    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;->getSafetyEducationStatus(Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi$SourceGetSafetyEducationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_2
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lfjg;

    .line 94
    .line 95
    iget-boolean p0, p0, Lfjg;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    const/4 p0, 0x0

    .line 99
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final updateProhibitedItemsEducationState(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateProhibitedItemsEducationState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateProhibitedItemsEducationState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateProhibitedItemsEducationState$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateProhibitedItemsEducationState$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateProhibitedItemsEducationState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateProhibitedItemsEducationState$1;-><init>(Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateProhibitedItemsEducationState$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateProhibitedItemsEducationState$1;->t:I

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
    goto :goto_2

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
    new-instance p1, Lejg;

    .line 51
    .line 52
    sget-object v2, Lcom/vinted/shared/photopicker/api/request/SafetyEducationType;->USED_COSMETICS:Lcom/vinted/shared/photopicker/api/request/SafetyEducationType;

    .line 53
    .line 54
    sget-object v5, Ldjg;->a:[I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget v2, v5, v2

    .line 61
    .line 62
    if-eq v2, v4, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-ne v2, v5, :cond_3

    .line 66
    .line 67
    sget-object v2, Lejg$d;->used_cosmetics:Lejg$d;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    sget-object v2, Lejg$d;->web_photos:Lejg$d;

    .line 75
    .line 76
    :goto_1
    sget-object v5, Lcom/vinted/shared/photopicker/api/request/SafetyEducationAction;->DISMISSED:Lcom/vinted/shared/photopicker/api/request/SafetyEducationAction;

    .line 77
    .line 78
    sget-object v6, Ldjg;->b:[I

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aget v5, v6, v5

    .line 85
    .line 86
    if-ne v5, v4, :cond_6

    .line 87
    .line 88
    sget-object v3, Lejg$c;->dismissed:Lejg$c;

    .line 89
    .line 90
    invoke-direct {p1, v2, v3}, Lejg;-><init>(Lejg$d;Lejg$c;)V

    .line 91
    .line 92
    .line 93
    iput v4, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateProhibitedItemsEducationState$1;->t:I

    .line 94
    .line 95
    iget-object p0, p0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;->api:Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;

    .line 96
    .line 97
    invoke-interface {p0, p1, v0}, Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;->createSafetyEducationUserEvent(Lejg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method public final updateSafetyEducationBanner(Lcom/vinted/shared/photopicker/api/request/SafetyEducationType;Lcom/vinted/shared/photopicker/api/request/SafetyEducationAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateSafetyEducationBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateSafetyEducationBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateSafetyEducationBanner$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateSafetyEducationBanner$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateSafetyEducationBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateSafetyEducationBanner$1;-><init>(Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateSafetyEducationBanner$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateSafetyEducationBanner$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p2, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateSafetyEducationBanner$1;->r:Lcom/vinted/shared/photopicker/api/request/SafetyEducationAction;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object p3, p0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;->api:Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;

    .line 62
    .line 63
    new-instance v2, Lejg;

    .line 64
    .line 65
    sget-object v7, Ldjg;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v7, p1

    .line 72
    .line 73
    if-eq p1, v6, :cond_5

    .line 74
    .line 75
    if-ne p1, v4, :cond_4

    .line 76
    .line 77
    sget-object p1, Lejg$d;->used_cosmetics:Lejg$d;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    sget-object p1, Lejg$d;->web_photos:Lejg$d;

    .line 87
    .line 88
    :goto_1
    sget-object v7, Ldjg;->b:[I

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aget v7, v7, v8

    .line 95
    .line 96
    if-ne v7, v6, :cond_9

    .line 97
    .line 98
    sget-object v7, Lejg$c;->dismissed:Lejg$c;

    .line 99
    .line 100
    invoke-direct {v2, p1, v7}, Lejg;-><init>(Lejg$d;Lejg$c;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateSafetyEducationBanner$1;->r:Lcom/vinted/shared/photopicker/api/request/SafetyEducationAction;

    .line 104
    .line 105
    iput v6, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateSafetyEducationBanner$1;->u:I

    .line 106
    .line 107
    invoke-interface {p3, v2, v0}, Lcom/vinted/shared/photopicker/impl/coresafetyeducationapicentral/apis/SafetyEducationCentralApi;->createSafetyEducationUserEvent(Lejg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 115
    .line 116
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;->bannerVisibilityProvider:Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedProvider;

    .line 120
    .line 121
    sget-object p1, Lcom/vinted/shared/photopicker/api/request/SafetyEducationAction;->DISMISSED:Lcom/vinted/shared/photopicker/api/request/SafetyEducationAction;

    .line 122
    .line 123
    if-ne p2, p1, :cond_7

    .line 124
    .line 125
    move p1, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move p1, v3

    .line 128
    :goto_3
    iput-object v5, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateSafetyEducationBanner$1;->r:Lcom/vinted/shared/photopicker/api/request/SafetyEducationAction;

    .line 129
    .line 130
    iput v4, v0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl$updateSafetyEducationBanner$1;->u:I

    .line 131
    .line 132
    iget-object p0, p0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedProvider;->vintedPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 133
    .line 134
    sget-object p2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 135
    .line 136
    move-object p3, p0

    .line 137
    check-cast p3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 138
    .line 139
    iget-object p3, p3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 140
    .line 141
    check-cast p3, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedPreferences;

    .line 142
    .line 143
    iget-object p3, p3, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationBannerDismissedPreferences;->safetyEducationBannerDismissedSetting:Lcom/vinted/core/preferences/v2/Preference;

    .line 144
    .line 145
    sget-object v2, Ll42;->a:Ll42;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p3, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_8

    .line 163
    .line 164
    :goto_4
    return-object v1

    .line 165
    :cond_8
    :goto_5
    move v3, v6

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :catchall_0
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
