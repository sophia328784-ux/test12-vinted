.class public final Lcom/vinted/feature/shipping/zipcode/ZipCodeHomepageVisibilityAction;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/HomepageVisibilityAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/zipcode/ZipCodeHomepageVisibilityAction$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeHomepageVisibilityAction;",
        "Lcom/vinted/feature/homepage/HomepageVisibilityAction;",
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionBottomSheetInteractor;",
        "zipCodeCollectionBottomSheetInteractor",
        "Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;",
        "zipCodeBannerTracking",
        "<init>",
        "(Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionBottomSheetInteractor;Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;)V",
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
.field public final zipCodeBannerTracking:Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;

.field public final zipCodeCollectionBottomSheetInteractor:Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionBottomSheetInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionBottomSheetInteractor;Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;)V
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
    iput-object p1, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeHomepageVisibilityAction;->zipCodeCollectionBottomSheetInteractor:Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionBottomSheetInteractor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeHomepageVisibilityAction;->zipCodeBannerTracking:Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onHomepageVisible()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeHomepageVisibilityAction;->zipCodeCollectionBottomSheetInteractor:Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionBottomSheetInteractor;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionBottomSheetInteractorImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionBottomSheetInteractorImpl;->preferenceProvider:Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionBottomSheetInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 8
    .line 9
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/Banners;->getOnboardingModal()Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    iget-object v6, v2, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 27
    .line 28
    iget-object v6, v6, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/vinted/shared/banners/api/entity/Banners;->getUsPostalCodeCollection()Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast v1, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProviderImpl;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProviderImpl;->zipCodeCollectionPreference:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 54
    .line 55
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 61
    .line 62
    check-cast v3, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreference;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreference;->zipCodeCollectionStickyBannerFirstShownAt:Lcom/vinted/core/preferences/v2/Preference;

    .line 65
    .line 66
    sget-object v4, Larb;->a:Larb;

    .line 67
    .line 68
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Long;

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 89
    .line 90
    check-cast v4, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreference;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreference;->zipCodeCollectionForceOpenShown:Lcom/vinted/core/preferences/v2/Preference;

    .line 93
    .line 94
    sget-object v5, Ll42;->a:Ll42;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getBlocking()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    const-string v3, "UTC"

    .line 123
    .line 124
    invoke-static {v3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    const-wide/16 v3, 0xe10

    .line 151
    .line 152
    cmp-long v1, v1, v3

    .line 153
    .line 154
    if-ltz v1, :cond_3

    .line 155
    .line 156
    iget-object v0, v0, Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionBottomSheetInteractorImpl;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 157
    .line 158
    new-instance v1, Lh8l;

    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    invoke-direct {v1, v2}, Lh8l;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeHomepageVisibilityAction;->zipCodeBannerTracking:Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTracking;

    .line 168
    .line 169
    check-cast p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTrackingImpl;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerTrackingImpl;->trackZipCodeBanner()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
