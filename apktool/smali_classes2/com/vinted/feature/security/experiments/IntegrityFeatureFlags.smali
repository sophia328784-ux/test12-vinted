.class public final Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;",
        "",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;",
        "featureFlags",
        "Lcom/vinted/feature/verification/experiments/flags/PterodactylCheckForScaEnrollment;",
        "pterodactylCheckForScaEnrollment",
        "<init>",
        "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/verification/experiments/flags/PterodactylCheckForScaEnrollment;)V",
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
.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final pterodactylCheckForScaEnrollment:Lcom/vinted/feature/verification/experiments/flags/PterodactylCheckForScaEnrollment;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/verification/experiments/flags/PterodactylCheckForScaEnrollment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/security/experiments/SecurityFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/verification/experiments/flags/PterodactylCheckForScaEnrollment;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;->pterodactylCheckForScaEnrollment:Lcom/vinted/feature/verification/experiments/flags/PterodactylCheckForScaEnrollment;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final isEnabled(Lcom/vinted/feature/security/IntegrityFeature;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lts9;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;->pterodactylCheckForScaEnrollment:Lcom/vinted/feature/verification/experiments/flags/PterodactylCheckForScaEnrollment;

    .line 29
    .line 30
    check-cast p0, Lcom/vinted/feature/verification/experiments/flags/PterodactylCheckForScaEnrollmentImpl;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/verification/experiments/flags/PterodactylCheckForScaEnrollmentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 33
    .line 34
    new-instance p1, Lihd;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lihd;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    new-instance p0, Lck7;

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lck7;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    new-instance p0, Lck7;

    .line 68
    .line 69
    const/16 p1, 0xf

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lck7;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_3
    new-instance p0, Lck7;

    .line 84
    .line 85
    const/16 p1, 0xe

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lck7;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method
