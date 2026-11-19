.class public final Lcom/vinted/featureflags/FeatureFlagProviderOptionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toGoFeatureFlagOptions",
        "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;",
        "Lcom/vinted/featureflags/FeatureFlagProviderOptions;",
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
.method public static final toGoFeatureFlagOptions(Lcom/vinted/featureflags/FeatureFlagProviderOptions;)Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->getEndpoint()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->getTimeout()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->getMaxIdleConnections()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->getKeepAliveDuration()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {p0}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->getPollingIntervalInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {p0}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->getApiKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p0}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->getFlushIntervalMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-virtual {p0}, Lcom/vinted/featureflags/FeatureFlagProviderOptions;->getExporterMetadata()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v0, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v12}, Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;-><init>(Ljava/lang/String;JIJLjava/lang/String;JJLjava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
