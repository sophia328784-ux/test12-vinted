.class public final Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aa\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005\"\u0004\u0008\u0001\u0010\u0002\"\u000e\u0008\u0002\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006*\u0008\u0012\u0004\u0012\u0002H\u00040\u00072#\u0010\u0008\u001a\u001f\u0012\u0004\u0012\u0002H\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\n0\t\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "onFlag",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;",
        "Value",
        "Variant",
        "T",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "flagSelector",
        "Lkotlin/Function1;",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "Lkotlin/ExtensionFunctionType;",
        "public"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vinted/shared/featureflags/FeatureFlags;",
            "Value:",
            "Ljava/lang/Object;",
            "Variant::",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "TValue;>;>(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;>;)",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper<",
            "TValue;TVariant;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;->getFlags()Lcom/vinted/shared/featureflags/FeatureFlags;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 16
    .line 17
    new-instance v0, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapperImpl;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapperImpl;-><init>(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
