.class public final Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner;",
        "Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;",
        "Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;",
        "safetyEducationInteractor",
        "Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;",
        "photoPickerAnalytics",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyFeatureFlag;",
        "featureFlags",
        "<init>",
        "(Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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
.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyFeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final photoPickerAnalytics:Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;

.field public final safetyEducationInteractor:Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;",
            "Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyFeatureFlag;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner;->safetyEducationInteractor:Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner;->photoPickerAnalytics:Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 18
    .line 19
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
    const v0, 0x45b9cf2c

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
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    sget-object v1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lx04;->a:Lu04;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    new-instance v1, Ljxk;

    .line 77
    .line 78
    const/16 v2, 0x18

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljxk;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyVariant;

    .line 99
    .line 100
    shl-int/lit8 v0, v0, 0x3

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x70

    .line 103
    .line 104
    invoke-static {v1, p1, p2, v0}, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBannerContentKt;->WebPhotosSafetyBannerContent(Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyVariant;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    new-instance v0, Lzdj;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p3, v1}, Lzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public final dismiss(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner$dismiss$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner$dismiss$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner$dismiss$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner$dismiss$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner$dismiss$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner$dismiss$1;-><init>(Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner$dismiss$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner$dismiss$1;->t:I

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
    sget-object p1, Lcom/vinted/shared/photopicker/api/request/SafetyEducationType;->WEB_PHOTOS:Lcom/vinted/shared/photopicker/api/request/SafetyEducationType;

    .line 51
    .line 52
    sget-object v2, Lcom/vinted/shared/photopicker/api/request/SafetyEducationAction;->DISMISSED:Lcom/vinted/shared/photopicker/api/request/SafetyEducationAction;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner$dismiss$1;->t:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner;->safetyEducationInteractor:Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;

    .line 57
    .line 58
    check-cast v3, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v2, v0}, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;->updateSafetyEducationBanner(Lcom/vinted/shared/photopicker/api/request/SafetyEducationType;Lcom/vinted/shared/photopicker/api/request/SafetyEducationAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    new-instance p1, Lrbe;

    .line 79
    .line 80
    const/16 v0, 0x15

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lrbe;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner;->photoPickerAnalytics:Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0
.end method

.method public final isVisible(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/photopicker/api/request/SafetyEducationType;->WEB_PHOTOS:Lcom/vinted/shared/photopicker/api/request/SafetyEducationType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner;->safetyEducationInteractor:Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractorImpl;->getIsBannerVisible(Lcom/vinted/shared/photopicker/api/request/SafetyEducationType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onShown()V
    .locals 2

    .line 1
    new-instance v0, Ljxk;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljxk;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lrbe;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lrbe;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner;->photoPickerAnalytics:Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
