.class public interface abstract Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;",
        "",
        "create",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "T",
        "Lcom/vinted/shared/featureflags/FeatureFlags;",
        "flags",
        "(Lcom/vinted/shared/featureflags/FeatureFlags;)Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
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
.method public abstract create(Lcom/vinted/shared/featureflags/FeatureFlags;)Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/vinted/shared/featureflags/FeatureFlags;",
            ">(TT;)",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "TT;>;"
        }
    .end annotation
.end method
