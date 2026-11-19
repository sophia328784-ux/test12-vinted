.class public final Lcom/vinted/featureflags/FeatureFlagEventKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "fromOpenFeatureEvents",
        "Lcom/vinted/featureflags/FeatureFlagEvent;",
        "event",
        "Ldev/openfeature/sdk/events/OpenFeatureEvents;",
        "feature-flags_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fromOpenFeatureEvents(Ldev/openfeature/sdk/events/OpenFeatureEvents;)Lcom/vinted/featureflags/FeatureFlagEvent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderNotReady;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;->INSTANCE:Lcom/vinted/featureflags/FeatureFlagEvent$ProviderNotReady;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderReady;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderReady;->INSTANCE:Lcom/vinted/featureflags/FeatureFlagEvent$ProviderReady;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderError;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;

    .line 23
    .line 24
    check-cast p0, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderError;

    .line 25
    .line 26
    invoke-virtual {p0}, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderError;->getError()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderError;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of p0, p0, Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderStale;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/vinted/featureflags/FeatureFlagEvent$ProviderStale;->INSTANCE:Lcom/vinted/featureflags/FeatureFlagEvent$ProviderStale;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
