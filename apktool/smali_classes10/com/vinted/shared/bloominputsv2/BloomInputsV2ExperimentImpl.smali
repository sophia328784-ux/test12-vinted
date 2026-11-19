.class public final Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2FeatureFlags;",
        "featureFlags",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;)V",
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
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/session/UserSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2FeatureFlags;",
            ">;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 5
    .line 6
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lvx1;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Lvl1;

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lvl1;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v0, Lzm1;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p1, v1}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final isEnabled(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 5
    .line 6
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lvx1;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    new-instance p1, Lvl1;

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lvl1;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    new-instance v0, Lzm1;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, p1, v1}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method
