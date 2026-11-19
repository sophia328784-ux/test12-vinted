.class public interface abstract Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J7\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0001\u0010\u0008\"\u000e\u0008\u0002\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00080\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\u000cH&\u00a2\u0006\u0002\u0010\rJ7\u0010\u000e\u001a\u0002H\t\"\u0004\u0008\u0001\u0010\u0008\"\u000e\u0008\u0002\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00080\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\u000cH&\u00a2\u0006\u0002\u0010\u000fJ2\u0010\u0010\u001a\u00020\u0011\"\u0004\u0008\u0001\u0010\u0008\"\u000e\u0008\u0002\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00080\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\u000cH&R\u0012\u0010\u0004\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "F",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "",
        "flags",
        "getFlags",
        "()Lcom/vinted/shared/featureflags/FeatureFlags;",
        "getValue",
        "Value",
        "Variant",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "flag",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Ljava/lang/Object;",
        "getVariant",
        "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "expose",
        "",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract expose(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            "Variant::",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "TValue;>;>(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;)V"
        }
    .end annotation
.end method

.method public abstract getFlags()Lcom/vinted/shared/featureflags/FeatureFlags;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public abstract getValue(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            "Variant::",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "TValue;>;>(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;)TValue;"
        }
    .end annotation
.end method

.method public abstract getVariant(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            "Variant::",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
            "TValue;>;>(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;)TVariant;"
        }
    .end annotation
.end method
