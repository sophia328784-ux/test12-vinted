.class public final Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;",
        "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelper;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/banners/BannersCmpConsentStatus;",
        "cmpConsentStatus",
        "Lcom/vinted/shared/banners/BannersInteractor;",
        "bannersInteractor",
        "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;",
        "tracker",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/banners/BannersCmpConsentStatus;Lcom/vinted/shared/banners/BannersInteractor;Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;)V",
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
.field public final bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

.field public final cmpConsentStatus:Lcom/vinted/shared/banners/BannersCmpConsentStatus;

.field public final tracker:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/banners/BannersCmpConsentStatus;Lcom/vinted/shared/banners/BannersInteractor;Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;)V
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
    iput-object p1, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;->cmpConsentStatus:Lcom/vinted/shared/banners/BannersCmpConsentStatus;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;->bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;->tracker:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;

    .line 23
    .line 24
    return-void
.end method

.method public static toViewEntityOrNull(Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;)Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerViewEntity;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;->getBody()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_1
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;->getActionTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object p0, v1

    .line 50
    :goto_2
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    new-instance v1, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerViewEntity;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2, p0}, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final dismiss(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl$dismiss$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl$dismiss$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl$dismiss$1;->t:I

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
    iput v3, v2, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl$dismiss$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl$dismiss$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl$dismiss$1;-><init>(Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl$dismiss$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl$dismiss$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 55
    .line 56
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 59
    .line 60
    iget-object v6, v1, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 61
    .line 62
    const/16 v22, 0x5fff

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    invoke-static/range {v6 .. v23}, Lcom/vinted/shared/banners/api/entity/Banners;->copy$default(Lcom/vinted/shared/banners/api/entity/Banners;Lcom/vinted/shared/banners/api/entity/NpsSurvey;Lcom/vinted/shared/banners/api/entity/TermsAndConditionsBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Ljava/util/List;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;Lcom/vinted/shared/banners/api/entity/PortalMergeDraftItemsReminder;Lcom/vinted/shared/banners/api/entity/ProfileBanner;Lcom/vinted/shared/banners/api/entity/PromotionalBanner;Lcom/vinted/shared/banners/api/entity/KycBanner;Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;Lcom/vinted/shared/banners/api/entity/ComplaintPhotosSafetyBanner;Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;Ljava/util/Map;ILjava/lang/Object;)Lcom/vinted/shared/banners/api/entity/Banners;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 98
    .line 99
    :try_start_1
    iget-object v0, v0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;->bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

    .line 100
    .line 101
    const-string v1, "profile_cmp_banner"

    .line 102
    .line 103
    iput v5, v2, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl$dismiss$1;->t:I

    .line 104
    .line 105
    check-cast v0, Lcom/vinted/shared/banners/BannersInteractorImpl;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/vinted/shared/banners/BannersInteractorImpl;->dismissBanner(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    if-ne v0, v3, :cond_3

    .line 112
    .line 113
    return-object v3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    throw v0
.end method

.method public final getBanner()Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerViewEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/Banners;->getProfileCmpBanner()Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;->cmpConsentStatus:Lcom/vinted/shared/banners/BannersCmpConsentStatus;

    .line 18
    .line 19
    check-cast p0, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 20
    .line 21
    sget-object v2, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERSONALIZED_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->consentStatus(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v2, Lcom/vinted/feature/cmp/model/ConsentGroupStatus;->REJECTED:Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 28
    .line 29
    if-ne p0, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;->getAbTest()Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;->getFeatureFlagName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;->getVariant()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;->getAbTest()Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;->getVariant()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p0, v1

    .line 70
    :goto_1
    const-string v2, "control"

    .line 71
    .line 72
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :cond_3
    invoke-static {v0}, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;->toViewEntityOrNull(Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;)Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerViewEntity;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    return-object v1
.end method

.method public final trackExpose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/Banners;->getProfileCmpBanner()Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;->getAbTest()Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;->getAbTest()Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;->getFeatureFlagName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;->getVariant()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    :goto_0
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v3, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;->cmpConsentStatus:Lcom/vinted/shared/banners/BannersCmpConsentStatus;

    .line 65
    .line 66
    check-cast v3, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 67
    .line 68
    sget-object v4, Lcom/vinted/feature/cmp/model/CmpConsentGroup;->PERSONALIZED_ADS:Lcom/vinted/feature/cmp/model/CmpConsentGroup;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->consentStatus(Lcom/vinted/feature/cmp/model/CmpConsentGroup;)Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lcom/vinted/feature/cmp/model/ConsentGroupStatus;->REJECTED:Lcom/vinted/feature/cmp/model/ConsentGroupStatus;

    .line 75
    .line 76
    if-ne v3, v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;->getAbTest()Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;->getVariant()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    :goto_1
    const-string v4, "control"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    invoke-static {v1}, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;->toViewEntityOrNull(Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;)Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerViewEntity;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;->getFeatureFlagName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/ProfileCmpBannerAbTest;->getVariant()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;->tracker:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 129
    .line 130
    invoke-interface {p0, v1, v2, v0}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    return-void
.end method
