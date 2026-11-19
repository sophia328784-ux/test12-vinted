.class public final Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$Companion;,
        Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB/\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;",
        "Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
        "featureFlags",
        "Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerDismissalProvider;",
        "dismissalProvider",
        "Lcom/vinted/shared/banners/BannersInteractor;",
        "bannersInteractor",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerDismissalProvider;Lcom/vinted/shared/banners/BannersInteractor;Lcom/vinted/shared/session/UserSession;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

.field public final dismissalProvider:Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerDismissalProvider;

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public isDismissedForCurrentSession:Z

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerDismissalProvider;Lcom/vinted/shared/banners/BannersInteractor;Lcom/vinted/shared/session/UserSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerDismissalProvider;",
            "Lcom/vinted/shared/banners/BannersInteractor;",
            "Lcom/vinted/shared/session/UserSession;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;->dismissalProvider:Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerDismissalProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;->bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Content(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x32004208

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lc14;->a:Lzmd;

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0xe

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerContentKt;->ComplaintPhotosSafetyBannerContent(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance v0, Lkj;

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, p3, v1}, Lkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final dismiss(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$dismiss$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$dismiss$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$dismiss$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$dismiss$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$dismiss$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$dismiss$1;-><init>(Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$dismiss$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$dismiss$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;->isDismissedForCurrentSession:Z

    .line 58
    .line 59
    new-instance p1, Lqt3;

    .line 60
    .line 61
    invoke-direct {p1, v4}, Lqt3;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintPhotosSafetyBannerVariant;

    .line 75
    .line 76
    sget-object v2, Lcom/vinted/feature/complaint/experiments/ComplaintPhotosSafetyBannerVariant;->B:Lcom/vinted/feature/complaint/experiments/ComplaintPhotosSafetyBannerVariant;

    .line 77
    .line 78
    if-eq p1, v2, :cond_4

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    iput v4, v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$dismiss$1;->t:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;->dismissalProvider:Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerDismissalProvider;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerDismissalProvider;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 88
    .line 89
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 95
    .line 96
    check-cast v4, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerPreferences;

    .line 97
    .line 98
    iget-object v4, v4, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerPreferences;->bannerDismissedSetting:Lcom/vinted/core/preferences/v2/Preference;

    .line 99
    .line 100
    sget-object v5, Ll42;->a:Ll42;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_1
    if-ne p1, v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;->bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

    .line 124
    .line 125
    const-string p1, "complaint_photos_safety"

    .line 126
    .line 127
    iput v3, v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$dismiss$1;->t:I

    .line 128
    .line 129
    check-cast p0, Lcom/vinted/shared/banners/BannersInteractorImpl;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/vinted/shared/banners/BannersInteractorImpl;->dismissBanner(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    if-ne p0, v1, :cond_7

    .line 136
    .line 137
    :goto_3
    return-object v1

    .line 138
    :catch_0
    move-exception p0

    .line 139
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object p0

    .line 150
    :catch_1
    move-exception p0

    .line 151
    throw p0
.end method

.method public final isPermanentlyDismissibleBannerVisible(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$isPermanentlyDismissibleBannerVisible$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$isPermanentlyDismissibleBannerVisible$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$isPermanentlyDismissibleBannerVisible$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$isPermanentlyDismissibleBannerVisible$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$isPermanentlyDismissibleBannerVisible$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$isPermanentlyDismissibleBannerVisible$1;-><init>(Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$isPermanentlyDismissibleBannerVisible$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$isPermanentlyDismissibleBannerVisible$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    iput v3, v0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$isPermanentlyDismissibleBannerVisible$1;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;->dismissalProvider:Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerDismissalProvider;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerDismissalProvider;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 55
    .line 56
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 62
    .line 63
    check-cast v4, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerPreferences;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerPreferences;->bannerDismissedSetting:Lcom/vinted/core/preferences/v2/Preference;

    .line 66
    .line 67
    sget-object v5, Ll42;->a:Ll42;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 95
    .line 96
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/Banners;->getComplaintPhotosSafety()Lcom/vinted/shared/banners/api/entity/ComplaintPhotosSafetyBanner;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v3, 0x0

    .line 110
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final isVisible(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lqt3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqt3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/vinted/feature/complaint/experiments/ComplaintPhotosSafetyBannerVariant;

    .line 21
    .line 22
    sget-object v2, Lst3;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;->isPermanentlyDismissibleBannerVisible(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-boolean p0, p0, Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;->isDismissedForCurrentSession:Z

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final onShown()V
    .locals 0

    .line 1
    return-void
.end method
