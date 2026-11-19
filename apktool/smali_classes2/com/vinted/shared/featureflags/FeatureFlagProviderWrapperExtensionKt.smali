.class public final Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u00020\u0004\u001a \u0010\u0005\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u00020\u0004\u001a<\u0010\u0006\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0007\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00070\u0008*\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\t\u001a\u0002H\u0002H\u0086\u0004\u00a2\u0006\u0002\u0010\n\u001a<\u0010\u000b\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0007\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00070\u0008*\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\t\u001a\u0002H\u0002H\u0086\u0004\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "isOn",
        "",
        "Variant",
        "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;",
        "isOff",
        "isVariantOf",
        "Value",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "variant",
        "(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)Z",
        "isNotVariantOf",
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
.method public static final isNotVariantOf(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            "Variant::",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "TValue;>;>(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper<",
            "TValue;TVariant;>;TVariant;)Z"
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
    invoke-static {p0, p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isVariantOf(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public static final isOff(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Variant::",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;",
            ">(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper<",
            "Ljava/lang/Boolean;",
            "TVariant;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static final isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Variant::",
            "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;",
            ">(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper<",
            "Ljava/lang/Boolean;",
            "TVariant;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FlagWrapper;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final isVariantOf(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            "Variant::",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "TValue;>;>(",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper<",
            "TValue;TVariant;>;TVariant;)Z"
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
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
